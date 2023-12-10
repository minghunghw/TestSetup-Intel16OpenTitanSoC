import framebuffer as fb
from sh1122_ctrl import sh1122 as sh_ctrl

def test_SH1122_text():
    sh = sh_ctrl()
    frame = fb.text_to_framebuffer("U M i c h  O p e n F A S o C", 1024, 64, 48)
    sh.write_data(frame)

def test_SH1122_logo():
    sh = sh_ctrl()
    frame = fb.figure_to_framebuffer("fig/umich.png", 1024, 64)
    sh.write_data(frame)

def test_chip_logo():
    sh = sh_ctrl()
    
# test_SH1122_text()
# test_chip_logo()