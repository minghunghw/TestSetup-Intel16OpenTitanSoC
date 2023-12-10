import framebuffer as fb
from sh1122_ctrl import sh1122 as sh_ctrl

def test_SH1122():
    sh = sh_ctrl()
    frame = fb.text_to_framebuffer("Hello World!", 1024, 64, 48)
    sh.write_data(frame)

def test_lcd_logo():
    sh = sh_ctrl()
    
# test_SH1122()
# test_lcd_logo()