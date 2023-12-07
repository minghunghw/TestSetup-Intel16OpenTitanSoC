import time
from opentitan_ctrl import opentitan as ot_ctrl

ot = ot_ctrl()

# reset chip
ot.chip_reset(0)
time.sleep(1)

# release reset
ot.chip_reset(1)

# write to reg0 data 1, should enable qspi mode
ot.write(1, 0, 1)
time.sleep(1)

# read from reg1, should be data 32
# data = ot.read(7, 0)
# print(data)

ot.reset()
ot.close()