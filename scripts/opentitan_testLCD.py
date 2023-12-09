from sh1122_ctrl import sh1122 as sh_ctrl

def test_SH1122():
    sh = sh_ctrl()
    sh.write_data(0x12)

def test_lcd_logo():
    sh = sh_ctrl()

    
# test_SH1122()
# test_lcd_logo()