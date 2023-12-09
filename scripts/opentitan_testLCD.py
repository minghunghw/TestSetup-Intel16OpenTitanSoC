import time
from opentitan_ctrl import opentitan as ot_ctrl

def setup():
    ot = ot_ctrl()

    # reset chip
    ot.chip_reset(0)
    time.sleep(1)

    # release reset
    ot.chip_reset(1)
    time.sleep(1)

    return ot

def test_SH1122():
    ot = ot_ctrl()
    ot.spi.write(b'\x12\x34')

def test_lcd_logo():
    ot = setup()

    
# test_SH1122()
# test_lcd_logo()