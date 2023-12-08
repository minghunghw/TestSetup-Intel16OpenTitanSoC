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

def test_gpio():
    ot = setup()

    # write data to instruction sram from addr 128
    ot.write_mem(2, 128, int("30010437", 16))
    ot.write_mem(2, 132, int("00a00613", 16))
    ot.write_mem(2, 136, int("01400693", 16))
    ot.write_mem(2, 140, int("00d60733", 16))
    ot.write_mem(2, 144, int("00e42a23", 16))

    time.sleep(1)
    ot.start(1)

    time.sleep(1)
    ot.start(0)

# test_gpio()