from pyftdi.gpio import GpioMpsseController
from pyftdi.usbtools import UsbTools

def find_gpio_addr():
    """"
    Checking the addresses of each bridge board
    """

    # GPIO Board USB addresses
    FT232H_list = UsbTools.find_all([(0x403, 0x6014)])
    addr0 = "ftdi://ftdi:232h:" + hex(FT232H_list[0][0].bus)[2:].zfill(2) + ":"+hex(FT232H_list[0][0].address)[2:].zfill(2)+"/1"
    addr1 = "ftdi://ftdi:232h:" + hex(FT232H_list[1][0].bus)[2:].zfill(2) + ":"+hex(FT232H_list[1][0].address)[2:].zfill(2)+"/1"

    # Print out bridge address
    print("USB Address of 1st board to be checked is: " + addr0)
    print("USB Address of 2ns board to be checked is: " + addr1)
    
    return addr0, addr1

def simple_write(addr, data):
    """
    Simple write to check maps to which board

    Parameters:
        direction  (16 bits): 0 for input, 1 for output
        bitmap     (16 bits): C7:C0, D7:D0
    """
    # Initialize GPIO
    gpio = GpioMpsseController()
    gpio.configure(addr, direction=0xffff, frequency=1e6)
    
    # Write data
    gpio.write(data)
    gpio.close()

addr0, addr1 = find_gpio_addr()
# Write D0 to 0
simple_write(addr0, 0x0000)
# Write D0 to 1
simple_write(addr1, 0x0001)