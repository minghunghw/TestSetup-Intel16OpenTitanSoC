from pyftdi.gpio import GpioMpsseController
from pyftdi.spi import SpiController
import time

"""
FT232H Device USB Address (SPI)
"""
ADDR_SPI  = "ftdi://ftdi:232h:00:fe/1"
ADDR_GPIO = "ftdi://ftdi:232h:00:ff/1"

"""
The OpenTian SoC Chip Control Class
"""
class opentitan():
    def __init__(self, addr_spi=ADDR_SPI, addr_gpio=ADDR_GPIO, freq=1e6):
        self.addr_spi = addr_spi
        self.addr_gpio = addr_gpio
        self.freq = freq
        """
        Board 0 Pinout:
            C7-C0,
            D7-D4,
            D3:     spi_cs.         Default 1
            D2:     spi_sdo0
            D1:     spi_sdi0.       Default 0
            D0:     spi_sclk.       Default 0
        """
        self.ctrl = SpiController()
        self.ctrl.configure(self.addr_spi, frequency=self.freq)
        self.spi = self.ctrl.get_port(cs=0)
        """
        Board 1 Pinout:
            C7-C3,
            C2:     en_iftch_i.     Deafult 0
            C1:     fetch_enable_i. Default 0
            C0:     rst_ni.         Deafult 0
            D7-D0
        """
        self.gpio = GpioMpsseController()
        self.gpio.configure(self.addr_gpio, direction=0xffff, frequency=self.freq)

    def reset(self):
        self.gpio.write(0x0000)

    def close(self):
        self.ctrl.close()
        self.gpio.close()

    # active low
    def chip_reset(self, val):
        cur_state = self.gpio.read()[0]
        cur_state &= ~(0b1 << 8)
        self.gpio.write(cur_state | val << 8)

    def start(self, val):
        cur_state = self.gpio.read()[0]
        cur_state &= ~(0b11 << 9)
        self.gpio.write(cur_state | val << 9 | val << 10)

    def write(self, cmd, addr, data):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(4, addr))
        self.spi.write(toByte(4, data))
    
    def read(self, cmd, addr, dummy=0):
        self.spi.write(toByte(1, cmd))
        self.spi.write(toByte(4, addr))
        self.spi.write(toByte(5, dummy), droptail=6)
        data = self.spi.read(4)
        return data
    
"""
Some useful functions
"""
def toByte(bit, data):
    return data.to_bytes(bit, byteorder='big')