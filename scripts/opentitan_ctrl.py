from pyftdi.gpio import GpioMpsseController
from pyftdi.spi import SpiController
import time

"""
FT232H Device USB Address (SPI)
"""
ADDR_OPENTITAN = "ftdi://ftdi:232h:02:03/1"

"""
The OpenTian SoC Chip Control Class
"""
class opentitan():
    def __init__(self, addr=ADDR_OPENTITAN, freq=1e6):
        self.addr = addr
        self.freq = freq
        """
        Board Pinout:
            C7-C3,
            C2:     en_iftch_i.     Deafult 0
            C1:     fetch_enable_i. Default 0
            C0:     rst_ni.         Deafult 1
            D7-D4,
            D3:     spi_cs.         Default 1
            D2:     spi_sdo0
            D1:     spi_sdi0.       Default 0
            D0:     spi_sclk.       Default 0
        """
        self.ctrl = SpiController()
        self.ctrl.configure(self.addr, frequency=self.freq)
        self.spi = self.ctrl.get_port(cs=0)
        self.gpio = self.ctrl.get_gpio()
        self.gpio.set_direction(0xff00, 0xff00)
        self.gpio.write(0x0100)

    def reset(self):
        self.gpio.write(0x0100)

    def close(self):
        self.ctrl.close()

    # active low
    def chip_reset(self, val):
        cur_state = self.gpio.read()
        cur_state &= ~(0b1 << 8)
        self.gpio.write(cur_state | val << 8)

    def start(self, val):
        cur_state = self.gpio.read()
        cur_state &= ~(0b11 << 9)
        self.gpio.write(cur_state | val << 9 | val << 10)

    def write_mem(self, cmd, addr, data):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(4, addr))
        self.spi.write(toByte(4, data))
    
    def read_mem(self, cmd, addr, dummy=0):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(4, addr))
        self.spi.write(toByte(5, dummy), droptail=6) # 34 cycles
        data = self.spi.read(4)
        return data

    def write_reg(self, cmd, data):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(1, data))
    
    def read_reg(self, cmd, dummy=0):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(1, dummy), droptail=7) # 1 cycle
        data = self.spi.read(4)
        return data
    
"""
Some useful functions
"""
def toByte(bit, data):
    return data.to_bytes(bit, byteorder='big')