from pyftdi.spi import SpiController
import time

"""
FT232H Device USB Address (SPI)
"""
ADDR_OPENTITAN = "ftdi://ftdi:232h:00:fe/1"


"""
The OpenTian SoC Chip Control Class
"""
class opentitan():
    def __init__(self, addr=ADDR_OPENTITAN, freq=1e6):
        self.addr = addr
        self.freq = freq
        self.ctrl = SpiController()
        self.ctrl.configure(self.addr, frequency=self.freq)
        self.spi = self.ctrl.get_port(cs=0)
        self.gpio = self.ctrl.get_gpio()