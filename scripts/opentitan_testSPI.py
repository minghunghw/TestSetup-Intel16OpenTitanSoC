import time
from opentitan_ctrl import opentitan as ot_ctrl

ot = ot_ctrl()

# reset chip
ot.chip_reset(0)
time.sleep(1)

# release reset
ot.chip_reset(1)

# write to memory address 100 data 100
ot.write(2, 100, 100)
time.sleep(1)

# read from memory address 100, should be data 100
data = ot.read(11, 100)
print(data)

ot.reset()
ot.close()