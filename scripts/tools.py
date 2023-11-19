from pyftdi.gpio import GpioMpsseController
from pyftdi.usbtools import UsbTools

def find_gpio_addr():
    """"
    Checking the addresses of each bridge board
    """

    # GPIO Board USB addresses
    FT232H_list = UsbTools.find_all([(0x403, 0x6014)])
    gpio0_addr = "ftdi://ftdi:232h:" + hex(FT232H_list[0][0].bus)[2:].zfill(2) + ":"+hex(FT232H_list[0][0].address)[2:].zfill(2)+"/1"
    gpio1_addr = "ftdi://ftdi:232h:" + hex(FT232H_list[1][0].bus)[2:].zfill(2) + ":"+hex(FT232H_list[1][0].address)[2:].zfill(2)+"/1"

    # Check which bridge is gpio0
    print("USB Address of the first board to be checked is: " + gpio0_addr)
    
    return gpio0_addr, gpio1_addr

def simple_write(addr):
    """
    Simple write to check maps to which board

    Parameters:
        direction  (16 bits): 0 for input, 1 for output
        bitmap     (16 bits): C7:C0, D7:D0
    """
    # Initialize GPIO
    gpio = GpioMpsseController()
    gpio.configure(addr, direction=0xffff, frequency=1e6)
    
    # Write D0 to 0
    gpio.write(0x0000)
    # Write D0 to 1
    gpio.write(0x0001)
    gpio.close()