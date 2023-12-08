import time
import unittest
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

class TestSPI(unittest.TestCase):
    
    def test_write(self):
        ot = setup()

        # write data 1 to reg0
        # should enable qspi mode and see spi_mode to be 2
        ot.write_reg(1, 1)

    def test_read(self):
        ot = setup()

        # read data 32 from reg1
        data = ot.read_reg(7)
        self.assertEqual(data, 32)

    def test_write_then_read(self):
        ot = setup()

        # write data 66 to reg1
        ot.write_reg(17, 66)

        # read data 66 from reg1
        data = ot.read_reg(7)
        self.assertEqual(data, 66)

if __name__ == '__main__':
    unittest.main()