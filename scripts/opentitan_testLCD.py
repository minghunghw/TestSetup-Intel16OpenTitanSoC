from opentitan_ctrl import opentitan as ot_ctrl

def test_SH1122():
    ot = ot_ctrl()
    ot.spi.write(b'\x12\x34')

def test_lcd_logo():
    ot = ot_ctrl()
    
    
# test_SH1122()
# test_lcd_logo()