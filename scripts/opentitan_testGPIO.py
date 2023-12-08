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

def test_spi_then_gpio():
    ot = setup()

    # write data 255 to gpio addr
    ot.write_mem(2, int("30010000", 16), 255)

    # read data from gpio, should be 255

def test_cpu_then_gpio():
    ot = setup()

    # write data to instruction sram from addr 128
    ot.write_mem(2, 128, int("30010437", 16))
    ot.write_mem(2, 132, int("00a00613", 16))
    ot.write_mem(2, 136, int("01400693", 16))
    ot.write_mem(2, 140, int("00d60733", 16))
    ot.write_mem(2, 144, int("00e42a23", 16))

    # start fetch
    time.sleep(1)
    ot.start(1)

    # release fetch
    time.sleep(1)
    ot.start(0)

    # read data from gpio, should be 30

# test_spi_then_gpio()
# test_cpu_then_gpio()