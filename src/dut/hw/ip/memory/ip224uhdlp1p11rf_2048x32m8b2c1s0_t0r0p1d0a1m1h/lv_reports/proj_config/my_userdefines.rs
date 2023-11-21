
// INTEL_ICF_LV_OVERRIDE_BEGIN : ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p1d0a1m1h
_dr_lvsSchematicPower = _dr_lvsSchematicPower.merge({"vccsocvidsi0_1p03","vccramxxxsi0_1p03","vccramxxxxxxgt_1p03","vccsramgt"});
_dr_lvsLayoutPower = _dr_lvsLayoutPower.merge({"vccsocvidsi0_1p03","vccramxxxsi0_1p03","vccramxxxxxxgt_1p03","vccsramgt"});
// INTEL_ICF_LV_OVERRIDE_END : ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p1d0a1m1h


GD_m0targ = 60.0;  // m0 global density target for LDI_200
GD_m1targ = 52.0;  // m1 global density target for LDI_201
GD_m2targ = 57.0;  // m2 global density target for LDI_202
GD_m3targ = 57.0;  // m3 global density target for LDI_203
GD_m4targ = 56.0;  // m4 global density target for LDI_204
GD_m5targ = 58.0;  // m5 global density target for LDI_205
GD_m6targ = 56.0;  // m6 global density target for LDI_206


// handle case conversion for LVS if necessary 
// REMOVED FOR NOW

//The following lines re-create required lists from UserDefines.rs file 
notPower  = strcatBang({"*"}, _dr_lvsLayoutPower );
notGround = strcatBang({"*"},  _dr_lvsLayoutGround);
notPower_notGround = strcatBang({"*"}, strcat(_dr_lvsLayoutGround, _dr_lvsLayoutPower) );
allPower = _dr_lvsLayoutPower;
allGround = _dr_lvsLayoutGround;
allPower_allGround = strcat(_dr_lvsLayoutPower, _dr_lvsLayoutGround);

