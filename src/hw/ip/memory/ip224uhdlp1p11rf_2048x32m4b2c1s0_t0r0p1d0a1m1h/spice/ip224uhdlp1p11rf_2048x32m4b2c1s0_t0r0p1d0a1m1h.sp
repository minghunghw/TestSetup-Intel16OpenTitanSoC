* Netlist modified by addpins.py 1.8.1 on 14-Sep-2022 15:26:34
* Netlist modified by mxuniq.py 2.2.3 on 20220914_202627
*
* File name: /nfs/an/disks/an_mos_scratch01/mos/prod/runs/c224uhdlpsprf-ext-version-r1-0-1/r641701_00_00/r641701_00_00/compout/ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h/ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h.sp
* Spice output from: mXpress 1.7.i 2021-08-17T10:24:45
* Generated on: 2022-09-14T15:26:20
*
*********************************************************************************************
** Intel Confidential                                                                      **
*********************************************************************************************
** Copyright 2022 Intel Corporation. The information contained herein is the proprietary   **
** and confidential information of Intel or its licensors, and is supplied subject to, and **
** may be used only in accordance with, previously executed agreements with Intel.         **
** EXCEPT AS MAY OTHERWISE BE AGREED IN WRITING: (1) ALL MATERIALS FURNISHED BY INTEL      **
** HEREUNDER ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND; (2) INTEL SPECIFICALLY     **
** DISCLAIMS ANY WARRANTY OF NONINFRINGEMENT, FITNESS FOR A PARTICULAR PURPOSE OR          **
** MERCHANTABILITY; AND (3) INTEL WILL NOT BE LIABLE FOR ANY COSTS OF PROCUREMENT OF       **
** SUBSTITUTES, LOSS OF PROFITS, INTERRUPTION OF BUSINESS, OR FOR ANY OTHER SPECIAL,       **
** CONSEQUENTIAL OR INCIDENTAL DAMAGES, HOWEVER CAUSED, WHETHER FOR BREACH OF WARRANTY,    **
** CONTRACT, TORT, NEGLIGENCE, STRICT LIABILITY OR OTHERWISE.                              **
*********************************************************************************************
*********************************************************************************************
**                                                                                         **
**  Vendor:                Intel Corporation                                               **
**  Product:               ip224uhdlp1p11rf                                                **
**  Version:               r1.0.1                                                          **
**  Technology:            p1222.4                                                         **
**  Celltype:              MemoryIP                                                        **
**  IP Owner:              Intel CMO                                                       **
**  Creation Time:         Wed Sep 14 2022 15:16:23                                        **
**  Memory Name:           ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h                  **
**  Memory Name Generated: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h                  **
**                                                                                         **
*********************************************************************************************

******************************************************************
* SUBCIRCUIT: x22hdclpbit
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit bl bl_b
+ sramvcc sramvss vccw vssb wl vss model="x22hdclpbit"
* INPUT: sramvcc sramvss vccw vssb wl
* OUTPUT:
* INOUT: bl bl_b  vss
*.PININFO sramvcc:I sramvss:I vccw:I vssb:I wl:I 
*.PININFO 
*.PININFO bl:B bl_b:B 


************************
Mimn0 n0 n1 sramvss vssb nsrhdclp L=0.04u W=0.045u
Mimn1 n1 n0 sramvss vssb nsrhdclp L=0.04u W=0.045u
Mimp0 n0 n1 sramvcc vccw psrhdclp L=0.04u W=0.045u
Mimp1 n1 n0 sramvcc vccw psrhdclp L=0.04u W=0.045u
Mimxn0 bl wl n0 vssb nsrhdclp L=0.04u W=0.045u
Mimxn1 bl_b wl n1 vssb nsrhdclp L=0.04u W=0.045u
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit  

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssahdclpary1x4
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] sramvss vccw wl vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] sramvss vccw wl
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I sramvss:I
*.+ vccw:I wl:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xibit0 bl[0] bl_b[0] sramvcc[0] sramvss vccw vss wl vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit
Xibit1 bl[1] bl_b[1] sramvcc[1] sramvss vccw vss wl vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit
Xibit2 bl[2] bl_b[2] sramvcc[2] sramvss vccw vss wl vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit
Xibit3 bl[3] bl_b[3] sramvcc[3] sramvss vccw vss wl vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbit
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssahdclpary8x4
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[1] wl[2] wl[3] wl[4]
+ wl[5] wl[6] wl[7] vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[1]
*+ wl[2] wl[3] wl[4] wl[5] wl[6] wl[7]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I vccary_lv:I
*.+ wl[0]:I wl[1]:I wl[2]:I wl[3]:I wl[4]:I wl[5]:I wl[6]:I wl[7]:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xiary1x4[0] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[1] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[2] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[2] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[3] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[4] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[4] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[5] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[5] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[6] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[6] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
Xiary1x4[7] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vss vccary_lv wl[7] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssahdclpary1x4
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4

******************************************************************
* SUBCIRCUIT: x22hdclpbitedge
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge bl
+ bl_b nocon2 sramvcc sramvss vccw vssb vss model="x22hdclpbitedge"
* INPUT: sramvcc sramvss vccw vssb
* OUTPUT:
* INOUT: bl bl_b nocon2  vss
*.PININFO sramvcc:I sramvss:I vccw:I vssb:I 
*.PININFO 
*.PININFO bl:B bl_b:B nocon2:B 


************************
Mimn0 nocon2 nocon1 sramvss vssb nsrhdclp L=0.04u W=0.045u
Mimp0 sramvcc nocon1 nocon1 vccw psrhdclp L=0.04u W=0.045u
Mimxn1 sramvss sramvss bl vssb nsrhdclp L=0.04u W=0.045u
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge  

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssasliceedge_lr
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_lr
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I vccary_lv:I
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xibitedge0[0] bl[0] bl_b[0] nocon2_0 sramvcc[0] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge0[1] bl[1] bl_b[1] nocon2_0 sramvcc[1] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[0] bl[2] bl_b[2] nocon2_1 sramvcc[2] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[1] bl[3] bl_b[3] nocon2_1 sramvcc[3] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_lr

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssasliceedge_ll
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_ll
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I vccary_lv:I
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xibitedge0[0] bl[0] bl_b[0] nocon2_0 sramvcc[0] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge0[1] bl[1] bl_b[1] nocon2_0 sramvcc[1] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[0] bl[2] bl_b[2] nocon2_1 sramvcc[2] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[1] bl[3] bl_b[3] nocon2_1 sramvcc[3] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_ll

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp01
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp01
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100] wl[101] wl[102]
+ wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109] wl[10] wl[110]
+ wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117] wl[118] wl[119]
+ wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125] wl[126] wl[127]
+ wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133] wl[134] wl[135]
+ wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141] wl[142] wl[143]
+ wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14] wl[150] wl[151]
+ wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158] wl[159] wl[15]
+ wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166] wl[167] wl[168]
+ wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174] wl[175] wl[176]
+ wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182] wl[183] wl[184]
+ wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190] wl[191] wl[192]
+ wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199] wl[19] wl[1]
+ wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206] wl[207] wl[208]
+ wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214] wl[215] wl[216]
+ wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222] wl[223] wl[224]
+ wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230] wl[231] wl[232]
+ wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239] wl[23] wl[240]
+ wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247] wl[248] wl[249]
+ wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255] wl[25] wl[26]
+ wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33] wl[34] wl[35]
+ wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42] wl[43] wl[44]
+ wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51] wl[52] wl[53]
+ wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60] wl[61] wl[62]
+ wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6] wl[70] wl[71]
+ wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79] wl[7] wl[80]
+ wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88] wl[89] wl[8]
+ wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97] wl[98] wl[99]
+ wl[9] vss
* INPUT: vccary_lv wl[0] wl[100] wl[101] wl[102] wl[103] wl[104] wl[105]
*+ wl[106] wl[107] wl[108] wl[109] wl[10] wl[110] wl[111] wl[112] wl[113]
*+ wl[114] wl[115] wl[116] wl[117] wl[118] wl[119] wl[11] wl[120] wl[121]
*+ wl[122] wl[123] wl[124] wl[125] wl[126] wl[127] wl[128] wl[129] wl[12]
*+ wl[130] wl[131] wl[132] wl[133] wl[134] wl[135] wl[136] wl[137] wl[138]
*+ wl[139] wl[13] wl[140] wl[141] wl[142] wl[143] wl[144] wl[145] wl[146]
*+ wl[147] wl[148] wl[149] wl[14] wl[150] wl[151] wl[152] wl[153] wl[154]
*+ wl[155] wl[156] wl[157] wl[158] wl[159] wl[15] wl[160] wl[161] wl[162]
*+ wl[163] wl[164] wl[165] wl[166] wl[167] wl[168] wl[169] wl[16] wl[170]
*+ wl[171] wl[172] wl[173] wl[174] wl[175] wl[176] wl[177] wl[178] wl[179]
*+ wl[17] wl[180] wl[181] wl[182] wl[183] wl[184] wl[185] wl[186] wl[187]
*+ wl[188] wl[189] wl[18] wl[190] wl[191] wl[192] wl[193] wl[194] wl[195]
*+ wl[196] wl[197] wl[198] wl[199] wl[19] wl[1] wl[200] wl[201] wl[202]
*+ wl[203] wl[204] wl[205] wl[206] wl[207] wl[208] wl[209] wl[20] wl[210]
*+ wl[211] wl[212] wl[213] wl[214] wl[215] wl[216] wl[217] wl[218] wl[219]
*+ wl[21] wl[220] wl[221] wl[222] wl[223] wl[224] wl[225] wl[226] wl[227]
*+ wl[228] wl[229] wl[22] wl[230] wl[231] wl[232] wl[233] wl[234] wl[235]
*+ wl[236] wl[237] wl[238] wl[239] wl[23] wl[240] wl[241] wl[242] wl[243]
*+ wl[244] wl[245] wl[246] wl[247] wl[248] wl[249] wl[24] wl[250] wl[251]
*+ wl[252] wl[253] wl[254] wl[255] wl[25] wl[26] wl[27] wl[28] wl[29] wl[2]
*+ wl[30] wl[31] wl[32] wl[33] wl[34] wl[35] wl[36] wl[37] wl[38] wl[39]
*+ wl[3] wl[40] wl[41] wl[42] wl[43] wl[44] wl[45] wl[46] wl[47] wl[48]
*+ wl[49] wl[4] wl[50] wl[51] wl[52] wl[53] wl[54] wl[55] wl[56] wl[57]
*+ wl[58] wl[59] wl[5] wl[60] wl[61] wl[62] wl[63] wl[64] wl[65] wl[66]
*+ wl[67] wl[68] wl[69] wl[6] wl[70] wl[71] wl[72] wl[73] wl[74] wl[75]
*+ wl[76] wl[77] wl[78] wl[79] wl[7] wl[80] wl[81] wl[82] wl[83] wl[84]
*+ wl[85] wl[86] wl[87] wl[88] wl[89] wl[8] wl[90] wl[91] wl[92] wl[93]
*+ wl[94] wl[95] wl[96] wl[97] wl[98] wl[99] wl[9]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
*+ sramvcc[1] sramvcc[2] sramvcc[3] vss
*iary[0] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[0] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[1] wl[2] wl[3] wl[4]
+ wl[5] wl[6] wl[7] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[10] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[10] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[80] wl[81]
+ wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[11] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[11] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[88] wl[89]
+ wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[12] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[12] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[96] wl[97]
+ wl[98] wl[99] wl[100] wl[101] wl[102] wl[103] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[13] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[13] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[104] wl[105]
+ wl[106] wl[107] wl[108] wl[109] wl[110] wl[111] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[14] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[14] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[112] wl[113]
+ wl[114] wl[115] wl[116] wl[117] wl[118] wl[119] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[15] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[15] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[120] wl[121]
+ wl[122] wl[123] wl[124] wl[125] wl[126] wl[127] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[16] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[16] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[128] wl[129]
+ wl[130] wl[131] wl[132] wl[133] wl[134] wl[135] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[17] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[17] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[136] wl[137]
+ wl[138] wl[139] wl[140] wl[141] wl[142] wl[143] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[18] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[18] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[144] wl[145]
+ wl[146] wl[147] wl[148] wl[149] wl[150] wl[151] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[19] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[19] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[152] wl[153]
+ wl[154] wl[155] wl[156] wl[157] wl[158] wl[159] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[1] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[1] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[8] wl[9] wl[10] wl[11]
+ wl[12] wl[13] wl[14] wl[15] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[20] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[20] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[160] wl[161]
+ wl[162] wl[163] wl[164] wl[165] wl[166] wl[167] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[21] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[21] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[168] wl[169]
+ wl[170] wl[171] wl[172] wl[173] wl[174] wl[175] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[22] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[22] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[176] wl[177]
+ wl[178] wl[179] wl[180] wl[181] wl[182] wl[183] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[23] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[23] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[184] wl[185]
+ wl[186] wl[187] wl[188] wl[189] wl[190] wl[191] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[24] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[24] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[192] wl[193]
+ wl[194] wl[195] wl[196] wl[197] wl[198] wl[199] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[25] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[25] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[200] wl[201]
+ wl[202] wl[203] wl[204] wl[205] wl[206] wl[207] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[26] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[26] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[208] wl[209]
+ wl[210] wl[211] wl[212] wl[213] wl[214] wl[215] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[27] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[27] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[216] wl[217]
+ wl[218] wl[219] wl[220] wl[221] wl[222] wl[223] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[28] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[28] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[224] wl[225]
+ wl[226] wl[227] wl[228] wl[229] wl[230] wl[231] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[29] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[29] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[232] wl[233]
+ wl[234] wl[235] wl[236] wl[237] wl[238] wl[239] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[2] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[2] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[16] wl[17] wl[18] wl[19]
+ wl[20] wl[21] wl[22] wl[23] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[30] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[30] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[240] wl[241]
+ wl[242] wl[243] wl[244] wl[245] wl[246] wl[247] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[31] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[31] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[248] wl[249]
+ wl[250] wl[251] wl[252] wl[253] wl[254] wl[255] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[3] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[3] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[24] wl[25] wl[26] wl[27]
+ wl[28] wl[29] wl[30] wl[31] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[4] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[4] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[32] wl[33] wl[34] wl[35]
+ wl[36] wl[37] wl[38] wl[39] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[5] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[5] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[40] wl[41] wl[42] wl[43]
+ wl[44] wl[45] wl[46] wl[47] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[6] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[6] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[48] wl[49] wl[50] wl[51]
+ wl[52] wl[53] wl[54] wl[55] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[7] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[7] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[56] wl[57] wl[58] wl[59]
+ wl[60] wl[61] wl[62] wl[63] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[8] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[8] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[64] wl[65] wl[66] wl[67]
+ wl[68] wl[69] wl[70] wl[71] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[9] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[9] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[72] wl[73] wl[74] wl[75]
+ wl[76] wl[77] wl[78] wl[79] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iedge0 c2229srstsphdclp_mssasliceedge_lr 00
Xiedge0 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_lr
*iedge1 c2229srstsphdclp_mssasliceedge_ll 00
Xiedge1 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_ll
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp01

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c1p0x0
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c1p0x0
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100] wl[101] wl[102]
+ wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109] wl[10] wl[110]
+ wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117] wl[118] wl[119]
+ wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125] wl[126] wl[127]
+ wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133] wl[134] wl[135]
+ wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141] wl[142] wl[143]
+ wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14] wl[150] wl[151]
+ wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158] wl[159] wl[15]
+ wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166] wl[167] wl[168]
+ wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174] wl[175] wl[176]
+ wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182] wl[183] wl[184]
+ wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190] wl[191] wl[192]
+ wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199] wl[19] wl[1]
+ wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206] wl[207] wl[208]
+ wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214] wl[215] wl[216]
+ wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222] wl[223] wl[224]
+ wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230] wl[231] wl[232]
+ wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239] wl[23] wl[240]
+ wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247] wl[248] wl[249]
+ wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255] wl[25] wl[26]
+ wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33] wl[34] wl[35]
+ wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42] wl[43] wl[44]
+ wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51] wl[52] wl[53]
+ wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60] wl[61] wl[62]
+ wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6] wl[70] wl[71]
+ wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79] wl[7] wl[80]
+ wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88] wl[89] wl[8]
+ wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97] wl[98] wl[99]
+ wl[9] vss
* INPUT: wl[0] wl[100] wl[101] wl[102] wl[103] wl[104] wl[105] wl[106]
*+ wl[107] wl[108] wl[109] wl[10] wl[110] wl[111] wl[112] wl[113] wl[114]
*+ wl[115] wl[116] wl[117] wl[118] wl[119] wl[11] wl[120] wl[121] wl[122]
*+ wl[123] wl[124] wl[125] wl[126] wl[127] wl[128] wl[129] wl[12] wl[130]
*+ wl[131] wl[132] wl[133] wl[134] wl[135] wl[136] wl[137] wl[138] wl[139]
*+ wl[13] wl[140] wl[141] wl[142] wl[143] wl[144] wl[145] wl[146] wl[147]
*+ wl[148] wl[149] wl[14] wl[150] wl[151] wl[152] wl[153] wl[154] wl[155]
*+ wl[156] wl[157] wl[158] wl[159] wl[15] wl[160] wl[161] wl[162] wl[163]
*+ wl[164] wl[165] wl[166] wl[167] wl[168] wl[169] wl[16] wl[170] wl[171]
*+ wl[172] wl[173] wl[174] wl[175] wl[176] wl[177] wl[178] wl[179] wl[17]
*+ wl[180] wl[181] wl[182] wl[183] wl[184] wl[185] wl[186] wl[187] wl[188]
*+ wl[189] wl[18] wl[190] wl[191] wl[192] wl[193] wl[194] wl[195] wl[196]
*+ wl[197] wl[198] wl[199] wl[19] wl[1] wl[200] wl[201] wl[202] wl[203]
*+ wl[204] wl[205] wl[206] wl[207] wl[208] wl[209] wl[20] wl[210] wl[211]
*+ wl[212] wl[213] wl[214] wl[215] wl[216] wl[217] wl[218] wl[219] wl[21]
*+ wl[220] wl[221] wl[222] wl[223] wl[224] wl[225] wl[226] wl[227] wl[228]
*+ wl[229] wl[22] wl[230] wl[231] wl[232] wl[233] wl[234] wl[235] wl[236]
*+ wl[237] wl[238] wl[239] wl[23] wl[240] wl[241] wl[242] wl[243] wl[244]
*+ wl[245] wl[246] wl[247] wl[248] wl[249] wl[24] wl[250] wl[251] wl[252]
*+ wl[253] wl[254] wl[255] wl[25] wl[26] wl[27] wl[28] wl[29] wl[2] wl[30]
*+ wl[31] wl[32] wl[33] wl[34] wl[35] wl[36] wl[37] wl[38] wl[39] wl[3]
*+ wl[40] wl[41] wl[42] wl[43] wl[44] wl[45] wl[46] wl[47] wl[48] wl[49]
*+ wl[4] wl[50] wl[51] wl[52] wl[53] wl[54] wl[55] wl[56] wl[57] wl[58]
*+ wl[59] wl[5] wl[60] wl[61] wl[62] wl[63] wl[64] wl[65] wl[66] wl[67]
*+ wl[68] wl[69] wl[6] wl[70] wl[71] wl[72] wl[73] wl[74] wl[75] wl[76]
*+ wl[77] wl[78] wl[79] wl[7] wl[80] wl[81] wl[82] wl[83] wl[84] wl[85]
*+ wl[86] wl[87] wl[88] wl[89] wl[8] wl[90] wl[91] wl[92] wl[93] wl[94]
*+ wl[95] wl[96] wl[97] wl[98] wl[99] wl[9]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
*+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
*ibundle[0] demibundle256r4m1cp01 00
Xibundle[0]  bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100]
+ wl[101] wl[102] wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109]
+ wl[10] wl[110] wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117]
+ wl[118] wl[119] wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125]
+ wl[126] wl[127] wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133]
+ wl[134] wl[135] wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141]
+ wl[142] wl[143] wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14]
+ wl[150] wl[151] wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158]
+ wl[159] wl[15] wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166]
+ wl[167] wl[168] wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174]
+ wl[175] wl[176] wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182]
+ wl[183] wl[184] wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190]
+ wl[191] wl[192] wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199]
+ wl[19] wl[1] wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206]
+ wl[207] wl[208] wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214]
+ wl[215] wl[216] wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222]
+ wl[223] wl[224] wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230]
+ wl[231] wl[232] wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239]
+ wl[23] wl[240] wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247]
+ wl[248] wl[249] wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255]
+ wl[25] wl[26] wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33]
+ wl[34] wl[35] wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42]
+ wl[43] wl[44] wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51]
+ wl[52] wl[53] wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60]
+ wl[61] wl[62] wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6]
+ wl[70] wl[71] wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79]
+ wl[7] wl[80] wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88]
+ wl[89] wl[8] wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97]
+ wl[98] wl[99] wl[9] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp01
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c1p0x0

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssasliceedge_rr
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rr
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I vccary_lv:I
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xibitedge0[0] bl[0] bl_b[0] nocon2_0 sramvcc[0] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge0[1] bl[1] bl_b[1] nocon2_0 sramvcc[1] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[0] bl[2] bl_b[2] nocon2_1 sramvcc[2] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[1] bl[3] bl_b[3] nocon2_1 sramvcc[3] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rr

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssasliceedge_rl
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rl
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
* INPUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO sramvcc[0]:I sramvcc[1]:I sramvcc[2]:I sramvcc[3]:I vccary_lv:I
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Xibitedge0[0] bl[0] bl_b[0] nocon2_0 sramvcc[0] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge0[1] bl[1] bl_b[1] nocon2_0 sramvcc[1] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[0] bl[2] bl_b[2] nocon2_1 sramvcc[2] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
Xibitedge1[1] bl[3] bl_b[3] nocon2_1 sramvcc[3] vss vccary_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_x22hdclpbitedge
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rl

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp00
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp00
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100] wl[101] wl[102]
+ wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109] wl[10] wl[110]
+ wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117] wl[118] wl[119]
+ wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125] wl[126] wl[127]
+ wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133] wl[134] wl[135]
+ wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141] wl[142] wl[143]
+ wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14] wl[150] wl[151]
+ wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158] wl[159] wl[15]
+ wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166] wl[167] wl[168]
+ wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174] wl[175] wl[176]
+ wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182] wl[183] wl[184]
+ wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190] wl[191] wl[192]
+ wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199] wl[19] wl[1]
+ wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206] wl[207] wl[208]
+ wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214] wl[215] wl[216]
+ wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222] wl[223] wl[224]
+ wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230] wl[231] wl[232]
+ wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239] wl[23] wl[240]
+ wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247] wl[248] wl[249]
+ wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255] wl[25] wl[26]
+ wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33] wl[34] wl[35]
+ wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42] wl[43] wl[44]
+ wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51] wl[52] wl[53]
+ wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60] wl[61] wl[62]
+ wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6] wl[70] wl[71]
+ wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79] wl[7] wl[80]
+ wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88] wl[89] wl[8]
+ wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97] wl[98] wl[99]
+ wl[9] vss
* INPUT: vccary_lv wl[0] wl[100] wl[101] wl[102] wl[103] wl[104] wl[105]
*+ wl[106] wl[107] wl[108] wl[109] wl[10] wl[110] wl[111] wl[112] wl[113]
*+ wl[114] wl[115] wl[116] wl[117] wl[118] wl[119] wl[11] wl[120] wl[121]
*+ wl[122] wl[123] wl[124] wl[125] wl[126] wl[127] wl[128] wl[129] wl[12]
*+ wl[130] wl[131] wl[132] wl[133] wl[134] wl[135] wl[136] wl[137] wl[138]
*+ wl[139] wl[13] wl[140] wl[141] wl[142] wl[143] wl[144] wl[145] wl[146]
*+ wl[147] wl[148] wl[149] wl[14] wl[150] wl[151] wl[152] wl[153] wl[154]
*+ wl[155] wl[156] wl[157] wl[158] wl[159] wl[15] wl[160] wl[161] wl[162]
*+ wl[163] wl[164] wl[165] wl[166] wl[167] wl[168] wl[169] wl[16] wl[170]
*+ wl[171] wl[172] wl[173] wl[174] wl[175] wl[176] wl[177] wl[178] wl[179]
*+ wl[17] wl[180] wl[181] wl[182] wl[183] wl[184] wl[185] wl[186] wl[187]
*+ wl[188] wl[189] wl[18] wl[190] wl[191] wl[192] wl[193] wl[194] wl[195]
*+ wl[196] wl[197] wl[198] wl[199] wl[19] wl[1] wl[200] wl[201] wl[202]
*+ wl[203] wl[204] wl[205] wl[206] wl[207] wl[208] wl[209] wl[20] wl[210]
*+ wl[211] wl[212] wl[213] wl[214] wl[215] wl[216] wl[217] wl[218] wl[219]
*+ wl[21] wl[220] wl[221] wl[222] wl[223] wl[224] wl[225] wl[226] wl[227]
*+ wl[228] wl[229] wl[22] wl[230] wl[231] wl[232] wl[233] wl[234] wl[235]
*+ wl[236] wl[237] wl[238] wl[239] wl[23] wl[240] wl[241] wl[242] wl[243]
*+ wl[244] wl[245] wl[246] wl[247] wl[248] wl[249] wl[24] wl[250] wl[251]
*+ wl[252] wl[253] wl[254] wl[255] wl[25] wl[26] wl[27] wl[28] wl[29] wl[2]
*+ wl[30] wl[31] wl[32] wl[33] wl[34] wl[35] wl[36] wl[37] wl[38] wl[39]
*+ wl[3] wl[40] wl[41] wl[42] wl[43] wl[44] wl[45] wl[46] wl[47] wl[48]
*+ wl[49] wl[4] wl[50] wl[51] wl[52] wl[53] wl[54] wl[55] wl[56] wl[57]
*+ wl[58] wl[59] wl[5] wl[60] wl[61] wl[62] wl[63] wl[64] wl[65] wl[66]
*+ wl[67] wl[68] wl[69] wl[6] wl[70] wl[71] wl[72] wl[73] wl[74] wl[75]
*+ wl[76] wl[77] wl[78] wl[79] wl[7] wl[80] wl[81] wl[82] wl[83] wl[84]
*+ wl[85] wl[86] wl[87] wl[88] wl[89] wl[8] wl[90] wl[91] wl[92] wl[93]
*+ wl[94] wl[95] wl[96] wl[97] wl[98] wl[99] wl[9]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
*+ sramvcc[1] sramvcc[2] sramvcc[3] vss
*iary[0] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[0] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[255] wl[254] wl[253]
+ wl[252] wl[251] wl[250] wl[249] wl[248] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[10] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[10] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[175] wl[174]
+ wl[173] wl[172] wl[171] wl[170] wl[169] wl[168] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[11] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[11] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[167] wl[166]
+ wl[165] wl[164] wl[163] wl[162] wl[161] wl[160] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[12] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[12] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[159] wl[158]
+ wl[157] wl[156] wl[155] wl[154] wl[153] wl[152] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[13] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[13] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[151] wl[150]
+ wl[149] wl[148] wl[147] wl[146] wl[145] wl[144] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[14] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[14] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[143] wl[142]
+ wl[141] wl[140] wl[139] wl[138] wl[137] wl[136] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[15] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[15] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[135] wl[134]
+ wl[133] wl[132] wl[131] wl[130] wl[129] wl[128] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[16] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[16] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[127] wl[126]
+ wl[125] wl[124] wl[123] wl[122] wl[121] wl[120] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[17] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[17] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[119] wl[118]
+ wl[117] wl[116] wl[115] wl[114] wl[113] wl[112] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[18] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[18] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[111] wl[110]
+ wl[109] wl[108] wl[107] wl[106] wl[105] wl[104] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[19] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[19] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[103] wl[102]
+ wl[101] wl[100] wl[99] wl[98] wl[97] wl[96] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[1] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[1] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[247] wl[246] wl[245]
+ wl[244] wl[243] wl[242] wl[241] wl[240] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[20] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[20] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[95] wl[94]
+ wl[93] wl[92] wl[91] wl[90] wl[89] wl[88] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[21] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[21] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[87] wl[86]
+ wl[85] wl[84] wl[83] wl[82] wl[81] wl[80] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[22] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[22] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[79] wl[78]
+ wl[77] wl[76] wl[75] wl[74] wl[73] wl[72] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[23] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[23] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[71] wl[70]
+ wl[69] wl[68] wl[67] wl[66] wl[65] wl[64] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[24] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[24] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[63] wl[62]
+ wl[61] wl[60] wl[59] wl[58] wl[57] wl[56] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[25] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[25] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[55] wl[54]
+ wl[53] wl[52] wl[51] wl[50] wl[49] wl[48] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[26] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[26] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[47] wl[46]
+ wl[45] wl[44] wl[43] wl[42] wl[41] wl[40] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[27] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[27] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[39] wl[38]
+ wl[37] wl[36] wl[35] wl[34] wl[33] wl[32] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[28] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[28] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[31] wl[30]
+ wl[29] wl[28] wl[27] wl[26] wl[25] wl[24] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[29] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[29] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[23] wl[22]
+ wl[21] wl[20] wl[19] wl[18] wl[17] wl[16] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[2] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[2] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[239] wl[238] wl[237]
+ wl[236] wl[235] wl[234] wl[233] wl[232] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[30] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[30] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[15] wl[14]
+ wl[13] wl[12] wl[11] wl[10] wl[9] wl[8] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[31] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[31] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[7] wl[6] wl[5]
+ wl[4] wl[3] wl[2] wl[1] wl[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[3] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[3] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[231] wl[230] wl[229]
+ wl[228] wl[227] wl[226] wl[225] wl[224] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[4] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[4] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[223] wl[222] wl[221]
+ wl[220] wl[219] wl[218] wl[217] wl[216] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[5] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[5] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[215] wl[214] wl[213]
+ wl[212] wl[211] wl[210] wl[209] wl[208] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[6] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[6] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[207] wl[206] wl[205]
+ wl[204] wl[203] wl[202] wl[201] wl[200] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[7] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[7] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[199] wl[198] wl[197]
+ wl[196] wl[195] wl[194] wl[193] wl[192] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[8] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[8] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[191] wl[190] wl[189]
+ wl[188] wl[187] wl[186] wl[185] wl[184] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iary[9] c2229srstsphdclp_mssahdclpary8x4 00
Xiary[9] bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[183] wl[182] wl[181]
+ wl[180] wl[179] wl[178] wl[177] wl[176] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssahdclpary8x4
*iedge0 c2229srstsphdclp_mssasliceedge_rr 00
Xiedge0 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rr
*iedge1 c2229srstsphdclp_mssasliceedge_rl 00
Xiedge1 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssasliceedge_rl
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp00

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c0p0x0
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c0p0x0
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100] wl[101] wl[102]
+ wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109] wl[10] wl[110]
+ wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117] wl[118] wl[119]
+ wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125] wl[126] wl[127]
+ wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133] wl[134] wl[135]
+ wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141] wl[142] wl[143]
+ wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14] wl[150] wl[151]
+ wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158] wl[159] wl[15]
+ wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166] wl[167] wl[168]
+ wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174] wl[175] wl[176]
+ wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182] wl[183] wl[184]
+ wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190] wl[191] wl[192]
+ wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199] wl[19] wl[1]
+ wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206] wl[207] wl[208]
+ wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214] wl[215] wl[216]
+ wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222] wl[223] wl[224]
+ wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230] wl[231] wl[232]
+ wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239] wl[23] wl[240]
+ wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247] wl[248] wl[249]
+ wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255] wl[25] wl[26]
+ wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33] wl[34] wl[35]
+ wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42] wl[43] wl[44]
+ wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51] wl[52] wl[53]
+ wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60] wl[61] wl[62]
+ wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6] wl[70] wl[71]
+ wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79] wl[7] wl[80]
+ wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88] wl[89] wl[8]
+ wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97] wl[98] wl[99]
+ wl[9] vss
* INPUT: wl[0] wl[100] wl[101] wl[102] wl[103] wl[104] wl[105] wl[106]
*+ wl[107] wl[108] wl[109] wl[10] wl[110] wl[111] wl[112] wl[113] wl[114]
*+ wl[115] wl[116] wl[117] wl[118] wl[119] wl[11] wl[120] wl[121] wl[122]
*+ wl[123] wl[124] wl[125] wl[126] wl[127] wl[128] wl[129] wl[12] wl[130]
*+ wl[131] wl[132] wl[133] wl[134] wl[135] wl[136] wl[137] wl[138] wl[139]
*+ wl[13] wl[140] wl[141] wl[142] wl[143] wl[144] wl[145] wl[146] wl[147]
*+ wl[148] wl[149] wl[14] wl[150] wl[151] wl[152] wl[153] wl[154] wl[155]
*+ wl[156] wl[157] wl[158] wl[159] wl[15] wl[160] wl[161] wl[162] wl[163]
*+ wl[164] wl[165] wl[166] wl[167] wl[168] wl[169] wl[16] wl[170] wl[171]
*+ wl[172] wl[173] wl[174] wl[175] wl[176] wl[177] wl[178] wl[179] wl[17]
*+ wl[180] wl[181] wl[182] wl[183] wl[184] wl[185] wl[186] wl[187] wl[188]
*+ wl[189] wl[18] wl[190] wl[191] wl[192] wl[193] wl[194] wl[195] wl[196]
*+ wl[197] wl[198] wl[199] wl[19] wl[1] wl[200] wl[201] wl[202] wl[203]
*+ wl[204] wl[205] wl[206] wl[207] wl[208] wl[209] wl[20] wl[210] wl[211]
*+ wl[212] wl[213] wl[214] wl[215] wl[216] wl[217] wl[218] wl[219] wl[21]
*+ wl[220] wl[221] wl[222] wl[223] wl[224] wl[225] wl[226] wl[227] wl[228]
*+ wl[229] wl[22] wl[230] wl[231] wl[232] wl[233] wl[234] wl[235] wl[236]
*+ wl[237] wl[238] wl[239] wl[23] wl[240] wl[241] wl[242] wl[243] wl[244]
*+ wl[245] wl[246] wl[247] wl[248] wl[249] wl[24] wl[250] wl[251] wl[252]
*+ wl[253] wl[254] wl[255] wl[25] wl[26] wl[27] wl[28] wl[29] wl[2] wl[30]
*+ wl[31] wl[32] wl[33] wl[34] wl[35] wl[36] wl[37] wl[38] wl[39] wl[3]
*+ wl[40] wl[41] wl[42] wl[43] wl[44] wl[45] wl[46] wl[47] wl[48] wl[49]
*+ wl[4] wl[50] wl[51] wl[52] wl[53] wl[54] wl[55] wl[56] wl[57] wl[58]
*+ wl[59] wl[5] wl[60] wl[61] wl[62] wl[63] wl[64] wl[65] wl[66] wl[67]
*+ wl[68] wl[69] wl[6] wl[70] wl[71] wl[72] wl[73] wl[74] wl[75] wl[76]
*+ wl[77] wl[78] wl[79] wl[7] wl[80] wl[81] wl[82] wl[83] wl[84] wl[85]
*+ wl[86] wl[87] wl[88] wl[89] wl[8] wl[90] wl[91] wl[92] wl[93] wl[94]
*+ wl[95] wl[96] wl[97] wl[98] wl[99] wl[9]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] sramvcc[0]
*+ sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv vss
*ibundle[0] demibundle256r4m1cp00 00
Xibundle[0]  bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wl[0] wl[100]
+ wl[101] wl[102] wl[103] wl[104] wl[105] wl[106] wl[107] wl[108] wl[109]
+ wl[10] wl[110] wl[111] wl[112] wl[113] wl[114] wl[115] wl[116] wl[117]
+ wl[118] wl[119] wl[11] wl[120] wl[121] wl[122] wl[123] wl[124] wl[125]
+ wl[126] wl[127] wl[128] wl[129] wl[12] wl[130] wl[131] wl[132] wl[133]
+ wl[134] wl[135] wl[136] wl[137] wl[138] wl[139] wl[13] wl[140] wl[141]
+ wl[142] wl[143] wl[144] wl[145] wl[146] wl[147] wl[148] wl[149] wl[14]
+ wl[150] wl[151] wl[152] wl[153] wl[154] wl[155] wl[156] wl[157] wl[158]
+ wl[159] wl[15] wl[160] wl[161] wl[162] wl[163] wl[164] wl[165] wl[166]
+ wl[167] wl[168] wl[169] wl[16] wl[170] wl[171] wl[172] wl[173] wl[174]
+ wl[175] wl[176] wl[177] wl[178] wl[179] wl[17] wl[180] wl[181] wl[182]
+ wl[183] wl[184] wl[185] wl[186] wl[187] wl[188] wl[189] wl[18] wl[190]
+ wl[191] wl[192] wl[193] wl[194] wl[195] wl[196] wl[197] wl[198] wl[199]
+ wl[19] wl[1] wl[200] wl[201] wl[202] wl[203] wl[204] wl[205] wl[206]
+ wl[207] wl[208] wl[209] wl[20] wl[210] wl[211] wl[212] wl[213] wl[214]
+ wl[215] wl[216] wl[217] wl[218] wl[219] wl[21] wl[220] wl[221] wl[222]
+ wl[223] wl[224] wl[225] wl[226] wl[227] wl[228] wl[229] wl[22] wl[230]
+ wl[231] wl[232] wl[233] wl[234] wl[235] wl[236] wl[237] wl[238] wl[239]
+ wl[23] wl[240] wl[241] wl[242] wl[243] wl[244] wl[245] wl[246] wl[247]
+ wl[248] wl[249] wl[24] wl[250] wl[251] wl[252] wl[253] wl[254] wl[255]
+ wl[25] wl[26] wl[27] wl[28] wl[29] wl[2] wl[30] wl[31] wl[32] wl[33]
+ wl[34] wl[35] wl[36] wl[37] wl[38] wl[39] wl[3] wl[40] wl[41] wl[42]
+ wl[43] wl[44] wl[45] wl[46] wl[47] wl[48] wl[49] wl[4] wl[50] wl[51]
+ wl[52] wl[53] wl[54] wl[55] wl[56] wl[57] wl[58] wl[59] wl[5] wl[60]
+ wl[61] wl[62] wl[63] wl[64] wl[65] wl[66] wl[67] wl[68] wl[69] wl[6]
+ wl[70] wl[71] wl[72] wl[73] wl[74] wl[75] wl[76] wl[77] wl[78] wl[79]
+ wl[7] wl[80] wl[81] wl[82] wl[83] wl[84] wl[85] wl[86] wl[87] wl[88]
+ wl[89] wl[8] wl[90] wl[91] wl[92] wl[93] wl[94] wl[95] wl[96] wl[97]
+ wl[98] wl[99] wl[9] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demibundle256r4m1cp00
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c0p0x0

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaiopgsoclf
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsoclf
+ pwrenin_b pwrenout_b vccperf_lv vccperfgt_lv vss
* INPUT: pwrenin_b vccperf_lv
* OUTPUT: pwrenout_b
* INOUT: vccperfgt_lv  vss
*.PININFO pwrenin_b:I vccperf_lv:I 
*.PININFO pwrenout_b:O 
*.PININFO vccperfgt_lv:B 


************************
Mqn2 pwrenin pwrenin_b vss vss nulp L=0.04u W=0.09u
Mqn3 pwrenout_b pwrenin vss vss nulp L=0.04u W=0.27u
Mqp3 vccperfgt_lv pwrenout_b vccperf_lv vccperf_lv pulp L=0.04u W=6.525u
Mqp4 pwrenout_b pwrenin vccperf_lv vccperf_lv pulp L=0.04u W=0.27u
Mqp5 pwrenin pwrenin_b vccperf_lv vccperf_lv pulp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsoclf

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaiopgsocrt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsocrt
+ pwrenin_b pwrenout_b vccperf_lv vccperfgt_lv vss
* INPUT: pwrenin_b vccperf_lv
* OUTPUT: pwrenout_b
* INOUT: vccperfgt_lv  vss
*.PININFO pwrenin_b:I vccperf_lv:I 
*.PININFO pwrenout_b:O 
*.PININFO vccperfgt_lv:B 


************************
Mqn2 pwrenin pwrenin_b vss vss nulp L=0.04u W=0.09u
Mqn3 pwrenout_b pwrenin vss vss nulp L=0.04u W=0.27u
Mqp3 vccperfgt_lv pwrenout_b vccperf_lv vccperf_lv pulp L=0.04u W=6.525u
Mqp4 pwrenout_b pwrenin vccperf_lv vccperf_lv pulp L=0.04u W=0.27u
Mqp5 pwrenin pwrenin_b vccperf_lv vccperf_lv pulp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsocrt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssacsa_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssacsa_hvt
+ dataout_b rddata rddata_b rdyselhi saen salock vccperfgt_lv vss
* INPUT: rdyselhi saen vccperfgt_lv
* OUTPUT: salock
* INOUT: dataout_b rddata rddata_b  vss
*.PININFO rdyselhi:I saen:I vccperfgt_lv:I 
*.PININFO salock:O 
*.PININFO dataout_b:B rddata:B rddata_b:B 


************************
Minmux dataout_b saout_b vss vss nlp L=0.04u W=0.675u
Mipmux dataout_b rddata vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.72u
Misaend1.qna saend1 saeni_b vss vss nulp L=0.04u W=0.09u
Misaend1.qpa saend1 saeni_b vccperfgt_lv vccperfgt_lv pulp L=0.04u W=0.09u
Misaend2.qna saend2_b saend1 vss vss nulp L=0.04u W=0.09u
Misaend2.qpa saend2_b saend1 vccperfgt_lv vccperfgt_lv pulp L=0.04u W=0.18u
Misaeninv.qna saeni saeni_b vss vss n L=0.04u W=0.18u
Misaeninv.qpa saeni saeni_b vccperfgt_lv vccperfgt_lv p L=0.04u W=0.18u
Misaenl nsa_com saeni vss vss nlp L=0.04u W=0.36u
Misaennand.qna saeni_b saen isaennand.n1 vss n L=0.04u W=0.18u
Misaennand.qnb isaennand.n1 rdyselhid vss vss n L=0.04u W=0.18u
Misaennand.qpa saeni_b saen vccperfgt_lv vccperfgt_lv p L=0.04u W=0.09u
Misaennand.qpb saeni_b rdyselhid vccperfgt_lv vccperfgt_lv p L=0.04u W=0.09u
Misaenr nsa_com saeni vss vss nlp L=0.04u W=0.36u
Misalock.qna salock rdyselhi_b vss vss n L=0.04u W=0.09u
Misalock.qnb salock saend1 vss vss n L=0.04u W=0.135u
Misalock.qpa salock rdyselhi_b isalock.n1 vccperfgt_lv p L=0.04u W=0.36u
Misalock.qpb isalock.n1 saend1 vccperfgt_lv vccperfgt_lv p L=0.04u W=0.72u
Misanmosdummyl nsa_com nsa_com nsa_com vss nlplvt L=0.04u W=1.08u
Misanmosdummyr nsa_com nsa_com nsa_com vss nlplvt L=0.04u W=1.08u
Misanmosl rddata rddata_b nsa_com vss nlplvt L=0.04u W=1.08u
Misanmosr rddata_b rddata nsa_com vss nlplvt L=0.04u W=1.08u
Misaoutdrv.qna saout_b rddata_b vss vss nlp L=0.04u W=0.09u
Misaoutdrv.qpa saout_b rddata_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.63u
Misapcheq rddata sapch_b rddata_b vccperfgt_lv plvt L=0.04u W=0.225u
Misapchl rddata sapch_b vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Misapchnand.qna sapch_b rdyselhi_b isapchnand.n1 vss nlp L=0.04u W=0.18u
Misapchnand.qnb isapchnand.n1 saend2_b vss vss nlp L=0.04u W=0.18u
Misapchnand.qpa sapch_b rdyselhi_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.18u
Misapchnand.qpb sapch_b saend2_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Misapchr rddata_b sapch_b vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Misapmosl rddata rddata_b vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Misapmosr rddata_b rddata vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Miyselhid.qna rdyselhid rdyselhi_b vss vss nlp L=0.04u W=0.09u
Miyselhid.qpa rdyselhid rdyselhi_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miyselhiinv.qna rdyselhi_b rdyselhi vss vss n L=0.04u W=0.27u
Miyselhiinv.qpa rdyselhi_b rdyselhi vccperfgt_lv vccperfgt_lv p L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssacsa_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawrdrv_shrdnor2
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv_shrdnor2
+ a b b_pcom o vccxx vss
* INPUT: a b b_pcom vccxx
* OUTPUT: o
* INOUT:  vss
*.PININFO a:I b:I b_pcom:I vccxx:I 
*.PININFO o:O 
*.PININFO 


************************
Mqna o a vss vss nlp L=0.04u W=0.135u
Mqnb o b vss vss nlp L=0.04u W=0.135u
Mqpa o a b_pcom vccxx plp L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv_shrdnor2

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawrdrv
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv
+ ckwrbiten glbwrbiten glbwrdata vccperfgt_lv wrdata wrdata_b wryselhi vss
* INPUT: glbwrbiten glbwrdata vccperfgt_lv wryselhi
* OUTPUT: ckwrbiten wrdata wrdata_b
* INOUT:  vss
*.PININFO glbwrbiten:I glbwrdata:I vccperfgt_lv:I wryselhi:I 
*.PININFO ckwrbiten:O wrdata:O wrdata_b:O 
*.PININFO 


************************
Mickwrbitendrv.qna ckwrbiten colhien_b vss vss n L=0.04u W=0.45u
Mickwrbitendrv.qpa ckwrbiten colhien_b vccperfgt_lv vccperfgt_lv p L=0.04u W=0.72u
Micolhien.qna colhien_b wryselhi icolhien.n1 vss nlvt L=0.04u W=0.18u
Micolhien.qnb icolhien.n1 glbwrbiten vss vss nlvt L=0.04u W=0.36u
Micolhien.qpa colhien_b wryselhi vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.18u
Micolhien.qpb colhien_b glbwrbiten vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.09u
Miglbwrdata.qna wrdatain_b glbwrdata vss vss nlp L=0.04u W=0.18u
Miglbwrdata.qpa wrdatain_b glbwrdata vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.18u
Minwrdata wrdata wrdataint_b vss vss nlp L=0.04u W=0.72u
Minwrdatab wrdata_b wrdataint vss vss nlp L=0.04u W=0.72u
Mipshrd nor_p_shrd colhien_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.45u
Mipwrdata wrdata wrdatai_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.27u
Mipwrdatab wrdata_b wrdatai vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.27u
Miwrdatabinv.qna wrdatai wrdataint_b vss vss nlp L=0.04u W=0.135u
Miwrdatabinv.qpa wrdatai wrdataint_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrdatainv.qna wrdatai_b wrdataint vss vss nlp L=0.04u W=0.135u
Miwrdatainv.qpa wrdatai_b wrdataint vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Xidatabnor glbwrdata colhien_b nor_p_shrd wrdataint_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv_shrdnor2
Xidatanor wrdatain_b colhien_b nor_p_shrd wrdataint vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv_shrdnor2
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssasawrdrv_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssasawrdrv_hvt
+ ckwrbiten dataout_b glbwrbiten glbwrdata rddata rddata_b rdyselhi saen
+ salock vccperfgt_lv wrdata wrdata_b wryselhi vss
* INPUT: glbwrbiten glbwrdata rdyselhi saen vccperfgt_lv wryselhi
* OUTPUT: ckwrbiten salock wrdata wrdata_b
* INOUT: dataout_b rddata rddata_b  vss
*.PININFO glbwrbiten:I glbwrdata:I rdyselhi:I saen:I vccperfgt_lv:I
*.+ wryselhi:I 
*.PININFO ckwrbiten:O salock:O wrdata:O wrdata_b:O 
*.PININFO dataout_b:B rddata:B rddata_b:B 


************************
Xisa dataout_b rddata rddata_b rdyselhi saen salock vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssacsa_hvt
Xiwrdrv ckwrbiten glbwrbiten glbwrdata vccperfgt_lv wrdata wrdata_b
+ wryselhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrdrv
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssasawrdrv_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssablpcha
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
+ bl bl_b blpch_b vccperfgt_lv vss
* INPUT: blpch_b vccperfgt_lv
* OUTPUT:
* INOUT: bl bl_b  vss
*.PININFO blpch_b:I vccperfgt_lv:I 
*.PININFO 
*.PININFO bl:B bl_b:B 


************************
Miblpch bl blpch_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.225u
Miblpch_b bl_b blpch_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.225u
Miblpcheq bl_b blpch_b bl vccperfgt_lv plp L=0.04u W=0.225u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssablpchax4lf
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4lf
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch
+ vccperfgt_lv vss
* INPUT: blpch vccperfgt_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO blpch:I vccperfgt_lv:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Miblpch.qna blpch_b blpch vss vss nlp L=0.04u W=0.135u
Miblpch.qpa blpch_b blpch vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Xiblpchga[0] bl[0] bl_b[0] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[1] bl[1] bl_b[1] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[2] bl[2] bl_b[2] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[3] bl[3] bl_b[3] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4lf

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssayselx4lf
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4lf
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] ckwrbiten rddata
+ rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
* INPUT: ckwrbiten salock vccperfgt_lv wrdata wrdata_b ysellow[0]
*+ ysellow[1] ysellow[2] ysellow[3]
* OUTPUT: rddata rddata_b
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO ckwrbiten:I salock:I vccperfgt_lv:I wrdata:I wrdata_b:I
*.+ ysellow[0]:I ysellow[1]:I ysellow[2]:I ysellow[3]:I 
*.PININFO rddata:O rddata_b:O 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Minckwrbiten[0] wrcolsel_b[0] ckwrbiten x1[0] vss nlp L=0.04u W=0.09u
Minckwrbiten[1] wrcolsel_b[1] ckwrbiten x1[1] vss nlp L=0.04u W=0.09u
Minckwrbiten[2] wrcolsel_b[2] ckwrbiten x1[2] vss nlp L=0.04u W=0.09u
Minckwrbiten[3] wrcolsel_b[3] ckwrbiten x1[3] vss nlp L=0.04u W=0.09u
Minsalock[0] rdcolsel_b[0] salock x1[0] vss nlp L=0.04u W=0.09u
Minsalock[1] rdcolsel_b[1] salock x1[1] vss nlp L=0.04u W=0.09u
Minsalock[2] rdcolsel_b[2] salock x1[2] vss nlp L=0.04u W=0.09u
Minsalock[3] rdcolsel_b[3] salock x1[3] vss nlp L=0.04u W=0.09u
Minysellow[0] x1[0] ysellow[0] vss vss nlp L=0.04u W=0.135u
Minysellow[1] x1[1] ysellow[1] vss vss nlp L=0.04u W=0.135u
Minysellow[2] x1[2] ysellow[2] vss vss nlp L=0.04u W=0.135u
Minysellow[3] x1[3] ysellow[3] vss vss nlp L=0.04u W=0.135u
Mipckwrbiten[0] wrcolsel_b[0] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[1] wrcolsel_b[1] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[2] wrcolsel_b[2] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[3] wrcolsel_b[3] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[0] rdcolsel_b[0] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[1] rdcolsel_b[1] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[2] rdcolsel_b[2] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[3] rdcolsel_b[3] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[0] rdcolsel_b[0] ysellow[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[1] rdcolsel_b[1] ysellow[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[2] rdcolsel_b[2] ysellow[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[3] rdcolsel_b[3] ysellow[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[0] wrcolsel_b[0] ysellow[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[1] wrcolsel_b[1] ysellow[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[2] wrcolsel_b[2] ysellow[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[3] wrcolsel_b[3] ysellow[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mirdmuxbl[0] rddata rdcolsel_b[0] bl[0] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[1] rddata rdcolsel_b[1] bl[1] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[2] rddata rdcolsel_b[2] bl[2] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[3] rddata rdcolsel_b[3] bl[3] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[0] rddata_b rdcolsel_b[0] bl_b[0] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[1] rddata_b rdcolsel_b[1] bl_b[1] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[2] rddata_b rdcolsel_b[2] bl_b[2] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[3] rddata_b rdcolsel_b[3] bl_b[3] vccperfgt_lv plp L=0.04u W=0.27u
Miwrninv[0] wrcolsel[0] wrcolsel_b[0] vss vss nlp L=0.04u W=0.09u
Miwrninv[1] wrcolsel[1] wrcolsel_b[1] vss vss nlp L=0.04u W=0.09u
Miwrninv[2] wrcolsel[2] wrcolsel_b[2] vss vss nlp L=0.04u W=0.09u
Miwrninv[3] wrcolsel[3] wrcolsel_b[3] vss vss nlp L=0.04u W=0.09u
Miwrpinv[0] wrcolsel[0] wrcolsel_b[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[1] wrcolsel[1] wrcolsel_b[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[2] wrcolsel[2] wrcolsel_b[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[3] wrcolsel[3] wrcolsel_b[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrxferblbn[0] bl_b[0] wrcolsel[0] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[1] bl_b[1] wrcolsel[1] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[2] bl_b[2] wrcolsel[2] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[3] bl_b[3] wrcolsel[3] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbp[0] bl_b[0] wrcolsel_b[0] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[1] bl_b[1] wrcolsel_b[1] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[2] bl_b[2] wrcolsel_b[2] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[3] bl_b[3] wrcolsel_b[3] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferbln[0] bl[0] wrcolsel[0] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[1] bl[1] wrcolsel[1] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[2] bl[2] wrcolsel[2] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[3] bl[3] wrcolsel[3] wrdata vss nlp L=0.04u W=0.405u
Miwrxferblp[0] bl[0] wrcolsel_b[0] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[1] bl[1] wrcolsel_b[1] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[2] bl[2] wrcolsel_b[2] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[3] bl[3] wrcolsel_b[3] wrdata vccperfgt_lv plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4lf

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaselectx4lf
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4lf
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch ckwrbiten
+ rddata rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
* INPUT: blpch ckwrbiten salock vccperfgt_lv wrdata wrdata_b ysellow[0]
*+ ysellow[1] ysellow[2] ysellow[3]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] rddata
*+ rddata_b vss
*.PININFO blpch:I ckwrbiten:I salock:I vccperfgt_lv:I wrdata:I wrdata_b:I
*.+ ysellow[0]:I ysellow[1]:I ysellow[2]:I ysellow[3]:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B rddata:B rddata_b:B 


************************
Xiblpchax4 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch
+ vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4lf
Xirdwrmux bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] ckwrbiten
+ rddata rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4lf
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4lf

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssablpchax4rt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4rt
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch
+ vccperfgt_lv vss
* INPUT: blpch vccperfgt_lv
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO blpch:I vccperfgt_lv:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Miblpch.qna blpch_b blpch vss vss nlp L=0.04u W=0.135u
Miblpch.qpa blpch_b blpch vccperfgt_lv vccperfgt_lv plvt L=0.04u W=0.225u
Xiblpchga[0] bl[0] bl_b[0] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[1] bl[1] bl_b[1] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[2] bl[2] bl_b[2] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
Xiblpchga[3] bl[3] bl_b[3] blpch_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpcha
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4rt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssayselx4rt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4rt
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] ckwrbiten rddata
+ rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
* INPUT: ckwrbiten salock vccperfgt_lv wrdata wrdata_b ysellow[0]
*+ ysellow[1] ysellow[2] ysellow[3]
* OUTPUT: rddata rddata_b
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3]  vss
*.PININFO ckwrbiten:I salock:I vccperfgt_lv:I wrdata:I wrdata_b:I
*.+ ysellow[0]:I ysellow[1]:I ysellow[2]:I ysellow[3]:I 
*.PININFO rddata:O rddata_b:O 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B 


************************
Minckwrbiten[0] wrcolsel_b[0] ckwrbiten x1[0] vss nlp L=0.04u W=0.09u
Minckwrbiten[1] wrcolsel_b[1] ckwrbiten x1[1] vss nlp L=0.04u W=0.09u
Minckwrbiten[2] wrcolsel_b[2] ckwrbiten x1[2] vss nlp L=0.04u W=0.09u
Minckwrbiten[3] wrcolsel_b[3] ckwrbiten x1[3] vss nlp L=0.04u W=0.09u
Minsalock[0] rdcolsel_b[0] salock x1[0] vss nlp L=0.04u W=0.09u
Minsalock[1] rdcolsel_b[1] salock x1[1] vss nlp L=0.04u W=0.09u
Minsalock[2] rdcolsel_b[2] salock x1[2] vss nlp L=0.04u W=0.09u
Minsalock[3] rdcolsel_b[3] salock x1[3] vss nlp L=0.04u W=0.09u
Minysellow[0] x1[0] ysellow[0] vss vss nlp L=0.04u W=0.135u
Minysellow[1] x1[1] ysellow[1] vss vss nlp L=0.04u W=0.135u
Minysellow[2] x1[2] ysellow[2] vss vss nlp L=0.04u W=0.135u
Minysellow[3] x1[3] ysellow[3] vss vss nlp L=0.04u W=0.135u
Mipckwrbiten[0] wrcolsel_b[0] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[1] wrcolsel_b[1] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[2] wrcolsel_b[2] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipckwrbiten[3] wrcolsel_b[3] ckwrbiten vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[0] rdcolsel_b[0] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[1] rdcolsel_b[1] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[2] rdcolsel_b[2] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipsalock[3] rdcolsel_b[3] salock vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[0] rdcolsel_b[0] ysellow[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[1] rdcolsel_b[1] ysellow[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[2] rdcolsel_b[2] ysellow[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow1[3] rdcolsel_b[3] ysellow[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[0] wrcolsel_b[0] ysellow[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[1] wrcolsel_b[1] ysellow[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[2] wrcolsel_b[2] ysellow[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mipysellow2[3] wrcolsel_b[3] ysellow[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mirdmuxbl[0] rddata rdcolsel_b[0] bl[0] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[1] rddata rdcolsel_b[1] bl[1] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[2] rddata rdcolsel_b[2] bl[2] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl[3] rddata rdcolsel_b[3] bl[3] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[0] rddata_b rdcolsel_b[0] bl_b[0] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[1] rddata_b rdcolsel_b[1] bl_b[1] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[2] rddata_b rdcolsel_b[2] bl_b[2] vccperfgt_lv plp L=0.04u W=0.27u
Mirdmuxbl_b[3] rddata_b rdcolsel_b[3] bl_b[3] vccperfgt_lv plp L=0.04u W=0.27u
Miwrninv[0] wrcolsel[0] wrcolsel_b[0] vss vss nlp L=0.04u W=0.09u
Miwrninv[1] wrcolsel[1] wrcolsel_b[1] vss vss nlp L=0.04u W=0.09u
Miwrninv[2] wrcolsel[2] wrcolsel_b[2] vss vss nlp L=0.04u W=0.09u
Miwrninv[3] wrcolsel[3] wrcolsel_b[3] vss vss nlp L=0.04u W=0.09u
Miwrpinv[0] wrcolsel[0] wrcolsel_b[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[1] wrcolsel[1] wrcolsel_b[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[2] wrcolsel[2] wrcolsel_b[2] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrpinv[3] wrcolsel[3] wrcolsel_b[3] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Miwrxferblbn[0] bl_b[0] wrcolsel[0] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[1] bl_b[1] wrcolsel[1] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[2] bl_b[2] wrcolsel[2] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbn[3] bl_b[3] wrcolsel[3] wrdata_b vss nlp L=0.04u W=0.405u
Miwrxferblbp[0] bl_b[0] wrcolsel_b[0] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[1] bl_b[1] wrcolsel_b[1] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[2] bl_b[2] wrcolsel_b[2] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblbp[3] bl_b[3] wrcolsel_b[3] wrdata_b vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferbln[0] bl[0] wrcolsel[0] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[1] bl[1] wrcolsel[1] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[2] bl[2] wrcolsel[2] wrdata vss nlp L=0.04u W=0.405u
Miwrxferbln[3] bl[3] wrcolsel[3] wrdata vss nlp L=0.04u W=0.405u
Miwrxferblp[0] bl[0] wrcolsel_b[0] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[1] bl[1] wrcolsel_b[1] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[2] bl[2] wrcolsel_b[2] wrdata vccperfgt_lv plp L=0.04u W=0.135u
Miwrxferblp[3] bl[3] wrcolsel_b[3] wrdata vccperfgt_lv plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4rt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaselectx4rt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4rt
+ bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch ckwrbiten
+ rddata rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
* INPUT: blpch ckwrbiten salock vccperfgt_lv wrdata wrdata_b ysellow[0]
*+ ysellow[1] ysellow[2] ysellow[3]
* OUTPUT:
* INOUT: bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] rddata
*+ rddata_b vss
*.PININFO blpch:I ckwrbiten:I salock:I vccperfgt_lv:I wrdata:I wrdata_b:I
*.+ ysellow[0]:I ysellow[1]:I ysellow[2]:I ysellow[3]:I 
*.PININFO 
*.PININFO bl[0]:B bl[1]:B bl[2]:B bl[3]:B bl_b[0]:B bl_b[1]:B bl_b[2]:B
*.+ bl_b[3]:B rddata:B rddata_b:B 


************************
Xiblpchax4 bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] blpch
+ vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssablpchax4rt
Xirdwrmux bl[0] bl[1] bl[2] bl[3] bl_b[0] bl_b[1] bl_b[2] bl_b[3] ckwrbiten
+ rddata rddata_b salock vccperfgt_lv wrdata wrdata_b ysellow[0] ysellow[1]
+ ysellow[2] ysellow[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssayselx4rt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4rt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaiocombolatch
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiocombolatch
+ clkb d1 d2 o1 o2 rb vcc vssx vss
* INPUT: clkb d1 d2 rb
* OUTPUT: o1 o2
* INOUT: vcc vssx  vss
*.PININFO clkb:I d1:I d2:I rb:I 
*.PININFO o1:O o2:O 
*.PININFO vcc:B vssx:B 


************************
Mg01.qns nk2 nc1 n3 vssx nlp L=0.04u W=0.09u
Mg01.qpsb nk2 clkb n3 vcc plp L=0.04u W=0.09u
Mg012.qns nk22 nc1 n32 vssx nlp L=0.04u W=0.09u
Mg012.qpsb nk22 clkb n32 vcc plp L=0.04u W=0.09u
Mg03.qnck nk2 clkb g03.n2 vssx nlp L=0.04u W=0.09u
Mg03.qnd g03.n2 nk1 vssx vssx nlp L=0.04u W=0.09u
Mg03.qpckb nk2 nc1 g03.n1 vcc plp L=0.04u W=0.09u
Mg03.qpd g03.n1 nk1 vcc vcc plp L=0.04u W=0.09u
Mg032.qnck nk22 clkb g032.n2 vssx nlp L=0.04u W=0.09u
Mg032.qnd g032.n2 nk12 vssx vssx nlp L=0.04u W=0.09u
Mg032.qpckb nk22 nc1 g032.n1 vcc plp L=0.04u W=0.09u
Mg032.qpd g032.n1 nk12 vcc vcc plp L=0.04u W=0.09u
Mg099.qna nk1 nk2 vssx vssx nlp L=0.04u W=0.09u
Mg099.qpa nk1 nk2 vcc vcc plp L=0.04u W=0.09u
Mg0992.qna nk12 nk22 vssx vssx nlp L=0.04u W=0.09u
Mg0992.qpa nk12 nk22 vcc vcc plp L=0.04u W=0.09u
Mg1.qna nc1 clkb vssx vssx nlplvt L=0.04u W=0.09u
Mg1.qpa nc1 clkb vcc vcc plplvt L=0.04u W=0.09u
Mg101.qna o1 nk2 vssx vssx nlp L=0.04u W=0.09u
Mg101.qpa o1 nk2 vcc vcc plp L=0.04u W=0.09u
Mg1012.qna o2 nk22 vssx vssx nlp L=0.04u W=0.09u
Mg1012.qpa o2 nk22 vcc vcc plp L=0.04u W=0.09u
Mg2.qna n3 d1 g2.n1 vssx nlp L=0.04u W=0.18u
Mg2.qnb g2.n1 rb vssx vssx nlp L=0.04u W=0.18u
Mg2.qpa n3 d1 vcc vcc plp L=0.04u W=0.135u
Mg2.qpb n3 rb vcc vcc plp L=0.04u W=0.135u
Mg22.qna n32 d2 g22.n1 vssx nlp L=0.04u W=0.18u
Mg22.qnb g22.n1 rb vssx vssx nlp L=0.04u W=0.18u
Mg22.qpa n32 d2 vcc vcc plp L=0.04u W=0.135u
Mg22.qpb n32 rb vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiocombolatch

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaslicedp_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaslicedp_hvt
+ datain dataout dataout_b fwinput fwoutput glbwrbiten glbwrdata latclk
+ saen vccperf_lv vccperfgt_lv wrbiten_b vss
* INPUT: datain fwinput fwoutput latclk saen vccperf_lv vccperfgt_lv
*+ wrbiten_b
* OUTPUT: dataout glbwrbiten glbwrdata
* INOUT: dataout_b  vss
*.PININFO datain:I fwinput:I fwoutput:I latclk:I saen:I vccperf_lv:I
*.+ vccperfgt_lv:I wrbiten_b:I 
*.PININFO dataout:O glbwrbiten:O glbwrdata:O 
*.PININFO dataout_b:B 


************************
Midataout.qna dataout dataout_b vss vss n L=0.04u W=0.99u
Midataout.qpa dataout dataout_b vccperfgt_lv vccperfgt_lv p L=0.04u W=1.08u
Mifwinput.qna fwinput_b fwinput vss vss nlp L=0.04u W=0.09u
Mifwinput.qpa fwinput_b fwinput vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mifwinv1.qna fw_b fwoutput vss vss nlp L=0.04u W=0.09u
Mifwinv1.qpa fw_b fwoutput vccperf_lv vccperf_lv plp L=0.04u W=0.09u
Mifwinv2.qna fwoutputd fw_b vss vss nlp L=0.04u W=0.09u
Mifwinv2.qpa fwoutputd fw_b vccperf_lv vccperf_lv plp L=0.04u W=0.09u
Mifwoutput dataout fwoutputd vss vss nlp L=0.04u W=0.18u
Mifwrdclk.qna fwrdclk saen_b vss vss n L=0.04u W=0.09u
Mifwrdclk.qnb fwrdclk fwoutputd vss vss n L=0.04u W=0.09u
Mifwrdclk.qpa fwrdclk saen_b ifwrdclk.n1 vccperfgt_lv p L=0.04u W=0.18u
Mifwrdclk.qpb ifwrdclk.n1 fwoutputd vccperfgt_lv vccperfgt_lv p L=0.04u W=0.18u
Mifwrdclkinv.qna fwrdclk_b fwrdclk vss vss n L=0.04u W=0.135u
Mifwrdclkinv.qpa fwrdclk_b fwrdclk vccperfgt_lv vccperfgt_lv p L=0.04u W=0.09u
Mikeep0.qna n0 dataout_b vss vss nlp L=0.04u W=0.09u
Mikeep0.qpa n0 dataout_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Mikeep1.qna n1 n0 ikeep1.n1 vss nlp L=0.04u W=0.18u
Mikeep1.qnb ikeep1.n1 fw_b vss vss nlp L=0.04u W=0.18u
Mikeep1.qpa n1 n0 vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.225u
Mikeep1.qpb n1 fw_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.225u
Mikeepxg.qns dataout_b fwrdclk_b n1 vss nlvt L=0.04u W=0.225u
Mikeepxg.qpsb dataout_b fwrdclk n1 vccperfgt_lv plvt L=0.04u W=0.225u
Misaeninv.qna saen_b saen vss vss n L=0.04u W=0.09u
Misaeninv.qpa saen_b saen vccperfgt_lv vccperfgt_lv p L=0.04u W=0.09u
Miwrbitendrv.qna glbwrbiten wbe_b vss vss nlp L=0.04u W=0.09u
Miwrbitendrv.qpa glbwrbiten wbe_b vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.09u
Xiwrcombolat latclk datain wrbiten_b glbwrdata wbe_b fwinput_b vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiocombolatch
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaslicedp_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawa_pg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
+ bitcellslp_b colhien pwren slpvccshrd sramvcc vccary_lv wabias_b[0]
+ wabias_b[1] wapulse vss
* INPUT: bitcellslp_b colhien pwren slpvccshrd vccary_lv wabias_b[0]
*+ wabias_b[1] wapulse
* OUTPUT:
* INOUT: sramvcc  vss
*.PININFO bitcellslp_b:I colhien:I pwren:I slpvccshrd:I vccary_lv:I
*.+ wabias_b[0]:I wabias_b[1]:I wapulse:I 
*.PININFO 
*.PININFO sramvcc:B 


************************
Mibias0 sramvcc wabias_b[0] vccary_lv vccary_lv p L=0.04u W=0.09u
Mibias1 sramvcc wabias_b[1] vccary_lv vccary_lv p L=0.04u W=0.135u
Mippulldn vss locvccpulse_b sramvcc vccary_lv plp L=0.04u W=0.54u
Misleep sramvcc bitcellslp_b slpvccshrd vccary_lv plp L=0.04u W=0.135u
Misupply sramvcc pulse vccary_lv vccary_lv p L=0.04u W=0.675u
Miwapme.qna pulse locvccpulse_b iwapme.n1 vss n L=0.04u W=0.225u
Miwapme.qnb iwapme.n1 bitcellslp_b iwapme.n2 vss n L=0.04u W=0.225u
Miwapme.qnc iwapme.n2 pwren vss vss n L=0.04u W=0.225u
Miwapme.qpa pulse locvccpulse_b vccary_lv vccary_lv p L=0.04u W=0.225u
Miwapme.qpb pulse bitcellslp_b vccary_lv vccary_lv p L=0.04u W=0.135u
Miwapme.qpc pulse pwren vccary_lv vccary_lv p L=0.04u W=0.135u
Miwapulse.qna locvccpulse_b colhien iwapulse.n1 vss n L=0.04u W=0.225u
Miwapulse.qnb iwapulse.n1 wapulse vss vss n L=0.04u W=0.225u
Miwapulse.qpa locvccpulse_b colhien vccary_lv vccary_lv plvt L=0.04u W=0.135u
Miwapulse.qpb locvccpulse_b wapulse vccary_lv vccary_lv plvt L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawax4lf_pg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4lf_pg
+ bitcellslp_b colhien pwrenin_b pwrenout_b slpbias[0] slpbias[1]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wabias_b[0]
+ wabias_b[1] wapulse[0] wapulse[1] wapulse[2] wapulse[3] vss
* INPUT: bitcellslp_b colhien pwrenin_b slpbias[0] slpbias[1] vccary_lv
*+ wabias_b[0] wabias_b[1] wapulse[0] wapulse[1] wapulse[2] wapulse[3]
* OUTPUT: pwrenout_b
* INOUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3]  vss
*.PININFO bitcellslp_b:I colhien:I pwrenin_b:I slpbias[0]:I slpbias[1]:I
*.+ vccary_lv:I wabias_b[0]:I wabias_b[1]:I wapulse[0]:I wapulse[1]:I
*.+ wapulse[2]:I wapulse[3]:I 
*.PININFO pwrenout_b:O 
*.PININFO sramvcc[0]:B sramvcc[1]:B sramvcc[2]:B sramvcc[3]:B 


************************
Mipwren.qna pwren pwrenin_b vss vss nulp L=0.04u W=0.135u
Mipwren.qpa pwren pwrenin_b vccary_lv vccary_lv pulp L=0.04u W=0.135u
Mipwren_b.qna pwrenout_b pwren vss vss nulp L=0.04u W=0.135u
Mipwren_b.qpa pwrenout_b pwren vccary_lv vccary_lv pulp L=0.04u W=0.135u
Mnbc[0] vccary_lv slpbias[0] slpvccshrd vss nulp L=0.04u W=0.18u
Mnbc[1] vccary_lv slpbias[1] slpvccshrd vss n L=0.04u W=0.18u
Xissawa[0] bitcellslp_b colhien pwren slpvccshrd sramvcc[0] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[1] bitcellslp_b colhien pwren slpvccshrd sramvcc[1] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[2] bitcellslp_b colhien pwren slpvccshrd sramvcc[2] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[2] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[3] bitcellslp_b colhien pwren slpvccshrd sramvcc[3] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4lf_pg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawax4rt_pg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4rt_pg
+ bitcellslp_b colhien pwrenin_b pwrenout_b slpbias[0] slpbias[1]
+ sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3] vccary_lv wabias_b[0]
+ wabias_b[1] wapulse[0] wapulse[1] wapulse[2] wapulse[3] vss
* INPUT: bitcellslp_b colhien pwrenin_b slpbias[0] slpbias[1] vccary_lv
*+ wabias_b[0] wabias_b[1] wapulse[0] wapulse[1] wapulse[2] wapulse[3]
* OUTPUT: pwrenout_b
* INOUT: sramvcc[0] sramvcc[1] sramvcc[2] sramvcc[3]  vss
*.PININFO bitcellslp_b:I colhien:I pwrenin_b:I slpbias[0]:I slpbias[1]:I
*.+ vccary_lv:I wabias_b[0]:I wabias_b[1]:I wapulse[0]:I wapulse[1]:I
*.+ wapulse[2]:I wapulse[3]:I 
*.PININFO pwrenout_b:O 
*.PININFO sramvcc[0]:B sramvcc[1]:B sramvcc[2]:B sramvcc[3]:B 


************************
Mipwren.qna pwren pwrenin_b vss vss nulp L=0.04u W=0.135u
Mipwren.qpa pwren pwrenin_b vccary_lv vccary_lv pulp L=0.04u W=0.135u
Mipwren_b.qna pwrenout_b pwren vss vss nulp L=0.04u W=0.135u
Mipwren_b.qpa pwrenout_b pwren vccary_lv vccary_lv pulp L=0.04u W=0.135u
Mnbc[0] vccary_lv slpbias[0] slpvccshrd vss nulp L=0.04u W=0.18u
Mnbc[1] vccary_lv slpbias[1] slpvccshrd vss n L=0.04u W=0.18u
Xissawa[0] bitcellslp_b colhien pwren slpvccshrd sramvcc[0] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[1] bitcellslp_b colhien pwren slpvccshrd sramvcc[1] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[2] bitcellslp_b colhien pwren slpvccshrd sramvcc[2] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[2] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
Xissawa[3] bitcellslp_b colhien pwren slpvccshrd sramvcc[3] vccary_lv
+ wabias_b[0] wabias_b[1] wapulse[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawa_pg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4rt_pg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssacoliox4_wa_pg_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssacoliox4_wa_pg_hvt
+ bitcellslplf_b bitcellslprt_b bllf[0] bllf[1] bllf[2] bllf[3] bllf_b[0]
+ bllf_b[1] bllf_b[2] bllf_b[3] blpchlf blpchrt blrt[0] blrt[1] blrt[2]
+ blrt[3] blrt_b[0] blrt_b[1] blrt_b[2] blrt_b[3] datain dataout
+ deepslpinlf deepslpinrt deepslpoutlf deepslpoutrt fwinput fwoutput latclk
+ pwreninlf_b pwreninrt_b pwrenoutlf_b pwrenoutrt_b rdyselhi[0] saen
+ slpbiaslf[0] slpbiaslf[1] slpbiasrt[0] slpbiasrt[1] sramvcclf[0]
+ sramvcclf[1] sramvcclf[2] sramvcclf[3] sramvccrt[0] sramvccrt[1]
+ sramvccrt[2] sramvccrt[3] vccperf_lv vccperfgt_lv wabiaslf_b[0]
+ wabiaslf_b[1] wabiasrt_b[0] wabiasrt_b[1] wapulself[0] wapulself[1]
+ wapulself[2] wapulself[3] wapulsert[0] wapulsert[1] wapulsert[2]
+ wapulsert[3] wrbiten_b wryselhi[0] ysellowlf[0] ysellowlf[1] ysellowlf[2]
+ ysellowlf[3] ysellowrt[0] ysellowrt[1] ysellowrt[2] ysellowrt[3] vss
* INPUT: bitcellslplf_b bitcellslprt_b blpchlf blpchrt datain deepslpinlf
*+ deepslpinrt fwinput fwoutput latclk pwreninlf_b pwreninrt_b rdyselhi[0]
*+ saen slpbiaslf[0] slpbiaslf[1] slpbiasrt[0] slpbiasrt[1] vccperf_lv
*+ wabiaslf_b[0] wabiaslf_b[1] wabiasrt_b[0] wabiasrt_b[1] wapulself[0]
*+ wapulself[1] wapulself[2] wapulself[3] wapulsert[0] wapulsert[1]
*+ wapulsert[2] wapulsert[3] wrbiten_b wryselhi[0] ysellowlf[0]
*+ ysellowlf[1] ysellowlf[2] ysellowlf[3] ysellowrt[0] ysellowrt[1]
*+ ysellowrt[2] ysellowrt[3]
* OUTPUT: dataout deepslpoutlf deepslpoutrt pwrenoutlf_b pwrenoutrt_b
* INOUT: bllf[0] bllf[1] bllf[2] bllf[3] bllf_b[0] bllf_b[1] bllf_b[2]
*+ bllf_b[3] blrt[0] blrt[1] blrt[2] blrt[3] blrt_b[0] blrt_b[1] blrt_b[2]
*+ blrt_b[3] sramvcclf[0] sramvcclf[1] sramvcclf[2] sramvcclf[3]
*+ sramvccrt[0] sramvccrt[1] sramvccrt[2] sramvccrt[3] vccperfgt_lv vss
*.PININFO bitcellslplf_b:I bitcellslprt_b:I blpchlf:I blpchrt:I datain:I
*.+ deepslpinlf:I deepslpinrt:I fwinput:I fwoutput:I latclk:I pwreninlf_b:I
*.+ pwreninrt_b:I rdyselhi[0]:I saen:I slpbiaslf[0]:I slpbiaslf[1]:I
*.+ slpbiasrt[0]:I slpbiasrt[1]:I vccperf_lv:I wabiaslf_b[0]:I
*.+ wabiaslf_b[1]:I wabiasrt_b[0]:I wabiasrt_b[1]:I wapulself[0]:I
*.+ wapulself[1]:I wapulself[2]:I wapulself[3]:I wapulsert[0]:I
*.+ wapulsert[1]:I wapulsert[2]:I wapulsert[3]:I wrbiten_b:I wryselhi[0]:I
*.+ ysellowlf[0]:I ysellowlf[1]:I ysellowlf[2]:I ysellowlf[3]:I
*.+ ysellowrt[0]:I ysellowrt[1]:I ysellowrt[2]:I ysellowrt[3]:I 
*.PININFO dataout:O deepslpoutlf:O deepslpoutrt:O pwrenoutlf_b:O
*.+ pwrenoutrt_b:O 
*.PININFO bllf[0]:B bllf[1]:B bllf[2]:B bllf[3]:B bllf_b[0]:B bllf_b[1]:B
*.+ bllf_b[2]:B bllf_b[3]:B blrt[0]:B blrt[1]:B blrt[2]:B blrt[3]:B
*.+ blrt_b[0]:B blrt_b[1]:B blrt_b[2]:B blrt_b[3]:B sramvcclf[0]:B
*.+ sramvcclf[1]:B sramvcclf[2]:B sramvcclf[3]:B sramvccrt[0]:B
*.+ sramvccrt[1]:B sramvccrt[2]:B sramvccrt[3]:B vccperfgt_lv:B 


************************
Xiiopgatelf[0] deepslpinlf deepslpoutlf vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsoclf
Xiiopgatert[0] deepslpinrt deepslpoutrt vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaiopgsocrt
Xisawrdrv[0] ckwrbiten[0] dataout_b glbwrbiten glbwrdata rddata[0]
+ rddata_b[0] rdyselhi[0] saen salock[0] vccperfgt_lv wrdata[0] wrdata_b[0]
+ wryselhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssasawrdrv_hvt
Xiselectx4lf[0] bllf[0] bllf[1] bllf[2] bllf[3] bllf_b[0] bllf_b[1]
+ bllf_b[2] bllf_b[3] blpchlf ckwrbiten[0] rddata[0] rddata_b[0] salock[0]
+ vccperfgt_lv wrdata[0] wrdata_b[0] ysellowlf[0] ysellowlf[1] ysellowlf[2]
+ ysellowlf[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4lf
Xiselectx4rt[0] blrt[0] blrt[1] blrt[2] blrt[3] blrt_b[0] blrt_b[1]
+ blrt_b[2] blrt_b[3] blpchrt ckwrbiten[0] rddata[0] rddata_b[0] salock[0]
+ vccperfgt_lv wrdata[0] wrdata_b[0] ysellowrt[0] ysellowrt[1] ysellowrt[2]
+ ysellowrt[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaselectx4rt
Xislicedp datain dataout dataout_b fwinput fwoutput glbwrbiten glbwrdata
+ latclk saen vccperf_lv vccperfgt_lv wrbiten_b vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaslicedp_hvt
Xiwrassistlf[0] bitcellslplf_b ckwrbiten[0] pwreninlf_b pwrenoutlf_b
+ slpbiaslf[0] slpbiaslf[1] sramvcclf[0] sramvcclf[1] sramvcclf[2]
+ sramvcclf[3] vccperf_lv wabiaslf_b[0] wabiaslf_b[1] wapulself[0]
+ wapulself[1] wapulself[2] wapulself[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4lf_pg
Xiwrassistrt[0] bitcellslprt_b ckwrbiten[0] pwreninrt_b pwrenoutrt_b
+ slpbiasrt[0] slpbiasrt[1] sramvccrt[0] sramvccrt[1] sramvccrt[2]
+ sramvccrt[3] vccperf_lv wabiasrt_b[0] wabiasrt_b[1] wapulsert[0]
+ wapulsert[1] wapulsert[2] wapulsert[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawax4rt_pg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssacoliox4_wa_pg_hvt

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
+ bitcellslplf_b bitcellslprt_b blpchlf blpchrt datain dataout deepslpinlf
+ deepslpinrt deepslpoutlf deepslpoutrt fwinput fwoutput latclk pwreninlf_b
+ pwreninrt_b pwrenoutlf_b pwrenoutrt_b rdyselhi[0] saen slpbiaslf[0]
+ slpbiaslf[1] slpbiasrt[0] slpbiasrt[1] vccperf_lv vccperfgt_lv
+ wabiaslf_b[0] wabiaslf_b[1] wabiasrt_b[0] wabiasrt_b[1] wapulself[0]
+ wapulself[1] wapulself[2] wapulself[3] wapulsert[0] wapulsert[1]
+ wapulsert[2] wapulsert[3] wllf[0] wllf[100] wllf[101] wllf[102] wllf[103]
+ wllf[104] wllf[105] wllf[106] wllf[107] wllf[108] wllf[109] wllf[10]
+ wllf[110] wllf[111] wllf[112] wllf[113] wllf[114] wllf[115] wllf[116]
+ wllf[117] wllf[118] wllf[119] wllf[11] wllf[120] wllf[121] wllf[122]
+ wllf[123] wllf[124] wllf[125] wllf[126] wllf[127] wllf[128] wllf[129]
+ wllf[12] wllf[130] wllf[131] wllf[132] wllf[133] wllf[134] wllf[135]
+ wllf[136] wllf[137] wllf[138] wllf[139] wllf[13] wllf[140] wllf[141]
+ wllf[142] wllf[143] wllf[144] wllf[145] wllf[146] wllf[147] wllf[148]
+ wllf[149] wllf[14] wllf[150] wllf[151] wllf[152] wllf[153] wllf[154]
+ wllf[155] wllf[156] wllf[157] wllf[158] wllf[159] wllf[15] wllf[160]
+ wllf[161] wllf[162] wllf[163] wllf[164] wllf[165] wllf[166] wllf[167]
+ wllf[168] wllf[169] wllf[16] wllf[170] wllf[171] wllf[172] wllf[173]
+ wllf[174] wllf[175] wllf[176] wllf[177] wllf[178] wllf[179] wllf[17]
+ wllf[180] wllf[181] wllf[182] wllf[183] wllf[184] wllf[185] wllf[186]
+ wllf[187] wllf[188] wllf[189] wllf[18] wllf[190] wllf[191] wllf[192]
+ wllf[193] wllf[194] wllf[195] wllf[196] wllf[197] wllf[198] wllf[199]
+ wllf[19] wllf[1] wllf[200] wllf[201] wllf[202] wllf[203] wllf[204]
+ wllf[205] wllf[206] wllf[207] wllf[208] wllf[209] wllf[20] wllf[210]
+ wllf[211] wllf[212] wllf[213] wllf[214] wllf[215] wllf[216] wllf[217]
+ wllf[218] wllf[219] wllf[21] wllf[220] wllf[221] wllf[222] wllf[223]
+ wllf[224] wllf[225] wllf[226] wllf[227] wllf[228] wllf[229] wllf[22]
+ wllf[230] wllf[231] wllf[232] wllf[233] wllf[234] wllf[235] wllf[236]
+ wllf[237] wllf[238] wllf[239] wllf[23] wllf[240] wllf[241] wllf[242]
+ wllf[243] wllf[244] wllf[245] wllf[246] wllf[247] wllf[248] wllf[249]
+ wllf[24] wllf[250] wllf[251] wllf[252] wllf[253] wllf[254] wllf[255]
+ wllf[25] wllf[26] wllf[27] wllf[28] wllf[29] wllf[2] wllf[30] wllf[31]
+ wllf[32] wllf[33] wllf[34] wllf[35] wllf[36] wllf[37] wllf[38] wllf[39]
+ wllf[3] wllf[40] wllf[41] wllf[42] wllf[43] wllf[44] wllf[45] wllf[46]
+ wllf[47] wllf[48] wllf[49] wllf[4] wllf[50] wllf[51] wllf[52] wllf[53]
+ wllf[54] wllf[55] wllf[56] wllf[57] wllf[58] wllf[59] wllf[5] wllf[60]
+ wllf[61] wllf[62] wllf[63] wllf[64] wllf[65] wllf[66] wllf[67] wllf[68]
+ wllf[69] wllf[6] wllf[70] wllf[71] wllf[72] wllf[73] wllf[74] wllf[75]
+ wllf[76] wllf[77] wllf[78] wllf[79] wllf[7] wllf[80] wllf[81] wllf[82]
+ wllf[83] wllf[84] wllf[85] wllf[86] wllf[87] wllf[88] wllf[89] wllf[8]
+ wllf[90] wllf[91] wllf[92] wllf[93] wllf[94] wllf[95] wllf[96] wllf[97]
+ wllf[98] wllf[99] wllf[9] wlrt[0] wlrt[100] wlrt[101] wlrt[102] wlrt[103]
+ wlrt[104] wlrt[105] wlrt[106] wlrt[107] wlrt[108] wlrt[109] wlrt[10]
+ wlrt[110] wlrt[111] wlrt[112] wlrt[113] wlrt[114] wlrt[115] wlrt[116]
+ wlrt[117] wlrt[118] wlrt[119] wlrt[11] wlrt[120] wlrt[121] wlrt[122]
+ wlrt[123] wlrt[124] wlrt[125] wlrt[126] wlrt[127] wlrt[128] wlrt[129]
+ wlrt[12] wlrt[130] wlrt[131] wlrt[132] wlrt[133] wlrt[134] wlrt[135]
+ wlrt[136] wlrt[137] wlrt[138] wlrt[139] wlrt[13] wlrt[140] wlrt[141]
+ wlrt[142] wlrt[143] wlrt[144] wlrt[145] wlrt[146] wlrt[147] wlrt[148]
+ wlrt[149] wlrt[14] wlrt[150] wlrt[151] wlrt[152] wlrt[153] wlrt[154]
+ wlrt[155] wlrt[156] wlrt[157] wlrt[158] wlrt[159] wlrt[15] wlrt[160]
+ wlrt[161] wlrt[162] wlrt[163] wlrt[164] wlrt[165] wlrt[166] wlrt[167]
+ wlrt[168] wlrt[169] wlrt[16] wlrt[170] wlrt[171] wlrt[172] wlrt[173]
+ wlrt[174] wlrt[175] wlrt[176] wlrt[177] wlrt[178] wlrt[179] wlrt[17]
+ wlrt[180] wlrt[181] wlrt[182] wlrt[183] wlrt[184] wlrt[185] wlrt[186]
+ wlrt[187] wlrt[188] wlrt[189] wlrt[18] wlrt[190] wlrt[191] wlrt[192]
+ wlrt[193] wlrt[194] wlrt[195] wlrt[196] wlrt[197] wlrt[198] wlrt[199]
+ wlrt[19] wlrt[1] wlrt[200] wlrt[201] wlrt[202] wlrt[203] wlrt[204]
+ wlrt[205] wlrt[206] wlrt[207] wlrt[208] wlrt[209] wlrt[20] wlrt[210]
+ wlrt[211] wlrt[212] wlrt[213] wlrt[214] wlrt[215] wlrt[216] wlrt[217]
+ wlrt[218] wlrt[219] wlrt[21] wlrt[220] wlrt[221] wlrt[222] wlrt[223]
+ wlrt[224] wlrt[225] wlrt[226] wlrt[227] wlrt[228] wlrt[229] wlrt[22]
+ wlrt[230] wlrt[231] wlrt[232] wlrt[233] wlrt[234] wlrt[235] wlrt[236]
+ wlrt[237] wlrt[238] wlrt[239] wlrt[23] wlrt[240] wlrt[241] wlrt[242]
+ wlrt[243] wlrt[244] wlrt[245] wlrt[246] wlrt[247] wlrt[248] wlrt[249]
+ wlrt[24] wlrt[250] wlrt[251] wlrt[252] wlrt[253] wlrt[254] wlrt[255]
+ wlrt[25] wlrt[26] wlrt[27] wlrt[28] wlrt[29] wlrt[2] wlrt[30] wlrt[31]
+ wlrt[32] wlrt[33] wlrt[34] wlrt[35] wlrt[36] wlrt[37] wlrt[38] wlrt[39]
+ wlrt[3] wlrt[40] wlrt[41] wlrt[42] wlrt[43] wlrt[44] wlrt[45] wlrt[46]
+ wlrt[47] wlrt[48] wlrt[49] wlrt[4] wlrt[50] wlrt[51] wlrt[52] wlrt[53]
+ wlrt[54] wlrt[55] wlrt[56] wlrt[57] wlrt[58] wlrt[59] wlrt[5] wlrt[60]
+ wlrt[61] wlrt[62] wlrt[63] wlrt[64] wlrt[65] wlrt[66] wlrt[67] wlrt[68]
+ wlrt[69] wlrt[6] wlrt[70] wlrt[71] wlrt[72] wlrt[73] wlrt[74] wlrt[75]
+ wlrt[76] wlrt[77] wlrt[78] wlrt[79] wlrt[7] wlrt[80] wlrt[81] wlrt[82]
+ wlrt[83] wlrt[84] wlrt[85] wlrt[86] wlrt[87] wlrt[88] wlrt[89] wlrt[8]
+ wlrt[90] wlrt[91] wlrt[92] wlrt[93] wlrt[94] wlrt[95] wlrt[96] wlrt[97]
+ wlrt[98] wlrt[99] wlrt[9] wrbiten_b wryselhi[0] ysellowlf[0] ysellowlf[1]
+ ysellowlf[2] ysellowlf[3] ysellowrt[0] ysellowrt[1] ysellowrt[2]
+ ysellowrt[3] vss
* INPUT: bitcellslplf_b bitcellslprt_b blpchlf blpchrt datain deepslpinlf
*+ deepslpinrt fwinput fwoutput latclk pwreninlf_b pwreninrt_b rdyselhi[0]
*+ saen slpbiaslf[0] slpbiaslf[1] slpbiasrt[0] slpbiasrt[1] wabiaslf_b[0]
*+ wabiaslf_b[1] wabiasrt_b[0] wabiasrt_b[1] wapulself[0] wapulself[1]
*+ wapulself[2] wapulself[3] wapulsert[0] wapulsert[1] wapulsert[2]
*+ wapulsert[3] wllf[0] wllf[100] wllf[101] wllf[102] wllf[103] wllf[104]
*+ wllf[105] wllf[106] wllf[107] wllf[108] wllf[109] wllf[10] wllf[110]
*+ wllf[111] wllf[112] wllf[113] wllf[114] wllf[115] wllf[116] wllf[117]
*+ wllf[118] wllf[119] wllf[11] wllf[120] wllf[121] wllf[122] wllf[123]
*+ wllf[124] wllf[125] wllf[126] wllf[127] wllf[128] wllf[129] wllf[12]
*+ wllf[130] wllf[131] wllf[132] wllf[133] wllf[134] wllf[135] wllf[136]
*+ wllf[137] wllf[138] wllf[139] wllf[13] wllf[140] wllf[141] wllf[142]
*+ wllf[143] wllf[144] wllf[145] wllf[146] wllf[147] wllf[148] wllf[149]
*+ wllf[14] wllf[150] wllf[151] wllf[152] wllf[153] wllf[154] wllf[155]
*+ wllf[156] wllf[157] wllf[158] wllf[159] wllf[15] wllf[160] wllf[161]
*+ wllf[162] wllf[163] wllf[164] wllf[165] wllf[166] wllf[167] wllf[168]
*+ wllf[169] wllf[16] wllf[170] wllf[171] wllf[172] wllf[173] wllf[174]
*+ wllf[175] wllf[176] wllf[177] wllf[178] wllf[179] wllf[17] wllf[180]
*+ wllf[181] wllf[182] wllf[183] wllf[184] wllf[185] wllf[186] wllf[187]
*+ wllf[188] wllf[189] wllf[18] wllf[190] wllf[191] wllf[192] wllf[193]
*+ wllf[194] wllf[195] wllf[196] wllf[197] wllf[198] wllf[199] wllf[19]
*+ wllf[1] wllf[200] wllf[201] wllf[202] wllf[203] wllf[204] wllf[205]
*+ wllf[206] wllf[207] wllf[208] wllf[209] wllf[20] wllf[210] wllf[211]
*+ wllf[212] wllf[213] wllf[214] wllf[215] wllf[216] wllf[217] wllf[218]
*+ wllf[219] wllf[21] wllf[220] wllf[221] wllf[222] wllf[223] wllf[224]
*+ wllf[225] wllf[226] wllf[227] wllf[228] wllf[229] wllf[22] wllf[230]
*+ wllf[231] wllf[232] wllf[233] wllf[234] wllf[235] wllf[236] wllf[237]
*+ wllf[238] wllf[239] wllf[23] wllf[240] wllf[241] wllf[242] wllf[243]
*+ wllf[244] wllf[245] wllf[246] wllf[247] wllf[248] wllf[249] wllf[24]
*+ wllf[250] wllf[251] wllf[252] wllf[253] wllf[254] wllf[255] wllf[25]
*+ wllf[26] wllf[27] wllf[28] wllf[29] wllf[2] wllf[30] wllf[31] wllf[32]
*+ wllf[33] wllf[34] wllf[35] wllf[36] wllf[37] wllf[38] wllf[39] wllf[3]
*+ wllf[40] wllf[41] wllf[42] wllf[43] wllf[44] wllf[45] wllf[46] wllf[47]
*+ wllf[48] wllf[49] wllf[4] wllf[50] wllf[51] wllf[52] wllf[53] wllf[54]
*+ wllf[55] wllf[56] wllf[57] wllf[58] wllf[59] wllf[5] wllf[60] wllf[61]
*+ wllf[62] wllf[63] wllf[64] wllf[65] wllf[66] wllf[67] wllf[68] wllf[69]
*+ wllf[6] wllf[70] wllf[71] wllf[72] wllf[73] wllf[74] wllf[75] wllf[76]
*+ wllf[77] wllf[78] wllf[79] wllf[7] wllf[80] wllf[81] wllf[82] wllf[83]
*+ wllf[84] wllf[85] wllf[86] wllf[87] wllf[88] wllf[89] wllf[8] wllf[90]
*+ wllf[91] wllf[92] wllf[93] wllf[94] wllf[95] wllf[96] wllf[97] wllf[98]
*+ wllf[99] wllf[9] wlrt[0] wlrt[100] wlrt[101] wlrt[102] wlrt[103]
*+ wlrt[104] wlrt[105] wlrt[106] wlrt[107] wlrt[108] wlrt[109] wlrt[10]
*+ wlrt[110] wlrt[111] wlrt[112] wlrt[113] wlrt[114] wlrt[115] wlrt[116]
*+ wlrt[117] wlrt[118] wlrt[119] wlrt[11] wlrt[120] wlrt[121] wlrt[122]
*+ wlrt[123] wlrt[124] wlrt[125] wlrt[126] wlrt[127] wlrt[128] wlrt[129]
*+ wlrt[12] wlrt[130] wlrt[131] wlrt[132] wlrt[133] wlrt[134] wlrt[135]
*+ wlrt[136] wlrt[137] wlrt[138] wlrt[139] wlrt[13] wlrt[140] wlrt[141]
*+ wlrt[142] wlrt[143] wlrt[144] wlrt[145] wlrt[146] wlrt[147] wlrt[148]
*+ wlrt[149] wlrt[14] wlrt[150] wlrt[151] wlrt[152] wlrt[153] wlrt[154]
*+ wlrt[155] wlrt[156] wlrt[157] wlrt[158] wlrt[159] wlrt[15] wlrt[160]
*+ wlrt[161] wlrt[162] wlrt[163] wlrt[164] wlrt[165] wlrt[166] wlrt[167]
*+ wlrt[168] wlrt[169] wlrt[16] wlrt[170] wlrt[171] wlrt[172] wlrt[173]
*+ wlrt[174] wlrt[175] wlrt[176] wlrt[177] wlrt[178] wlrt[179] wlrt[17]
*+ wlrt[180] wlrt[181] wlrt[182] wlrt[183] wlrt[184] wlrt[185] wlrt[186]
*+ wlrt[187] wlrt[188] wlrt[189] wlrt[18] wlrt[190] wlrt[191] wlrt[192]
*+ wlrt[193] wlrt[194] wlrt[195] wlrt[196] wlrt[197] wlrt[198] wlrt[199]
*+ wlrt[19] wlrt[1] wlrt[200] wlrt[201] wlrt[202] wlrt[203] wlrt[204]
*+ wlrt[205] wlrt[206] wlrt[207] wlrt[208] wlrt[209] wlrt[20] wlrt[210]
*+ wlrt[211] wlrt[212] wlrt[213] wlrt[214] wlrt[215] wlrt[216] wlrt[217]
*+ wlrt[218] wlrt[219] wlrt[21] wlrt[220] wlrt[221] wlrt[222] wlrt[223]
*+ wlrt[224] wlrt[225] wlrt[226] wlrt[227] wlrt[228] wlrt[229] wlrt[22]
*+ wlrt[230] wlrt[231] wlrt[232] wlrt[233] wlrt[234] wlrt[235] wlrt[236]
*+ wlrt[237] wlrt[238] wlrt[239] wlrt[23] wlrt[240] wlrt[241] wlrt[242]
*+ wlrt[243] wlrt[244] wlrt[245] wlrt[246] wlrt[247] wlrt[248] wlrt[249]
*+ wlrt[24] wlrt[250] wlrt[251] wlrt[252] wlrt[253] wlrt[254] wlrt[255]
*+ wlrt[25] wlrt[26] wlrt[27] wlrt[28] wlrt[29] wlrt[2] wlrt[30] wlrt[31]
*+ wlrt[32] wlrt[33] wlrt[34] wlrt[35] wlrt[36] wlrt[37] wlrt[38] wlrt[39]
*+ wlrt[3] wlrt[40] wlrt[41] wlrt[42] wlrt[43] wlrt[44] wlrt[45] wlrt[46]
*+ wlrt[47] wlrt[48] wlrt[49] wlrt[4] wlrt[50] wlrt[51] wlrt[52] wlrt[53]
*+ wlrt[54] wlrt[55] wlrt[56] wlrt[57] wlrt[58] wlrt[59] wlrt[5] wlrt[60]
*+ wlrt[61] wlrt[62] wlrt[63] wlrt[64] wlrt[65] wlrt[66] wlrt[67] wlrt[68]
*+ wlrt[69] wlrt[6] wlrt[70] wlrt[71] wlrt[72] wlrt[73] wlrt[74] wlrt[75]
*+ wlrt[76] wlrt[77] wlrt[78] wlrt[79] wlrt[7] wlrt[80] wlrt[81] wlrt[82]
*+ wlrt[83] wlrt[84] wlrt[85] wlrt[86] wlrt[87] wlrt[88] wlrt[89] wlrt[8]
*+ wlrt[90] wlrt[91] wlrt[92] wlrt[93] wlrt[94] wlrt[95] wlrt[96] wlrt[97]
*+ wlrt[98] wlrt[99] wlrt[9] wrbiten_b wryselhi[0] ysellowlf[0]
*+ ysellowlf[1] ysellowlf[2] ysellowlf[3] ysellowrt[0] ysellowrt[1]
*+ ysellowrt[2] ysellowrt[3]
* OUTPUT: dataout deepslpoutlf deepslpoutrt pwrenoutlf_b pwrenoutrt_b
* INOUT: vccperf_lv vccperfgt_lv vss
*iarylf demislice256r4c1p0x0 00
Xiarylf  bllf[0] bllf[1] bllf[2] bllf[3] bllf_b[0] bllf_b[1] bllf_b[2]
+ bllf_b[3] sramvcclf[0] sramvcclf[1] sramvcclf[2] sramvcclf[3] vccperf_lv
+ wllf[0] wllf[100] wllf[101] wllf[102] wllf[103] wllf[104] wllf[105]
+ wllf[106] wllf[107] wllf[108] wllf[109] wllf[10] wllf[110] wllf[111]
+ wllf[112] wllf[113] wllf[114] wllf[115] wllf[116] wllf[117] wllf[118]
+ wllf[119] wllf[11] wllf[120] wllf[121] wllf[122] wllf[123] wllf[124]
+ wllf[125] wllf[126] wllf[127] wllf[128] wllf[129] wllf[12] wllf[130]
+ wllf[131] wllf[132] wllf[133] wllf[134] wllf[135] wllf[136] wllf[137]
+ wllf[138] wllf[139] wllf[13] wllf[140] wllf[141] wllf[142] wllf[143]
+ wllf[144] wllf[145] wllf[146] wllf[147] wllf[148] wllf[149] wllf[14]
+ wllf[150] wllf[151] wllf[152] wllf[153] wllf[154] wllf[155] wllf[156]
+ wllf[157] wllf[158] wllf[159] wllf[15] wllf[160] wllf[161] wllf[162]
+ wllf[163] wllf[164] wllf[165] wllf[166] wllf[167] wllf[168] wllf[169]
+ wllf[16] wllf[170] wllf[171] wllf[172] wllf[173] wllf[174] wllf[175]
+ wllf[176] wllf[177] wllf[178] wllf[179] wllf[17] wllf[180] wllf[181]
+ wllf[182] wllf[183] wllf[184] wllf[185] wllf[186] wllf[187] wllf[188]
+ wllf[189] wllf[18] wllf[190] wllf[191] wllf[192] wllf[193] wllf[194]
+ wllf[195] wllf[196] wllf[197] wllf[198] wllf[199] wllf[19] wllf[1]
+ wllf[200] wllf[201] wllf[202] wllf[203] wllf[204] wllf[205] wllf[206]
+ wllf[207] wllf[208] wllf[209] wllf[20] wllf[210] wllf[211] wllf[212]
+ wllf[213] wllf[214] wllf[215] wllf[216] wllf[217] wllf[218] wllf[219]
+ wllf[21] wllf[220] wllf[221] wllf[222] wllf[223] wllf[224] wllf[225]
+ wllf[226] wllf[227] wllf[228] wllf[229] wllf[22] wllf[230] wllf[231]
+ wllf[232] wllf[233] wllf[234] wllf[235] wllf[236] wllf[237] wllf[238]
+ wllf[239] wllf[23] wllf[240] wllf[241] wllf[242] wllf[243] wllf[244]
+ wllf[245] wllf[246] wllf[247] wllf[248] wllf[249] wllf[24] wllf[250]
+ wllf[251] wllf[252] wllf[253] wllf[254] wllf[255] wllf[25] wllf[26]
+ wllf[27] wllf[28] wllf[29] wllf[2] wllf[30] wllf[31] wllf[32] wllf[33]
+ wllf[34] wllf[35] wllf[36] wllf[37] wllf[38] wllf[39] wllf[3] wllf[40]
+ wllf[41] wllf[42] wllf[43] wllf[44] wllf[45] wllf[46] wllf[47] wllf[48]
+ wllf[49] wllf[4] wllf[50] wllf[51] wllf[52] wllf[53] wllf[54] wllf[55]
+ wllf[56] wllf[57] wllf[58] wllf[59] wllf[5] wllf[60] wllf[61] wllf[62]
+ wllf[63] wllf[64] wllf[65] wllf[66] wllf[67] wllf[68] wllf[69] wllf[6]
+ wllf[70] wllf[71] wllf[72] wllf[73] wllf[74] wllf[75] wllf[76] wllf[77]
+ wllf[78] wllf[79] wllf[7] wllf[80] wllf[81] wllf[82] wllf[83] wllf[84]
+ wllf[85] wllf[86] wllf[87] wllf[88] wllf[89] wllf[8] wllf[90] wllf[91]
+ wllf[92] wllf[93] wllf[94] wllf[95] wllf[96] wllf[97] wllf[98] wllf[99]
+ wllf[9] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c1p0x0
*iaryrt demislice256r4c0p0x0 00
Xiaryrt  blrt[0] blrt[1] blrt[2] blrt[3] blrt_b[0] blrt_b[1] blrt_b[2]
+ blrt_b[3] sramvccrt[0] sramvccrt[1] sramvccrt[2] sramvccrt[3] vccperf_lv
+ wlrt[0] wlrt[100] wlrt[101] wlrt[102] wlrt[103] wlrt[104] wlrt[105]
+ wlrt[106] wlrt[107] wlrt[108] wlrt[109] wlrt[10] wlrt[110] wlrt[111]
+ wlrt[112] wlrt[113] wlrt[114] wlrt[115] wlrt[116] wlrt[117] wlrt[118]
+ wlrt[119] wlrt[11] wlrt[120] wlrt[121] wlrt[122] wlrt[123] wlrt[124]
+ wlrt[125] wlrt[126] wlrt[127] wlrt[128] wlrt[129] wlrt[12] wlrt[130]
+ wlrt[131] wlrt[132] wlrt[133] wlrt[134] wlrt[135] wlrt[136] wlrt[137]
+ wlrt[138] wlrt[139] wlrt[13] wlrt[140] wlrt[141] wlrt[142] wlrt[143]
+ wlrt[144] wlrt[145] wlrt[146] wlrt[147] wlrt[148] wlrt[149] wlrt[14]
+ wlrt[150] wlrt[151] wlrt[152] wlrt[153] wlrt[154] wlrt[155] wlrt[156]
+ wlrt[157] wlrt[158] wlrt[159] wlrt[15] wlrt[160] wlrt[161] wlrt[162]
+ wlrt[163] wlrt[164] wlrt[165] wlrt[166] wlrt[167] wlrt[168] wlrt[169]
+ wlrt[16] wlrt[170] wlrt[171] wlrt[172] wlrt[173] wlrt[174] wlrt[175]
+ wlrt[176] wlrt[177] wlrt[178] wlrt[179] wlrt[17] wlrt[180] wlrt[181]
+ wlrt[182] wlrt[183] wlrt[184] wlrt[185] wlrt[186] wlrt[187] wlrt[188]
+ wlrt[189] wlrt[18] wlrt[190] wlrt[191] wlrt[192] wlrt[193] wlrt[194]
+ wlrt[195] wlrt[196] wlrt[197] wlrt[198] wlrt[199] wlrt[19] wlrt[1]
+ wlrt[200] wlrt[201] wlrt[202] wlrt[203] wlrt[204] wlrt[205] wlrt[206]
+ wlrt[207] wlrt[208] wlrt[209] wlrt[20] wlrt[210] wlrt[211] wlrt[212]
+ wlrt[213] wlrt[214] wlrt[215] wlrt[216] wlrt[217] wlrt[218] wlrt[219]
+ wlrt[21] wlrt[220] wlrt[221] wlrt[222] wlrt[223] wlrt[224] wlrt[225]
+ wlrt[226] wlrt[227] wlrt[228] wlrt[229] wlrt[22] wlrt[230] wlrt[231]
+ wlrt[232] wlrt[233] wlrt[234] wlrt[235] wlrt[236] wlrt[237] wlrt[238]
+ wlrt[239] wlrt[23] wlrt[240] wlrt[241] wlrt[242] wlrt[243] wlrt[244]
+ wlrt[245] wlrt[246] wlrt[247] wlrt[248] wlrt[249] wlrt[24] wlrt[250]
+ wlrt[251] wlrt[252] wlrt[253] wlrt[254] wlrt[255] wlrt[25] wlrt[26]
+ wlrt[27] wlrt[28] wlrt[29] wlrt[2] wlrt[30] wlrt[31] wlrt[32] wlrt[33]
+ wlrt[34] wlrt[35] wlrt[36] wlrt[37] wlrt[38] wlrt[39] wlrt[3] wlrt[40]
+ wlrt[41] wlrt[42] wlrt[43] wlrt[44] wlrt[45] wlrt[46] wlrt[47] wlrt[48]
+ wlrt[49] wlrt[4] wlrt[50] wlrt[51] wlrt[52] wlrt[53] wlrt[54] wlrt[55]
+ wlrt[56] wlrt[57] wlrt[58] wlrt[59] wlrt[5] wlrt[60] wlrt[61] wlrt[62]
+ wlrt[63] wlrt[64] wlrt[65] wlrt[66] wlrt[67] wlrt[68] wlrt[69] wlrt[6]
+ wlrt[70] wlrt[71] wlrt[72] wlrt[73] wlrt[74] wlrt[75] wlrt[76] wlrt[77]
+ wlrt[78] wlrt[79] wlrt[7] wlrt[80] wlrt[81] wlrt[82] wlrt[83] wlrt[84]
+ wlrt[85] wlrt[86] wlrt[87] wlrt[88] wlrt[89] wlrt[8] wlrt[90] wlrt[91]
+ wlrt[92] wlrt[93] wlrt[94] wlrt[95] wlrt[96] wlrt[97] wlrt[98] wlrt[99]
+ wlrt[9] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_demislice256r4c0p0x0
*icolio c2229srstsphdclp_mssacoliox4_wa_pg_hvt 00
Xicolio bitcellslplf_b bitcellslprt_b bllf[0] bllf[1] bllf[2] bllf[3]
+ bllf_b[0] bllf_b[1] bllf_b[2] bllf_b[3] blpchlf blpchrt blrt[0] blrt[1]
+ blrt[2] blrt[3] blrt_b[0] blrt_b[1] blrt_b[2] blrt_b[3] datain dataout
+ deepslpinlf deepslpinrt deepslpoutlf deepslpoutrt fwinput fwoutput latclk
+ pwreninlf_b pwreninrt_b pwrenoutlf_b pwrenoutrt_b rdyselhi[0] saen
+ slpbiaslf[0] slpbiaslf[1] slpbiasrt[0] slpbiasrt[1] sramvcclf[0]
+ sramvcclf[1] sramvcclf[2] sramvcclf[3] sramvccrt[0] sramvccrt[1]
+ sramvccrt[2] sramvccrt[3] vccperf_lv vccperfgt_lv wabiaslf_b[0]
+ wabiaslf_b[1] wabiasrt_b[0] wabiasrt_b[1] wapulself[0] wapulself[1]
+ wapulself[2] wapulself[3] wapulsert[0] wapulsert[1] wapulsert[2]
+ wapulsert[3] wrbiten_b wryselhi[0] ysellowlf[0] ysellowlf[1] ysellowlf[2]
+ ysellowlf[3] ysellowrt[0] ysellowrt[1] ysellowrt[2] ysellowrt[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssacoliox4_wa_pg_hvt
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv00
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv00
+ bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[0]
+ datain[10] datain[11] datain[12] datain[13] datain[14] datain[15]
+ datain[1] datain[2] datain[3] datain[4] datain[5] datain[6] datain[7]
+ datain[8] datain[9] dataout[0] dataout[10] dataout[11] dataout[12]
+ dataout[13] dataout[14] dataout[15] dataout[1] dataout[2] dataout[3]
+ dataout[4] dataout[5] dataout[6] dataout[7] dataout[8] dataout[9]
+ deepslpinlf deepslpoutrt fwinputs0 fwoutputs0 latclks0 pwreninlf_b
+ pwrenoutrt_b rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv wabiaslfs0_b[0] wabiaslfs0_b[1]
+ wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1]
+ wapulselfs0[2] wapulselfs0[3] wapulserts0[0] wapulserts0[1]
+ wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101]
+ wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107]
+ wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112]
+ wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118]
+ wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123]
+ wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129]
+ wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134]
+ wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13]
+ wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145]
+ wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150]
+ wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156]
+ wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161]
+ wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167]
+ wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172]
+ wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178]
+ wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183]
+ wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189]
+ wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194]
+ wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19]
+ wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204]
+ wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20]
+ wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215]
+ wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220]
+ wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226]
+ wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231]
+ wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237]
+ wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242]
+ wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248]
+ wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253]
+ wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28]
+ wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33]
+ wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39]
+ wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44]
+ wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4]
+ wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55]
+ wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60]
+ wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66]
+ wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71]
+ wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77]
+ wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82]
+ wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88]
+ wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93]
+ wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99]
+ wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103]
+ wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109]
+ wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114]
+ wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11]
+ wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125]
+ wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130]
+ wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136]
+ wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141]
+ wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147]
+ wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152]
+ wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158]
+ wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163]
+ wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169]
+ wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174]
+ wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17]
+ wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185]
+ wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190]
+ wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196]
+ wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200]
+ wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206]
+ wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211]
+ wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217]
+ wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222]
+ wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228]
+ wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233]
+ wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239]
+ wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244]
+ wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24]
+ wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255]
+ wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2]
+ wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35]
+ wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40]
+ wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46]
+ wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51]
+ wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57]
+ wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62]
+ wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68]
+ wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73]
+ wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79]
+ wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84]
+ wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8]
+ wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95]
+ wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[0]
+ wrbiten_b[10] wrbiten_b[11] wrbiten_b[12] wrbiten_b[13] wrbiten_b[14]
+ wrbiten_b[15] wrbiten_b[1] wrbiten_b[2] wrbiten_b[3] wrbiten_b[4]
+ wrbiten_b[5] wrbiten_b[6] wrbiten_b[7] wrbiten_b[8] wrbiten_b[9]
+ wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3]
+ ysellowrts0[0] ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
* INPUT: bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[0]
*+ datain[10] datain[11] datain[12] datain[13] datain[14] datain[15]
*+ datain[1] datain[2] datain[3] datain[4] datain[5] datain[6] datain[7]
*+ datain[8] datain[9] deepslpinlf fwinputs0 fwoutputs0 latclks0
*+ pwreninlf_b rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
*+ slpbiasrts0[0] slpbiasrts0[1] wabiaslfs0_b[0] wabiaslfs0_b[1]
*+ wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1]
*+ wapulselfs0[2] wapulselfs0[3] wapulserts0[0] wapulserts0[1]
*+ wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101]
*+ wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107]
*+ wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112]
*+ wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118]
*+ wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123]
*+ wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129]
*+ wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134]
*+ wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13]
*+ wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145]
*+ wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150]
*+ wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156]
*+ wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161]
*+ wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167]
*+ wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172]
*+ wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178]
*+ wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183]
*+ wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189]
*+ wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194]
*+ wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19]
*+ wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204]
*+ wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20]
*+ wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215]
*+ wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220]
*+ wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226]
*+ wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231]
*+ wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237]
*+ wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242]
*+ wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248]
*+ wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253]
*+ wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28]
*+ wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33]
*+ wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39]
*+ wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44]
*+ wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4]
*+ wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55]
*+ wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60]
*+ wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66]
*+ wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71]
*+ wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77]
*+ wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82]
*+ wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88]
*+ wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93]
*+ wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99]
*+ wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103]
*+ wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109]
*+ wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114]
*+ wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11]
*+ wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125]
*+ wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130]
*+ wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136]
*+ wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141]
*+ wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147]
*+ wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152]
*+ wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158]
*+ wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163]
*+ wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169]
*+ wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174]
*+ wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17]
*+ wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185]
*+ wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190]
*+ wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196]
*+ wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200]
*+ wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206]
*+ wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211]
*+ wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217]
*+ wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222]
*+ wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228]
*+ wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233]
*+ wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239]
*+ wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244]
*+ wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24]
*+ wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255]
*+ wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2]
*+ wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35]
*+ wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40]
*+ wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46]
*+ wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51]
*+ wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57]
*+ wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62]
*+ wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68]
*+ wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73]
*+ wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79]
*+ wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84]
*+ wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8]
*+ wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95]
*+ wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[0]
*+ wrbiten_b[10] wrbiten_b[11] wrbiten_b[12] wrbiten_b[13] wrbiten_b[14]
*+ wrbiten_b[15] wrbiten_b[1] wrbiten_b[2] wrbiten_b[3] wrbiten_b[4]
*+ wrbiten_b[5] wrbiten_b[6] wrbiten_b[7] wrbiten_b[8] wrbiten_b[9]
*+ wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
*+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
*+ ysellowrts0[3]
* OUTPUT: dataout[0] dataout[10] dataout[11] dataout[12] dataout[13]
*+ dataout[14] dataout[15] dataout[1] dataout[2] dataout[3] dataout[4]
*+ dataout[5] dataout[6] dataout[7] dataout[8] dataout[9] deepslpoutrt
*+ pwrenoutrt_b
* INOUT: vccperf_lv vss
*islice[0] slice512r0c0 00
Xislice[0]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[0]
+ dataout[0] deepslplf_chain[0] deepslp_loopback deepslp_loopback
+ deepslprt_chain[0] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[0]
+ pwren_loopback_b pwren_loopback_b pwrenrt_chain_b[0] rdyselhis0[0] saens0
+ slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1] vccperf_lv
+ vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[0] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[10] slice512r0c0 00
Xislice[10]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[10] dataout[10] deepslplf_chain[10] deepslprt_chain[9]
+ deepslplf_chain[9] deepslprt_chain[10] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[10] pwrenrt_chain_b[9] pwrenlf_chain_b[9]
+ pwrenrt_chain_b[10] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[10] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[11] slice512r0c0 00
Xislice[11]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[11] dataout[11] deepslplf_chain[11] deepslprt_chain[10]
+ deepslplf_chain[10] deepslprt_chain[11] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[11] pwrenrt_chain_b[10] pwrenlf_chain_b[10]
+ pwrenrt_chain_b[11] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[11] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[12] slice512r0c0 00
Xislice[12]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[12] dataout[12] deepslplf_chain[12] deepslprt_chain[11]
+ deepslplf_chain[11] deepslprt_chain[12] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[12] pwrenrt_chain_b[11] pwrenlf_chain_b[11]
+ pwrenrt_chain_b[12] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[12] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[13] slice512r0c0 00
Xislice[13]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[13] dataout[13] deepslplf_chain[13] deepslprt_chain[12]
+ deepslplf_chain[12] deepslprt_chain[13] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[13] pwrenrt_chain_b[12] pwrenlf_chain_b[12]
+ pwrenrt_chain_b[13] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[13] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[14] slice512r0c0 00
Xislice[14]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[14] dataout[14] deepslplf_chain[14] deepslprt_chain[13]
+ deepslplf_chain[13] deepslprt_chain[14] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[14] pwrenrt_chain_b[13] pwrenlf_chain_b[13]
+ pwrenrt_chain_b[14] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[14] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[15] slice512r0c0 00
Xislice[15]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[15] dataout[15] deepslpinlf deepslprt_chain[14]
+ deepslplf_chain[14] deepslpoutrt fwinputs0 fwoutputs0 latclks0
+ pwreninlf_b pwrenrt_chain_b[14] pwrenlf_chain_b[14] pwrenoutrt_b
+ rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0]
+ slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1]
+ wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1]
+ wapulselfs0[2] wapulselfs0[3] wapulserts0[0] wapulserts0[1]
+ wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101]
+ wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107]
+ wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112]
+ wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118]
+ wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123]
+ wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129]
+ wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134]
+ wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13]
+ wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145]
+ wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150]
+ wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156]
+ wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161]
+ wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167]
+ wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172]
+ wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178]
+ wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183]
+ wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189]
+ wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194]
+ wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19]
+ wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204]
+ wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20]
+ wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215]
+ wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220]
+ wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226]
+ wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231]
+ wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237]
+ wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242]
+ wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248]
+ wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253]
+ wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28]
+ wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33]
+ wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39]
+ wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44]
+ wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4]
+ wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55]
+ wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60]
+ wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66]
+ wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71]
+ wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77]
+ wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82]
+ wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88]
+ wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93]
+ wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99]
+ wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103]
+ wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109]
+ wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114]
+ wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11]
+ wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125]
+ wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130]
+ wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136]
+ wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141]
+ wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147]
+ wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152]
+ wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158]
+ wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163]
+ wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169]
+ wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174]
+ wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17]
+ wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185]
+ wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190]
+ wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196]
+ wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200]
+ wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206]
+ wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211]
+ wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217]
+ wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222]
+ wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228]
+ wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233]
+ wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239]
+ wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244]
+ wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24]
+ wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255]
+ wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2]
+ wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35]
+ wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40]
+ wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46]
+ wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51]
+ wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57]
+ wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62]
+ wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68]
+ wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73]
+ wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79]
+ wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84]
+ wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8]
+ wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95]
+ wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[15]
+ wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3]
+ ysellowrts0[0] ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[1] slice512r0c0 00
Xislice[1]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[1]
+ dataout[1] deepslplf_chain[1] deepslprt_chain[0] deepslplf_chain[0]
+ deepslprt_chain[1] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[1]
+ pwrenrt_chain_b[0] pwrenlf_chain_b[0] pwrenrt_chain_b[1] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[1] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[2] slice512r0c0 00
Xislice[2]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[2]
+ dataout[2] deepslplf_chain[2] deepslprt_chain[1] deepslplf_chain[1]
+ deepslprt_chain[2] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[2]
+ pwrenrt_chain_b[1] pwrenlf_chain_b[1] pwrenrt_chain_b[2] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[2] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[3] slice512r0c0 00
Xislice[3]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[3]
+ dataout[3] deepslplf_chain[3] deepslprt_chain[2] deepslplf_chain[2]
+ deepslprt_chain[3] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[3]
+ pwrenrt_chain_b[2] pwrenlf_chain_b[2] pwrenrt_chain_b[3] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[3] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[4] slice512r0c0 00
Xislice[4]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[4]
+ dataout[4] deepslplf_chain[4] deepslprt_chain[3] deepslplf_chain[3]
+ deepslprt_chain[4] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[4]
+ pwrenrt_chain_b[3] pwrenlf_chain_b[3] pwrenrt_chain_b[4] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[4] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[5] slice512r0c0 00
Xislice[5]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[5]
+ dataout[5] deepslplf_chain[5] deepslprt_chain[4] deepslplf_chain[4]
+ deepslprt_chain[5] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[5]
+ pwrenrt_chain_b[4] pwrenlf_chain_b[4] pwrenrt_chain_b[5] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[5] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[6] slice512r0c0 00
Xislice[6]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[6]
+ dataout[6] deepslplf_chain[6] deepslprt_chain[5] deepslplf_chain[5]
+ deepslprt_chain[6] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[6]
+ pwrenrt_chain_b[5] pwrenlf_chain_b[5] pwrenrt_chain_b[6] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[6] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[7] slice512r0c0 00
Xislice[7]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[7]
+ dataout[7] deepslplf_chain[7] deepslprt_chain[6] deepslplf_chain[6]
+ deepslprt_chain[7] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[7]
+ pwrenrt_chain_b[6] pwrenlf_chain_b[6] pwrenrt_chain_b[7] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[7] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[8] slice512r0c0 00
Xislice[8]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[8]
+ dataout[8] deepslplf_chain[8] deepslprt_chain[7] deepslplf_chain[7]
+ deepslprt_chain[8] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[8]
+ pwrenrt_chain_b[7] pwrenlf_chain_b[7] pwrenrt_chain_b[8] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[8] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[9] slice512r0c0 00
Xislice[9]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[9]
+ dataout[9] deepslplf_chain[9] deepslprt_chain[8] deepslplf_chain[8]
+ deepslprt_chain[9] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[9]
+ pwrenrt_chain_b[8] pwrenlf_chain_b[8] pwrenrt_chain_b[9] rdyselhis0[0]
+ saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1]
+ vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[9] wryselhis0[0] ysellowlfs0[0]
+ ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3] ysellowrts0[0]
+ ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv00

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv10
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv10
+ bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[16]
+ datain[17] datain[18] datain[19] datain[20] datain[21] datain[22]
+ datain[23] datain[24] datain[25] datain[26] datain[27] datain[28]
+ datain[29] datain[30] datain[31] dataout[16] dataout[17] dataout[18]
+ dataout[19] dataout[20] dataout[21] dataout[22] dataout[23] dataout[24]
+ dataout[25] dataout[26] dataout[27] dataout[28] dataout[29] dataout[30]
+ dataout[31] deepslpinrt deepslpoutlf fwinputs0 fwoutputs0 latclks0
+ pwreninrt_b pwrenoutlf_b rdyselhis0[0] saens0 slpbiaslfs0[0]
+ slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1] vccperf_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[16] wrbiten_b[17] wrbiten_b[18] wrbiten_b[19] wrbiten_b[20]
+ wrbiten_b[21] wrbiten_b[22] wrbiten_b[23] wrbiten_b[24] wrbiten_b[25]
+ wrbiten_b[26] wrbiten_b[27] wrbiten_b[28] wrbiten_b[29] wrbiten_b[30]
+ wrbiten_b[31] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
* INPUT: bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0 datain[16]
*+ datain[17] datain[18] datain[19] datain[20] datain[21] datain[22]
*+ datain[23] datain[24] datain[25] datain[26] datain[27] datain[28]
*+ datain[29] datain[30] datain[31] deepslpinrt fwinputs0 fwoutputs0
*+ latclks0 pwreninrt_b rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
*+ slpbiasrts0[0] slpbiasrts0[1] wabiaslfs0_b[0] wabiaslfs0_b[1]
*+ wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1]
*+ wapulselfs0[2] wapulselfs0[3] wapulserts0[0] wapulserts0[1]
*+ wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101]
*+ wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107]
*+ wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112]
*+ wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118]
*+ wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123]
*+ wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129]
*+ wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134]
*+ wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13]
*+ wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145]
*+ wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150]
*+ wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156]
*+ wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161]
*+ wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167]
*+ wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172]
*+ wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178]
*+ wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183]
*+ wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189]
*+ wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194]
*+ wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19]
*+ wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204]
*+ wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20]
*+ wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215]
*+ wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220]
*+ wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226]
*+ wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231]
*+ wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237]
*+ wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242]
*+ wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248]
*+ wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253]
*+ wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28]
*+ wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33]
*+ wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39]
*+ wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44]
*+ wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4]
*+ wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55]
*+ wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60]
*+ wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66]
*+ wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71]
*+ wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77]
*+ wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82]
*+ wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88]
*+ wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93]
*+ wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99]
*+ wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103]
*+ wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109]
*+ wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114]
*+ wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11]
*+ wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125]
*+ wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130]
*+ wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136]
*+ wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141]
*+ wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147]
*+ wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152]
*+ wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158]
*+ wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163]
*+ wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169]
*+ wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174]
*+ wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17]
*+ wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185]
*+ wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190]
*+ wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196]
*+ wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200]
*+ wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206]
*+ wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211]
*+ wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217]
*+ wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222]
*+ wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228]
*+ wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233]
*+ wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239]
*+ wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244]
*+ wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24]
*+ wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255]
*+ wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2]
*+ wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35]
*+ wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40]
*+ wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46]
*+ wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51]
*+ wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57]
*+ wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62]
*+ wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68]
*+ wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73]
*+ wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79]
*+ wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84]
*+ wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8]
*+ wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95]
*+ wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[16]
*+ wrbiten_b[17] wrbiten_b[18] wrbiten_b[19] wrbiten_b[20] wrbiten_b[21]
*+ wrbiten_b[22] wrbiten_b[23] wrbiten_b[24] wrbiten_b[25] wrbiten_b[26]
*+ wrbiten_b[27] wrbiten_b[28] wrbiten_b[29] wrbiten_b[30] wrbiten_b[31]
*+ wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
*+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
*+ ysellowrts0[3]
* OUTPUT: dataout[16] dataout[17] dataout[18] dataout[19] dataout[20]
*+ dataout[21] dataout[22] dataout[23] dataout[24] dataout[25] dataout[26]
*+ dataout[27] dataout[28] dataout[29] dataout[30] dataout[31] deepslpoutlf
*+ pwrenoutlf_b
* INOUT: vccperf_lv vss
*islice[16] slice512r0c0 00
Xislice[16]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[16] dataout[16] deepslplf_chain[0] deepslpinrt deepslpoutlf
+ deepslprt_chain[0] fwinputs0 fwoutputs0 latclks0 pwrenlf_chain_b[0]
+ pwreninrt_b pwrenoutlf_b pwrenrt_chain_b[0] rdyselhis0[0] saens0
+ slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0] slpbiasrts0[1] vccperf_lv
+ vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1] wabiasrts0_b[0]
+ wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1] wapulselfs0[2]
+ wapulselfs0[3] wapulserts0[0] wapulserts0[1] wapulserts0[2]
+ wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101] wllfs0[102] wllfs0[103]
+ wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107] wllfs0[108] wllfs0[109]
+ wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112] wllfs0[113] wllfs0[114]
+ wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118] wllfs0[119] wllfs0[11]
+ wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123] wllfs0[124] wllfs0[125]
+ wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129] wllfs0[12] wllfs0[130]
+ wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134] wllfs0[135] wllfs0[136]
+ wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13] wllfs0[140] wllfs0[141]
+ wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145] wllfs0[146] wllfs0[147]
+ wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150] wllfs0[151] wllfs0[152]
+ wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156] wllfs0[157] wllfs0[158]
+ wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161] wllfs0[162] wllfs0[163]
+ wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167] wllfs0[168] wllfs0[169]
+ wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172] wllfs0[173] wllfs0[174]
+ wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178] wllfs0[179] wllfs0[17]
+ wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183] wllfs0[184] wllfs0[185]
+ wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189] wllfs0[18] wllfs0[190]
+ wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194] wllfs0[195] wllfs0[196]
+ wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19] wllfs0[1] wllfs0[200]
+ wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204] wllfs0[205] wllfs0[206]
+ wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20] wllfs0[210] wllfs0[211]
+ wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215] wllfs0[216] wllfs0[217]
+ wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220] wllfs0[221] wllfs0[222]
+ wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226] wllfs0[227] wllfs0[228]
+ wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231] wllfs0[232] wllfs0[233]
+ wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237] wllfs0[238] wllfs0[239]
+ wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242] wllfs0[243] wllfs0[244]
+ wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248] wllfs0[249] wllfs0[24]
+ wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253] wllfs0[254] wllfs0[255]
+ wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28] wllfs0[29] wllfs0[2]
+ wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33] wllfs0[34] wllfs0[35]
+ wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39] wllfs0[3] wllfs0[40]
+ wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44] wllfs0[45] wllfs0[46]
+ wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4] wllfs0[50] wllfs0[51]
+ wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55] wllfs0[56] wllfs0[57]
+ wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60] wllfs0[61] wllfs0[62]
+ wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66] wllfs0[67] wllfs0[68]
+ wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71] wllfs0[72] wllfs0[73]
+ wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77] wllfs0[78] wllfs0[79]
+ wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82] wllfs0[83] wllfs0[84]
+ wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88] wllfs0[89] wllfs0[8]
+ wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93] wllfs0[94] wllfs0[95]
+ wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99] wllfs0[9] wlrts0[0]
+ wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103] wlrts0[104] wlrts0[105]
+ wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109] wlrts0[10] wlrts0[110]
+ wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114] wlrts0[115] wlrts0[116]
+ wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11] wlrts0[120] wlrts0[121]
+ wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125] wlrts0[126] wlrts0[127]
+ wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130] wlrts0[131] wlrts0[132]
+ wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136] wlrts0[137] wlrts0[138]
+ wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141] wlrts0[142] wlrts0[143]
+ wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147] wlrts0[148] wlrts0[149]
+ wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152] wlrts0[153] wlrts0[154]
+ wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158] wlrts0[159] wlrts0[15]
+ wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163] wlrts0[164] wlrts0[165]
+ wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169] wlrts0[16] wlrts0[170]
+ wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174] wlrts0[175] wlrts0[176]
+ wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17] wlrts0[180] wlrts0[181]
+ wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185] wlrts0[186] wlrts0[187]
+ wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190] wlrts0[191] wlrts0[192]
+ wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196] wlrts0[197] wlrts0[198]
+ wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200] wlrts0[201] wlrts0[202]
+ wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206] wlrts0[207] wlrts0[208]
+ wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211] wlrts0[212] wlrts0[213]
+ wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217] wlrts0[218] wlrts0[219]
+ wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222] wlrts0[223] wlrts0[224]
+ wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228] wlrts0[229] wlrts0[22]
+ wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233] wlrts0[234] wlrts0[235]
+ wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239] wlrts0[23] wlrts0[240]
+ wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244] wlrts0[245] wlrts0[246]
+ wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24] wlrts0[250] wlrts0[251]
+ wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255] wlrts0[25] wlrts0[26]
+ wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2] wlrts0[30] wlrts0[31]
+ wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35] wlrts0[36] wlrts0[37]
+ wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40] wlrts0[41] wlrts0[42]
+ wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46] wlrts0[47] wlrts0[48]
+ wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51] wlrts0[52] wlrts0[53]
+ wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57] wlrts0[58] wlrts0[59]
+ wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62] wlrts0[63] wlrts0[64]
+ wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68] wlrts0[69] wlrts0[6]
+ wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73] wlrts0[74] wlrts0[75]
+ wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79] wlrts0[7] wlrts0[80]
+ wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84] wlrts0[85] wlrts0[86]
+ wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8] wlrts0[90] wlrts0[91]
+ wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95] wlrts0[96] wlrts0[97]
+ wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[16] wryselhis0[0]
+ ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3]
+ ysellowrts0[0] ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[17] slice512r0c0 00
Xislice[17]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[17] dataout[17] deepslplf_chain[1] deepslprt_chain[0]
+ deepslplf_chain[0] deepslprt_chain[1] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[1] pwrenrt_chain_b[0] pwrenlf_chain_b[0]
+ pwrenrt_chain_b[1] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[17] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[18] slice512r0c0 00
Xislice[18]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[18] dataout[18] deepslplf_chain[2] deepslprt_chain[1]
+ deepslplf_chain[1] deepslprt_chain[2] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[2] pwrenrt_chain_b[1] pwrenlf_chain_b[1]
+ pwrenrt_chain_b[2] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[18] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[19] slice512r0c0 00
Xislice[19]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[19] dataout[19] deepslplf_chain[3] deepslprt_chain[2]
+ deepslplf_chain[2] deepslprt_chain[3] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[3] pwrenrt_chain_b[2] pwrenlf_chain_b[2]
+ pwrenrt_chain_b[3] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[19] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[20] slice512r0c0 00
Xislice[20]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[20] dataout[20] deepslplf_chain[4] deepslprt_chain[3]
+ deepslplf_chain[3] deepslprt_chain[4] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[4] pwrenrt_chain_b[3] pwrenlf_chain_b[3]
+ pwrenrt_chain_b[4] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[20] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[21] slice512r0c0 00
Xislice[21]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[21] dataout[21] deepslplf_chain[5] deepslprt_chain[4]
+ deepslplf_chain[4] deepslprt_chain[5] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[5] pwrenrt_chain_b[4] pwrenlf_chain_b[4]
+ pwrenrt_chain_b[5] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[21] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[22] slice512r0c0 00
Xislice[22]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[22] dataout[22] deepslplf_chain[6] deepslprt_chain[5]
+ deepslplf_chain[5] deepslprt_chain[6] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[6] pwrenrt_chain_b[5] pwrenlf_chain_b[5]
+ pwrenrt_chain_b[6] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[22] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[23] slice512r0c0 00
Xislice[23]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[23] dataout[23] deepslplf_chain[7] deepslprt_chain[6]
+ deepslplf_chain[6] deepslprt_chain[7] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[7] pwrenrt_chain_b[6] pwrenlf_chain_b[6]
+ pwrenrt_chain_b[7] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[23] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[24] slice512r0c0 00
Xislice[24]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[24] dataout[24] deepslplf_chain[8] deepslprt_chain[7]
+ deepslplf_chain[7] deepslprt_chain[8] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[8] pwrenrt_chain_b[7] pwrenlf_chain_b[7]
+ pwrenrt_chain_b[8] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[24] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[25] slice512r0c0 00
Xislice[25]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[25] dataout[25] deepslplf_chain[9] deepslprt_chain[8]
+ deepslplf_chain[8] deepslprt_chain[9] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[9] pwrenrt_chain_b[8] pwrenlf_chain_b[8]
+ pwrenrt_chain_b[9] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[25] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[26] slice512r0c0 00
Xislice[26]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[26] dataout[26] deepslplf_chain[10] deepslprt_chain[9]
+ deepslplf_chain[9] deepslprt_chain[10] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[10] pwrenrt_chain_b[9] pwrenlf_chain_b[9]
+ pwrenrt_chain_b[10] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[26] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[27] slice512r0c0 00
Xislice[27]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[27] dataout[27] deepslplf_chain[11] deepslprt_chain[10]
+ deepslplf_chain[10] deepslprt_chain[11] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[11] pwrenrt_chain_b[10] pwrenlf_chain_b[10]
+ pwrenrt_chain_b[11] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[27] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[28] slice512r0c0 00
Xislice[28]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[28] dataout[28] deepslplf_chain[12] deepslprt_chain[11]
+ deepslplf_chain[11] deepslprt_chain[12] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[12] pwrenrt_chain_b[11] pwrenlf_chain_b[11]
+ pwrenrt_chain_b[12] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[28] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[29] slice512r0c0 00
Xislice[29]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[29] dataout[29] deepslplf_chain[13] deepslprt_chain[12]
+ deepslplf_chain[12] deepslprt_chain[13] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[13] pwrenrt_chain_b[12] pwrenlf_chain_b[12]
+ pwrenrt_chain_b[13] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[29] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[30] slice512r0c0 00
Xislice[30]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[30] dataout[30] deepslplf_chain[14] deepslprt_chain[13]
+ deepslplf_chain[13] deepslprt_chain[14] fwinputs0 fwoutputs0 latclks0
+ pwrenlf_chain_b[14] pwrenrt_chain_b[13] pwrenlf_chain_b[13]
+ pwrenrt_chain_b[14] rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1]
+ slpbiasrts0[0] slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0]
+ wabiaslfs0_b[1] wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0]
+ wapulselfs0[1] wapulselfs0[2] wapulselfs0[3] wapulserts0[0]
+ wapulserts0[1] wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100]
+ wllfs0[101] wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106]
+ wllfs0[107] wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111]
+ wllfs0[112] wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117]
+ wllfs0[118] wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122]
+ wllfs0[123] wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128]
+ wllfs0[129] wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133]
+ wllfs0[134] wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139]
+ wllfs0[13] wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144]
+ wllfs0[145] wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14]
+ wllfs0[150] wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155]
+ wllfs0[156] wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160]
+ wllfs0[161] wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166]
+ wllfs0[167] wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171]
+ wllfs0[172] wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177]
+ wllfs0[178] wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182]
+ wllfs0[183] wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188]
+ wllfs0[189] wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193]
+ wllfs0[194] wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199]
+ wllfs0[19] wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203]
+ wllfs0[204] wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209]
+ wllfs0[20] wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214]
+ wllfs0[215] wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21]
+ wllfs0[220] wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225]
+ wllfs0[226] wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230]
+ wllfs0[231] wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236]
+ wllfs0[237] wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241]
+ wllfs0[242] wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247]
+ wllfs0[248] wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252]
+ wllfs0[253] wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27]
+ wllfs0[28] wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32]
+ wllfs0[33] wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38]
+ wllfs0[39] wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43]
+ wllfs0[44] wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49]
+ wllfs0[4] wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54]
+ wllfs0[55] wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5]
+ wllfs0[60] wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65]
+ wllfs0[66] wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70]
+ wllfs0[71] wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76]
+ wllfs0[77] wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81]
+ wllfs0[82] wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87]
+ wllfs0[88] wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92]
+ wllfs0[93] wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98]
+ wllfs0[99] wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102]
+ wlrts0[103] wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108]
+ wlrts0[109] wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113]
+ wlrts0[114] wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119]
+ wlrts0[11] wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124]
+ wlrts0[125] wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12]
+ wlrts0[130] wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135]
+ wlrts0[136] wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140]
+ wlrts0[141] wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146]
+ wlrts0[147] wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151]
+ wlrts0[152] wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157]
+ wlrts0[158] wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162]
+ wlrts0[163] wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168]
+ wlrts0[169] wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173]
+ wlrts0[174] wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179]
+ wlrts0[17] wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184]
+ wlrts0[185] wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18]
+ wlrts0[190] wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195]
+ wlrts0[196] wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1]
+ wlrts0[200] wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205]
+ wlrts0[206] wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210]
+ wlrts0[211] wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216]
+ wlrts0[217] wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221]
+ wlrts0[222] wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227]
+ wlrts0[228] wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232]
+ wlrts0[233] wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238]
+ wlrts0[239] wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243]
+ wlrts0[244] wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249]
+ wlrts0[24] wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254]
+ wlrts0[255] wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29]
+ wlrts0[2] wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34]
+ wlrts0[35] wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3]
+ wlrts0[40] wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45]
+ wlrts0[46] wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50]
+ wlrts0[51] wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56]
+ wlrts0[57] wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61]
+ wlrts0[62] wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67]
+ wlrts0[68] wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72]
+ wlrts0[73] wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78]
+ wlrts0[79] wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83]
+ wlrts0[84] wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89]
+ wlrts0[8] wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94]
+ wlrts0[95] wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9]
+ wrbiten_b[30] wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2]
+ ysellowlfs0[3] ysellowrts0[0] ysellowrts0[1] ysellowrts0[2]
+ ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
*islice[31] slice512r0c0 00
Xislice[31]  bitcellslplfs0_b bitcellslprts0_b blpchlfs0 blpchrts0
+ datain[31] dataout[31] deepslp_loopback deepslprt_chain[14]
+ deepslplf_chain[14] deepslp_loopback fwinputs0 fwoutputs0 latclks0
+ pwren_loopback_b pwrenrt_chain_b[14] pwrenlf_chain_b[14] pwren_loopback_b
+ rdyselhis0[0] saens0 slpbiaslfs0[0] slpbiaslfs0[1] slpbiasrts0[0]
+ slpbiasrts0[1] vccperf_lv vccperfgt_lv wabiaslfs0_b[0] wabiaslfs0_b[1]
+ wabiasrts0_b[0] wabiasrts0_b[1] wapulselfs0[0] wapulselfs0[1]
+ wapulselfs0[2] wapulselfs0[3] wapulserts0[0] wapulserts0[1]
+ wapulserts0[2] wapulserts0[3] wllfs0[0] wllfs0[100] wllfs0[101]
+ wllfs0[102] wllfs0[103] wllfs0[104] wllfs0[105] wllfs0[106] wllfs0[107]
+ wllfs0[108] wllfs0[109] wllfs0[10] wllfs0[110] wllfs0[111] wllfs0[112]
+ wllfs0[113] wllfs0[114] wllfs0[115] wllfs0[116] wllfs0[117] wllfs0[118]
+ wllfs0[119] wllfs0[11] wllfs0[120] wllfs0[121] wllfs0[122] wllfs0[123]
+ wllfs0[124] wllfs0[125] wllfs0[126] wllfs0[127] wllfs0[128] wllfs0[129]
+ wllfs0[12] wllfs0[130] wllfs0[131] wllfs0[132] wllfs0[133] wllfs0[134]
+ wllfs0[135] wllfs0[136] wllfs0[137] wllfs0[138] wllfs0[139] wllfs0[13]
+ wllfs0[140] wllfs0[141] wllfs0[142] wllfs0[143] wllfs0[144] wllfs0[145]
+ wllfs0[146] wllfs0[147] wllfs0[148] wllfs0[149] wllfs0[14] wllfs0[150]
+ wllfs0[151] wllfs0[152] wllfs0[153] wllfs0[154] wllfs0[155] wllfs0[156]
+ wllfs0[157] wllfs0[158] wllfs0[159] wllfs0[15] wllfs0[160] wllfs0[161]
+ wllfs0[162] wllfs0[163] wllfs0[164] wllfs0[165] wllfs0[166] wllfs0[167]
+ wllfs0[168] wllfs0[169] wllfs0[16] wllfs0[170] wllfs0[171] wllfs0[172]
+ wllfs0[173] wllfs0[174] wllfs0[175] wllfs0[176] wllfs0[177] wllfs0[178]
+ wllfs0[179] wllfs0[17] wllfs0[180] wllfs0[181] wllfs0[182] wllfs0[183]
+ wllfs0[184] wllfs0[185] wllfs0[186] wllfs0[187] wllfs0[188] wllfs0[189]
+ wllfs0[18] wllfs0[190] wllfs0[191] wllfs0[192] wllfs0[193] wllfs0[194]
+ wllfs0[195] wllfs0[196] wllfs0[197] wllfs0[198] wllfs0[199] wllfs0[19]
+ wllfs0[1] wllfs0[200] wllfs0[201] wllfs0[202] wllfs0[203] wllfs0[204]
+ wllfs0[205] wllfs0[206] wllfs0[207] wllfs0[208] wllfs0[209] wllfs0[20]
+ wllfs0[210] wllfs0[211] wllfs0[212] wllfs0[213] wllfs0[214] wllfs0[215]
+ wllfs0[216] wllfs0[217] wllfs0[218] wllfs0[219] wllfs0[21] wllfs0[220]
+ wllfs0[221] wllfs0[222] wllfs0[223] wllfs0[224] wllfs0[225] wllfs0[226]
+ wllfs0[227] wllfs0[228] wllfs0[229] wllfs0[22] wllfs0[230] wllfs0[231]
+ wllfs0[232] wllfs0[233] wllfs0[234] wllfs0[235] wllfs0[236] wllfs0[237]
+ wllfs0[238] wllfs0[239] wllfs0[23] wllfs0[240] wllfs0[241] wllfs0[242]
+ wllfs0[243] wllfs0[244] wllfs0[245] wllfs0[246] wllfs0[247] wllfs0[248]
+ wllfs0[249] wllfs0[24] wllfs0[250] wllfs0[251] wllfs0[252] wllfs0[253]
+ wllfs0[254] wllfs0[255] wllfs0[25] wllfs0[26] wllfs0[27] wllfs0[28]
+ wllfs0[29] wllfs0[2] wllfs0[30] wllfs0[31] wllfs0[32] wllfs0[33]
+ wllfs0[34] wllfs0[35] wllfs0[36] wllfs0[37] wllfs0[38] wllfs0[39]
+ wllfs0[3] wllfs0[40] wllfs0[41] wllfs0[42] wllfs0[43] wllfs0[44]
+ wllfs0[45] wllfs0[46] wllfs0[47] wllfs0[48] wllfs0[49] wllfs0[4]
+ wllfs0[50] wllfs0[51] wllfs0[52] wllfs0[53] wllfs0[54] wllfs0[55]
+ wllfs0[56] wllfs0[57] wllfs0[58] wllfs0[59] wllfs0[5] wllfs0[60]
+ wllfs0[61] wllfs0[62] wllfs0[63] wllfs0[64] wllfs0[65] wllfs0[66]
+ wllfs0[67] wllfs0[68] wllfs0[69] wllfs0[6] wllfs0[70] wllfs0[71]
+ wllfs0[72] wllfs0[73] wllfs0[74] wllfs0[75] wllfs0[76] wllfs0[77]
+ wllfs0[78] wllfs0[79] wllfs0[7] wllfs0[80] wllfs0[81] wllfs0[82]
+ wllfs0[83] wllfs0[84] wllfs0[85] wllfs0[86] wllfs0[87] wllfs0[88]
+ wllfs0[89] wllfs0[8] wllfs0[90] wllfs0[91] wllfs0[92] wllfs0[93]
+ wllfs0[94] wllfs0[95] wllfs0[96] wllfs0[97] wllfs0[98] wllfs0[99]
+ wllfs0[9] wlrts0[0] wlrts0[100] wlrts0[101] wlrts0[102] wlrts0[103]
+ wlrts0[104] wlrts0[105] wlrts0[106] wlrts0[107] wlrts0[108] wlrts0[109]
+ wlrts0[10] wlrts0[110] wlrts0[111] wlrts0[112] wlrts0[113] wlrts0[114]
+ wlrts0[115] wlrts0[116] wlrts0[117] wlrts0[118] wlrts0[119] wlrts0[11]
+ wlrts0[120] wlrts0[121] wlrts0[122] wlrts0[123] wlrts0[124] wlrts0[125]
+ wlrts0[126] wlrts0[127] wlrts0[128] wlrts0[129] wlrts0[12] wlrts0[130]
+ wlrts0[131] wlrts0[132] wlrts0[133] wlrts0[134] wlrts0[135] wlrts0[136]
+ wlrts0[137] wlrts0[138] wlrts0[139] wlrts0[13] wlrts0[140] wlrts0[141]
+ wlrts0[142] wlrts0[143] wlrts0[144] wlrts0[145] wlrts0[146] wlrts0[147]
+ wlrts0[148] wlrts0[149] wlrts0[14] wlrts0[150] wlrts0[151] wlrts0[152]
+ wlrts0[153] wlrts0[154] wlrts0[155] wlrts0[156] wlrts0[157] wlrts0[158]
+ wlrts0[159] wlrts0[15] wlrts0[160] wlrts0[161] wlrts0[162] wlrts0[163]
+ wlrts0[164] wlrts0[165] wlrts0[166] wlrts0[167] wlrts0[168] wlrts0[169]
+ wlrts0[16] wlrts0[170] wlrts0[171] wlrts0[172] wlrts0[173] wlrts0[174]
+ wlrts0[175] wlrts0[176] wlrts0[177] wlrts0[178] wlrts0[179] wlrts0[17]
+ wlrts0[180] wlrts0[181] wlrts0[182] wlrts0[183] wlrts0[184] wlrts0[185]
+ wlrts0[186] wlrts0[187] wlrts0[188] wlrts0[189] wlrts0[18] wlrts0[190]
+ wlrts0[191] wlrts0[192] wlrts0[193] wlrts0[194] wlrts0[195] wlrts0[196]
+ wlrts0[197] wlrts0[198] wlrts0[199] wlrts0[19] wlrts0[1] wlrts0[200]
+ wlrts0[201] wlrts0[202] wlrts0[203] wlrts0[204] wlrts0[205] wlrts0[206]
+ wlrts0[207] wlrts0[208] wlrts0[209] wlrts0[20] wlrts0[210] wlrts0[211]
+ wlrts0[212] wlrts0[213] wlrts0[214] wlrts0[215] wlrts0[216] wlrts0[217]
+ wlrts0[218] wlrts0[219] wlrts0[21] wlrts0[220] wlrts0[221] wlrts0[222]
+ wlrts0[223] wlrts0[224] wlrts0[225] wlrts0[226] wlrts0[227] wlrts0[228]
+ wlrts0[229] wlrts0[22] wlrts0[230] wlrts0[231] wlrts0[232] wlrts0[233]
+ wlrts0[234] wlrts0[235] wlrts0[236] wlrts0[237] wlrts0[238] wlrts0[239]
+ wlrts0[23] wlrts0[240] wlrts0[241] wlrts0[242] wlrts0[243] wlrts0[244]
+ wlrts0[245] wlrts0[246] wlrts0[247] wlrts0[248] wlrts0[249] wlrts0[24]
+ wlrts0[250] wlrts0[251] wlrts0[252] wlrts0[253] wlrts0[254] wlrts0[255]
+ wlrts0[25] wlrts0[26] wlrts0[27] wlrts0[28] wlrts0[29] wlrts0[2]
+ wlrts0[30] wlrts0[31] wlrts0[32] wlrts0[33] wlrts0[34] wlrts0[35]
+ wlrts0[36] wlrts0[37] wlrts0[38] wlrts0[39] wlrts0[3] wlrts0[40]
+ wlrts0[41] wlrts0[42] wlrts0[43] wlrts0[44] wlrts0[45] wlrts0[46]
+ wlrts0[47] wlrts0[48] wlrts0[49] wlrts0[4] wlrts0[50] wlrts0[51]
+ wlrts0[52] wlrts0[53] wlrts0[54] wlrts0[55] wlrts0[56] wlrts0[57]
+ wlrts0[58] wlrts0[59] wlrts0[5] wlrts0[60] wlrts0[61] wlrts0[62]
+ wlrts0[63] wlrts0[64] wlrts0[65] wlrts0[66] wlrts0[67] wlrts0[68]
+ wlrts0[69] wlrts0[6] wlrts0[70] wlrts0[71] wlrts0[72] wlrts0[73]
+ wlrts0[74] wlrts0[75] wlrts0[76] wlrts0[77] wlrts0[78] wlrts0[79]
+ wlrts0[7] wlrts0[80] wlrts0[81] wlrts0[82] wlrts0[83] wlrts0[84]
+ wlrts0[85] wlrts0[86] wlrts0[87] wlrts0[88] wlrts0[89] wlrts0[8]
+ wlrts0[90] wlrts0[91] wlrts0[92] wlrts0[93] wlrts0[94] wlrts0[95]
+ wlrts0[96] wlrts0[97] wlrts0[98] wlrts0[99] wlrts0[9] wrbiten_b[31]
+ wryselhis0[0] ysellowlfs0[0] ysellowlfs0[1] ysellowlfs0[2] ysellowlfs0[3]
+ ysellowrts0[0] ysellowrts0[1] ysellowrts0[2] ysellowrts0[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_slice512r0c0
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv10

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdecdrvx1_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt
+ wl wl_b wlclmp wlvcc vss
* INPUT: wl_b wlclmp wlvcc
* OUTPUT: wl
* INOUT:  vss
*.PININFO wl_b:I wlclmp:I wlvcc:I 
*.PININFO wl:O 
*.PININFO 


************************
Miwlclmp wl wlclmp vss vss nlp L=0.04u W=0.045u
Miwldrvn wl wl_b vss vss nlp L=0.04u W=1.08u
Miwldrvp wl wl_b wlvcc wlvcc plp L=0.04u W=1.44u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaxdecdrvx4_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt
+ vccperf_lv wl[0] wl[1] wl[2] wl[3] wl_b[0] wl_b[1] wl_b[2] wl_b[3] wlclmp
+ wlslpen wlvcc vss
* INPUT: vccperf_lv wl_b[0] wl_b[1] wl_b[2] wl_b[3] wlclmp wlslpen
* OUTPUT: wl[0] wl[1] wl[2] wl[3]
* INOUT: wlvcc  vss
*.PININFO vccperf_lv:I wl_b[0]:I wl_b[1]:I wl_b[2]:I wl_b[3]:I wlclmp:I
*.+ wlslpen:I 
*.PININFO wl[0]:O wl[1]:O wl[2]:O wl[3]:O 
*.PININFO wlvcc:B 


************************
Miwldrvslp wlvcc wlslpen vccperf_lv vccperf_lv plp L=0.04u W=0.27u
Xidrv[0] wl[0] wl_b[0] wlclmp wlvcc vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt
Xidrv[1] wl[1] wl_b[1] wlclmp wlvcc vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt
Xidrv[2] wl[2] wl_b[2] wlclmp wlvcc vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt
Xidrv[3] wl[3] wl_b[3] wlclmp wlvcc vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecdrvx1_hvt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdecglbdrvx1_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecglbdrvx1_hvt
+ vccperfgt_lv wl wl_b vss
* INPUT: vccperfgt_lv wl
* OUTPUT: wl_b
* INOUT:  vss
*.PININFO vccperfgt_lv:I wl:I 
*.PININFO wl_b:O 
*.PININFO 


************************
Minglbwldrv wl_b wl vss vss nlp L=0.04u W=1.26u
Mipglbwldrv wl_b wl vccperfgt_lv vccperfgt_lv plp L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecglbdrvx1_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaxdecglbdrvx2_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt
+ vccperfgt_lv wl[0] wl[1] wl_b[0] wl_b[1] vss
* INPUT: vccperfgt_lv wl[0] wl[1]
* OUTPUT: wl_b[0] wl_b[1]
* INOUT:  vss
*.PININFO vccperfgt_lv:I wl[0]:I wl[1]:I 
*.PININFO wl_b[0]:O wl_b[1]:O 
*.PININFO 


************************
Xiglbdrv[0] vccperfgt_lv wl[0] wl_b[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecglbdrvx1_hvt
Xiglbdrv[1] vccperfgt_lv wl[1] wl_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecglbdrvx1_hvt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdecnor2_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt
+ clkshr[0] clkshr[1] vccperfgt_lv wl[0] wl[1] wlenclk_b[0] wlenclk_b[1]
+ wlmidhi_b vss
* INPUT: vccperfgt_lv wlenclk_b[0] wlenclk_b[1] wlmidhi_b
* OUTPUT: wl[0] wl[1]
* INOUT: clkshr[0] clkshr[1]  vss
*.PININFO vccperfgt_lv:I wlenclk_b[0]:I wlenclk_b[1]:I wlmidhi_b:I 
*.PININFO wl[0]:O wl[1]:O 
*.PININFO clkshr[0]:B clkshr[1]:B 


************************
Minpredec0 wl[0] wlmidhi_b vss vss nlvt L=0.04u W=0.18u
Minpredec1 wl[1] wlmidhi_b vss vss nlvt L=0.04u W=0.18u
Minwlen0 wl[0] wlenclk_b[0] vss vss nlvt L=0.04u W=0.18u
Minwlen1 wl[1] wlenclk_b[1] vss vss nlvt L=0.04u W=0.18u
Mippredec0 wl[0] wlmidhi_b clkshr[0] vccperfgt_lv plp L=0.04u W=0.54u
Mippredec1 wl[1] wlmidhi_b clkshr[1] vccperfgt_lv plp L=0.04u W=0.54u
Mipwlen0 clkshr[0] wlenclk_b[0] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.135u
Mipwlen1 clkshr[1] wlenclk_b[1] vccperfgt_lv vccperfgt_lv plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdecpre
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpre
+ vccperfgt_lv wlmidhi_b xpredechi xpredecmid xpredecuhi vss
* INPUT: vccperfgt_lv xpredechi xpredecmid xpredecuhi
* OUTPUT: wlmidhi_b
* INOUT:  vss
*.PININFO vccperfgt_lv:I xpredechi:I xpredecmid:I xpredecuhi:I 
*.PININFO wlmidhi_b:O 
*.PININFO 


************************
Minpre0 wlmidhi_b xpredecmid n0 vss n L=0.04u W=0.36u
Minpre1 n0 xpredechi n1 vss n L=0.04u W=0.36u
Minpre2 n1 xpredecuhi vss vss n L=0.04u W=0.36u
Mippre0 wlmidhi_b xpredecmid vccperfgt_lv vccperfgt_lv p L=0.04u W=0.36u
Mippre1 wlmidhi_b xpredechi vccperfgt_lv vccperfgt_lv p L=0.04u W=0.36u
Mippre2 wlmidhi_b xpredecuhi vccperfgt_lv vccperfgt_lv p L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpre

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdecpwrgt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpwrgt
+ pwrenin_b vccperf_lv vccperfgt_lv vss
* INPUT: pwrenin_b vccperf_lv
* OUTPUT:
* INOUT: vccperfgt_lv  vss
*.PININFO pwrenin_b:I vccperf_lv:I 
*.PININFO 
*.PININFO vccperfgt_lv:B 


************************
Mixdecpg vccperfgt_lv pwrenin_b vccperf_lv vccperf_lv pulp L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpwrgt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaxdec8_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt
+ clkshr[0] clkshr[1] clkshr[2] clkshr[3] deepslpdecbt deepslpdectp
+ vccperf_lv vccperfgt_lv wlbt[0] wlbt[1] wlbt[2] wlbt[3] wlbt[4] wlbt[5]
+ wlbt[6] wlbt[7] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[0] wltp[1] wltp[2] wltp[3] wltp[4]
+ wltp[5] wltp[6] wltp[7] wlvccbt wlvcctp xpredechi xpredecmid[0]
+ xpredecmid[1] xpredecuhi vss
* INPUT: deepslpdecbt deepslpdectp vccperf_lv wlclmpbt wlclmptp
*+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
*+ xpredechi xpredecmid[0] xpredecmid[1] xpredecuhi
* OUTPUT: wlbt[0] wlbt[1] wlbt[2] wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7]
*+ wltp[0] wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7]
* INOUT: clkshr[0] clkshr[1] clkshr[2] clkshr[3] vccperfgt_lv wlvccbt
*+ wlvcctp vss
*.PININFO deepslpdecbt:I deepslpdectp:I vccperf_lv:I wlclmpbt:I
*.+ wlclmptp:I wlenclk_b[0]:I wlenclk_b[1]:I wlenclk_b[2]:I wlenclk_b[3]:I
*.+ wlslpenbt:I wlslpentp:I xpredechi:I xpredecmid[0]:I xpredecmid[1]:I
*.+ xpredecuhi:I 
*.PININFO wlbt[0]:O wlbt[1]:O wlbt[2]:O wlbt[3]:O wlbt[4]:O wlbt[5]:O
*.+ wlbt[6]:O wlbt[7]:O wltp[0]:O wltp[1]:O wltp[2]:O wltp[3]:O wltp[4]:O
*.+ wltp[5]:O wltp[6]:O wltp[7]:O 
*.PININFO clkshr[0]:B clkshr[1]:B clkshr[2]:B clkshr[3]:B vccperfgt_lv:B
*.+ wlvccbt:B wlvcctp:B 


************************
Xidrvbt[0] vccperf_lv wlbt[0] wlbt[1] wlbt[2] wlbt[3] glbwl_b[0] glbwl_b[1]
+ glbwl_b[2] glbwl_b[3] wlclmpbt wlslpenbt wlvccbt vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt
Xidrvbt[1] vccperf_lv wlbt[4] wlbt[5] wlbt[6] wlbt[7] glbwl_b[4] glbwl_b[5]
+ glbwl_b[6] glbwl_b[7] wlclmpbt wlslpenbt wlvccbt vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt
Xidrvtp[0] vccperf_lv wltp[0] wltp[1] wltp[2] wltp[3] glbwl_b[0] glbwl_b[1]
+ glbwl_b[2] glbwl_b[3] wlclmptp wlslpentp wlvcctp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt
Xidrvtp[1] vccperf_lv wltp[4] wltp[5] wltp[6] wltp[7] glbwl_b[4] glbwl_b[5]
+ glbwl_b[6] glbwl_b[7] wlclmptp wlslpentp wlvcctp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecdrvx4_hvt
Xiglbdrvbt[0] vccperfgt_lv wl[2] wl[3] glbwl_b[2] glbwl_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt
Xiglbdrvbt[1] vccperfgt_lv wl[6] wl[7] glbwl_b[6] glbwl_b[7] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt
Xiglbdrvtp[0] vccperfgt_lv wl[0] wl[1] glbwl_b[0] glbwl_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt
Xiglbdrvtp[1] vccperfgt_lv wl[4] wl[5] glbwl_b[4] glbwl_b[5] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdecglbdrvx2_hvt
Xinorbt[0] clkshr[2] clkshr[3] vccperfgt_lv wl[2] wl[3] wlenclk_b[2]
+ wlenclk_b[3] wlmidhi_b[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt
Xinorbt[1] clkshr[2] clkshr[3] vccperfgt_lv wl[6] wl[7] wlenclk_b[2]
+ wlenclk_b[3] wlmidhi_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt
Xinortp[0] clkshr[0] clkshr[1] vccperfgt_lv wl[0] wl[1] wlenclk_b[0]
+ wlenclk_b[1] wlmidhi_b[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt
Xinortp[1] clkshr[0] clkshr[1] vccperfgt_lv wl[4] wl[5] wlenclk_b[0]
+ wlenclk_b[1] wlmidhi_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecnor2_hvt
Xipre[0] vccperfgt_lv wlmidhi_b[0] xpredechi xpredecmid[0] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpre
Xipre[1] vccperfgt_lv wlmidhi_b[1] xpredechi xpredecmid[1] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpre
Xipwrgtbt deepslpdecbt vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpwrgt
Xipwrgttp deepslpdectp vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdecpwrgt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
+ deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[0] wlbt[1] wlbt[2]
+ wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlbt[8] wlbt[9] wlbt[10] wlbt[11]
+ wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[0]
+ wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8] wltp[9]
+ wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt wlvcctp
+ xpredechi xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi vss
* INPUT: deepslpdecbt deepslpdectp vccperf_lv wlclmpbt wlclmptp
*+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
*+ xpredechi xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
*+ xpredecuhi
* OUTPUT: wlbt[0] wlbt[1] wlbt[2] wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7]
*+ wlbt[8] wlbt[9] wlbt[10] wlbt[11] wlbt[12] wlbt[13] wlbt[14] wlbt[15]
*+ wltp[0] wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8]
*+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15]
* INOUT: vccperfgt_lv wlvccbt wlvcctp  vss
*.PININFO deepslpdecbt:I deepslpdectp:I vccperf_lv:I wlclmpbt:I
*.+ wlclmptp:I wlenclk_b[0]:I wlenclk_b[1]:I wlenclk_b[2]:I wlenclk_b[3]:I
*.+ wlslpenbt:I wlslpentp:I xpredechi:I xpredecmid[0]:I xpredecmid[1]:I
*.+ xpredecmid[2]:I xpredecmid[3]:I xpredecuhi:I 
*.PININFO wlbt[0]:O wlbt[1]:O wlbt[2]:O wlbt[3]:O wlbt[4]:O wlbt[5]:O
*.+ wlbt[6]:O wlbt[7]:O wlbt[8]:O wlbt[9]:O wlbt[10]:O wlbt[11]:O
*.+ wlbt[12]:O wlbt[13]:O wlbt[14]:O wlbt[15]:O wltp[0]:O wltp[1]:O
*.+ wltp[2]:O wltp[3]:O wltp[4]:O wltp[5]:O wltp[6]:O wltp[7]:O wltp[8]:O
*.+ wltp[9]:O wltp[10]:O wltp[11]:O wltp[12]:O wltp[13]:O wltp[14]:O
*.+ wltp[15]:O 
*.PININFO vccperfgt_lv:B wlvccbt:B wlvcctp:B 


************************
Xixdec8[0] clkshr[0] clkshr[1] clkshr[2] clkshr[3] deepslpdecbt
+ deepslpdectp vccperf_lv vccperfgt_lv wlbt[0] wlbt[1] wlbt[2] wlbt[3]
+ wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[0]
+ wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wlvccbt wlvcctp
+ xpredechi xpredecmid[0] xpredecmid[1] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt
Xixdec8[1] clkshr[0] clkshr[1] clkshr[2] clkshr[3] deepslpdecbt
+ deepslpdectp vccperf_lv vccperfgt_lv wlbt[8] wlbt[9] wlbt[10] wlbt[11]
+ wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[8]
+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt
+ wlvcctp xpredechi xpredecmid[2] xpredecmid[3] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r10
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r10
+ deepslpdecbt deepslpdectp vccperf_lv wlbt[0] wlbt[100] wlbt[101]
+ wlbt[102] wlbt[103] wlbt[104] wlbt[105] wlbt[106] wlbt[107] wlbt[108]
+ wlbt[109] wlbt[10] wlbt[110] wlbt[111] wlbt[112] wlbt[113] wlbt[114]
+ wlbt[115] wlbt[116] wlbt[117] wlbt[118] wlbt[119] wlbt[11] wlbt[120]
+ wlbt[121] wlbt[122] wlbt[123] wlbt[124] wlbt[125] wlbt[126] wlbt[127]
+ wlbt[128] wlbt[129] wlbt[12] wlbt[130] wlbt[131] wlbt[132] wlbt[133]
+ wlbt[134] wlbt[135] wlbt[136] wlbt[137] wlbt[138] wlbt[139] wlbt[13]
+ wlbt[140] wlbt[141] wlbt[142] wlbt[143] wlbt[144] wlbt[145] wlbt[146]
+ wlbt[147] wlbt[148] wlbt[149] wlbt[14] wlbt[150] wlbt[151] wlbt[152]
+ wlbt[153] wlbt[154] wlbt[155] wlbt[156] wlbt[157] wlbt[158] wlbt[159]
+ wlbt[15] wlbt[160] wlbt[161] wlbt[162] wlbt[163] wlbt[164] wlbt[165]
+ wlbt[166] wlbt[167] wlbt[168] wlbt[169] wlbt[16] wlbt[170] wlbt[171]
+ wlbt[172] wlbt[173] wlbt[174] wlbt[175] wlbt[176] wlbt[177] wlbt[178]
+ wlbt[179] wlbt[17] wlbt[180] wlbt[181] wlbt[182] wlbt[183] wlbt[184]
+ wlbt[185] wlbt[186] wlbt[187] wlbt[188] wlbt[189] wlbt[18] wlbt[190]
+ wlbt[191] wlbt[192] wlbt[193] wlbt[194] wlbt[195] wlbt[196] wlbt[197]
+ wlbt[198] wlbt[199] wlbt[19] wlbt[1] wlbt[200] wlbt[201] wlbt[202]
+ wlbt[203] wlbt[204] wlbt[205] wlbt[206] wlbt[207] wlbt[208] wlbt[209]
+ wlbt[20] wlbt[210] wlbt[211] wlbt[212] wlbt[213] wlbt[214] wlbt[215]
+ wlbt[216] wlbt[217] wlbt[218] wlbt[219] wlbt[21] wlbt[220] wlbt[221]
+ wlbt[222] wlbt[223] wlbt[224] wlbt[225] wlbt[226] wlbt[227] wlbt[228]
+ wlbt[229] wlbt[22] wlbt[230] wlbt[231] wlbt[232] wlbt[233] wlbt[234]
+ wlbt[235] wlbt[236] wlbt[237] wlbt[238] wlbt[239] wlbt[23] wlbt[240]
+ wlbt[241] wlbt[242] wlbt[243] wlbt[244] wlbt[245] wlbt[246] wlbt[247]
+ wlbt[248] wlbt[249] wlbt[24] wlbt[250] wlbt[251] wlbt[252] wlbt[253]
+ wlbt[254] wlbt[255] wlbt[25] wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[2]
+ wlbt[30] wlbt[31] wlbt[32] wlbt[33] wlbt[34] wlbt[35] wlbt[36] wlbt[37]
+ wlbt[38] wlbt[39] wlbt[3] wlbt[40] wlbt[41] wlbt[42] wlbt[43] wlbt[44]
+ wlbt[45] wlbt[46] wlbt[47] wlbt[48] wlbt[49] wlbt[4] wlbt[50] wlbt[51]
+ wlbt[52] wlbt[53] wlbt[54] wlbt[55] wlbt[56] wlbt[57] wlbt[58] wlbt[59]
+ wlbt[5] wlbt[60] wlbt[61] wlbt[62] wlbt[63] wlbt[64] wlbt[65] wlbt[66]
+ wlbt[67] wlbt[68] wlbt[69] wlbt[6] wlbt[70] wlbt[71] wlbt[72] wlbt[73]
+ wlbt[74] wlbt[75] wlbt[76] wlbt[77] wlbt[78] wlbt[79] wlbt[7] wlbt[80]
+ wlbt[81] wlbt[82] wlbt[83] wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88]
+ wlbt[89] wlbt[8] wlbt[90] wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95]
+ wlbt[96] wlbt[97] wlbt[98] wlbt[99] wlbt[9] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[0] wltp[100] wltp[101] wltp[102] wltp[103] wltp[104] wltp[105]
+ wltp[106] wltp[107] wltp[108] wltp[109] wltp[10] wltp[110] wltp[111]
+ wltp[112] wltp[113] wltp[114] wltp[115] wltp[116] wltp[117] wltp[118]
+ wltp[119] wltp[11] wltp[120] wltp[121] wltp[122] wltp[123] wltp[124]
+ wltp[125] wltp[126] wltp[127] wltp[128] wltp[129] wltp[12] wltp[130]
+ wltp[131] wltp[132] wltp[133] wltp[134] wltp[135] wltp[136] wltp[137]
+ wltp[138] wltp[139] wltp[13] wltp[140] wltp[141] wltp[142] wltp[143]
+ wltp[144] wltp[145] wltp[146] wltp[147] wltp[148] wltp[149] wltp[14]
+ wltp[150] wltp[151] wltp[152] wltp[153] wltp[154] wltp[155] wltp[156]
+ wltp[157] wltp[158] wltp[159] wltp[15] wltp[160] wltp[161] wltp[162]
+ wltp[163] wltp[164] wltp[165] wltp[166] wltp[167] wltp[168] wltp[169]
+ wltp[16] wltp[170] wltp[171] wltp[172] wltp[173] wltp[174] wltp[175]
+ wltp[176] wltp[177] wltp[178] wltp[179] wltp[17] wltp[180] wltp[181]
+ wltp[182] wltp[183] wltp[184] wltp[185] wltp[186] wltp[187] wltp[188]
+ wltp[189] wltp[18] wltp[190] wltp[191] wltp[192] wltp[193] wltp[194]
+ wltp[195] wltp[196] wltp[197] wltp[198] wltp[199] wltp[19] wltp[1]
+ wltp[200] wltp[201] wltp[202] wltp[203] wltp[204] wltp[205] wltp[206]
+ wltp[207] wltp[208] wltp[209] wltp[20] wltp[210] wltp[211] wltp[212]
+ wltp[213] wltp[214] wltp[215] wltp[216] wltp[217] wltp[218] wltp[219]
+ wltp[21] wltp[220] wltp[221] wltp[222] wltp[223] wltp[224] wltp[225]
+ wltp[226] wltp[227] wltp[228] wltp[229] wltp[22] wltp[230] wltp[231]
+ wltp[232] wltp[233] wltp[234] wltp[235] wltp[236] wltp[237] wltp[238]
+ wltp[239] wltp[23] wltp[240] wltp[241] wltp[242] wltp[243] wltp[244]
+ wltp[245] wltp[246] wltp[247] wltp[248] wltp[249] wltp[24] wltp[250]
+ wltp[251] wltp[252] wltp[253] wltp[254] wltp[255] wltp[25] wltp[26]
+ wltp[27] wltp[28] wltp[29] wltp[2] wltp[30] wltp[31] wltp[32] wltp[33]
+ wltp[34] wltp[35] wltp[36] wltp[37] wltp[38] wltp[39] wltp[3] wltp[40]
+ wltp[41] wltp[42] wltp[43] wltp[44] wltp[45] wltp[46] wltp[47] wltp[48]
+ wltp[49] wltp[4] wltp[50] wltp[51] wltp[52] wltp[53] wltp[54] wltp[55]
+ wltp[56] wltp[57] wltp[58] wltp[59] wltp[5] wltp[60] wltp[61] wltp[62]
+ wltp[63] wltp[64] wltp[65] wltp[66] wltp[67] wltp[68] wltp[69] wltp[6]
+ wltp[70] wltp[71] wltp[72] wltp[73] wltp[74] wltp[75] wltp[76] wltp[77]
+ wltp[78] wltp[79] wltp[7] wltp[80] wltp[81] wltp[82] wltp[83] wltp[84]
+ wltp[85] wltp[86] wltp[87] wltp[88] wltp[89] wltp[8] wltp[90] wltp[91]
+ wltp[92] wltp[93] wltp[94] wltp[95] wltp[96] wltp[97] wltp[98] wltp[99]
+ wltp[9] wlvccbt wlvcctp xpredechi[0] xpredechi[1] xpredechi[2]
+ xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7]
+ xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4]
+ xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhi[0] vss
* INPUT: deepslpdecbt deepslpdectp vccperf_lv wlclmpbt wlclmptp
*+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
*+ xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4]
*+ xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1]
*+ xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6]
*+ xpredecmid[7] xpredecuhi[0]
* OUTPUT: wlbt[0] wlbt[100] wlbt[101] wlbt[102] wlbt[103] wlbt[104]
*+ wlbt[105] wlbt[106] wlbt[107] wlbt[108] wlbt[109] wlbt[10] wlbt[110]
*+ wlbt[111] wlbt[112] wlbt[113] wlbt[114] wlbt[115] wlbt[116] wlbt[117]
*+ wlbt[118] wlbt[119] wlbt[11] wlbt[120] wlbt[121] wlbt[122] wlbt[123]
*+ wlbt[124] wlbt[125] wlbt[126] wlbt[127] wlbt[128] wlbt[129] wlbt[12]
*+ wlbt[130] wlbt[131] wlbt[132] wlbt[133] wlbt[134] wlbt[135] wlbt[136]
*+ wlbt[137] wlbt[138] wlbt[139] wlbt[13] wlbt[140] wlbt[141] wlbt[142]
*+ wlbt[143] wlbt[144] wlbt[145] wlbt[146] wlbt[147] wlbt[148] wlbt[149]
*+ wlbt[14] wlbt[150] wlbt[151] wlbt[152] wlbt[153] wlbt[154] wlbt[155]
*+ wlbt[156] wlbt[157] wlbt[158] wlbt[159] wlbt[15] wlbt[160] wlbt[161]
*+ wlbt[162] wlbt[163] wlbt[164] wlbt[165] wlbt[166] wlbt[167] wlbt[168]
*+ wlbt[169] wlbt[16] wlbt[170] wlbt[171] wlbt[172] wlbt[173] wlbt[174]
*+ wlbt[175] wlbt[176] wlbt[177] wlbt[178] wlbt[179] wlbt[17] wlbt[180]
*+ wlbt[181] wlbt[182] wlbt[183] wlbt[184] wlbt[185] wlbt[186] wlbt[187]
*+ wlbt[188] wlbt[189] wlbt[18] wlbt[190] wlbt[191] wlbt[192] wlbt[193]
*+ wlbt[194] wlbt[195] wlbt[196] wlbt[197] wlbt[198] wlbt[199] wlbt[19]
*+ wlbt[1] wlbt[200] wlbt[201] wlbt[202] wlbt[203] wlbt[204] wlbt[205]
*+ wlbt[206] wlbt[207] wlbt[208] wlbt[209] wlbt[20] wlbt[210] wlbt[211]
*+ wlbt[212] wlbt[213] wlbt[214] wlbt[215] wlbt[216] wlbt[217] wlbt[218]
*+ wlbt[219] wlbt[21] wlbt[220] wlbt[221] wlbt[222] wlbt[223] wlbt[224]
*+ wlbt[225] wlbt[226] wlbt[227] wlbt[228] wlbt[229] wlbt[22] wlbt[230]
*+ wlbt[231] wlbt[232] wlbt[233] wlbt[234] wlbt[235] wlbt[236] wlbt[237]
*+ wlbt[238] wlbt[239] wlbt[23] wlbt[240] wlbt[241] wlbt[242] wlbt[243]
*+ wlbt[244] wlbt[245] wlbt[246] wlbt[247] wlbt[248] wlbt[249] wlbt[24]
*+ wlbt[250] wlbt[251] wlbt[252] wlbt[253] wlbt[254] wlbt[255] wlbt[25]
*+ wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[2] wlbt[30] wlbt[31] wlbt[32]
*+ wlbt[33] wlbt[34] wlbt[35] wlbt[36] wlbt[37] wlbt[38] wlbt[39] wlbt[3]
*+ wlbt[40] wlbt[41] wlbt[42] wlbt[43] wlbt[44] wlbt[45] wlbt[46] wlbt[47]
*+ wlbt[48] wlbt[49] wlbt[4] wlbt[50] wlbt[51] wlbt[52] wlbt[53] wlbt[54]
*+ wlbt[55] wlbt[56] wlbt[57] wlbt[58] wlbt[59] wlbt[5] wlbt[60] wlbt[61]
*+ wlbt[62] wlbt[63] wlbt[64] wlbt[65] wlbt[66] wlbt[67] wlbt[68] wlbt[69]
*+ wlbt[6] wlbt[70] wlbt[71] wlbt[72] wlbt[73] wlbt[74] wlbt[75] wlbt[76]
*+ wlbt[77] wlbt[78] wlbt[79] wlbt[7] wlbt[80] wlbt[81] wlbt[82] wlbt[83]
*+ wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88] wlbt[89] wlbt[8] wlbt[90]
*+ wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95] wlbt[96] wlbt[97] wlbt[98]
*+ wlbt[99] wlbt[9] wltp[0] wltp[100] wltp[101] wltp[102] wltp[103]
*+ wltp[104] wltp[105] wltp[106] wltp[107] wltp[108] wltp[109] wltp[10]
*+ wltp[110] wltp[111] wltp[112] wltp[113] wltp[114] wltp[115] wltp[116]
*+ wltp[117] wltp[118] wltp[119] wltp[11] wltp[120] wltp[121] wltp[122]
*+ wltp[123] wltp[124] wltp[125] wltp[126] wltp[127] wltp[128] wltp[129]
*+ wltp[12] wltp[130] wltp[131] wltp[132] wltp[133] wltp[134] wltp[135]
*+ wltp[136] wltp[137] wltp[138] wltp[139] wltp[13] wltp[140] wltp[141]
*+ wltp[142] wltp[143] wltp[144] wltp[145] wltp[146] wltp[147] wltp[148]
*+ wltp[149] wltp[14] wltp[150] wltp[151] wltp[152] wltp[153] wltp[154]
*+ wltp[155] wltp[156] wltp[157] wltp[158] wltp[159] wltp[15] wltp[160]
*+ wltp[161] wltp[162] wltp[163] wltp[164] wltp[165] wltp[166] wltp[167]
*+ wltp[168] wltp[169] wltp[16] wltp[170] wltp[171] wltp[172] wltp[173]
*+ wltp[174] wltp[175] wltp[176] wltp[177] wltp[178] wltp[179] wltp[17]
*+ wltp[180] wltp[181] wltp[182] wltp[183] wltp[184] wltp[185] wltp[186]
*+ wltp[187] wltp[188] wltp[189] wltp[18] wltp[190] wltp[191] wltp[192]
*+ wltp[193] wltp[194] wltp[195] wltp[196] wltp[197] wltp[198] wltp[199]
*+ wltp[19] wltp[1] wltp[200] wltp[201] wltp[202] wltp[203] wltp[204]
*+ wltp[205] wltp[206] wltp[207] wltp[208] wltp[209] wltp[20] wltp[210]
*+ wltp[211] wltp[212] wltp[213] wltp[214] wltp[215] wltp[216] wltp[217]
*+ wltp[218] wltp[219] wltp[21] wltp[220] wltp[221] wltp[222] wltp[223]
*+ wltp[224] wltp[225] wltp[226] wltp[227] wltp[228] wltp[229] wltp[22]
*+ wltp[230] wltp[231] wltp[232] wltp[233] wltp[234] wltp[235] wltp[236]
*+ wltp[237] wltp[238] wltp[239] wltp[23] wltp[240] wltp[241] wltp[242]
*+ wltp[243] wltp[244] wltp[245] wltp[246] wltp[247] wltp[248] wltp[249]
*+ wltp[24] wltp[250] wltp[251] wltp[252] wltp[253] wltp[254] wltp[255]
*+ wltp[25] wltp[26] wltp[27] wltp[28] wltp[29] wltp[2] wltp[30] wltp[31]
*+ wltp[32] wltp[33] wltp[34] wltp[35] wltp[36] wltp[37] wltp[38] wltp[39]
*+ wltp[3] wltp[40] wltp[41] wltp[42] wltp[43] wltp[44] wltp[45] wltp[46]
*+ wltp[47] wltp[48] wltp[49] wltp[4] wltp[50] wltp[51] wltp[52] wltp[53]
*+ wltp[54] wltp[55] wltp[56] wltp[57] wltp[58] wltp[59] wltp[5] wltp[60]
*+ wltp[61] wltp[62] wltp[63] wltp[64] wltp[65] wltp[66] wltp[67] wltp[68]
*+ wltp[69] wltp[6] wltp[70] wltp[71] wltp[72] wltp[73] wltp[74] wltp[75]
*+ wltp[76] wltp[77] wltp[78] wltp[79] wltp[7] wltp[80] wltp[81] wltp[82]
*+ wltp[83] wltp[84] wltp[85] wltp[86] wltp[87] wltp[88] wltp[89] wltp[8]
*+ wltp[90] wltp[91] wltp[92] wltp[93] wltp[94] wltp[95] wltp[96] wltp[97]
*+ wltp[98] wltp[99] wltp[9]
* INOUT: wlvccbt wlvcctp vss
*idecchunk[0] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[0] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[0]
+ wlbt[1] wlbt[2] wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlbt[8] wlbt[9]
+ wlbt[10] wlbt[11] wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[0] wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8]
+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt
+ wlvcctp xpredechi[0] xpredecmid[0] xpredecmid[1] xpredecmid[2]
+ xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[10] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[10] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[160]
+ wlbt[161] wlbt[162] wlbt[163] wlbt[164] wlbt[165] wlbt[166] wlbt[167]
+ wlbt[168] wlbt[169] wlbt[170] wlbt[171] wlbt[172] wlbt[173] wlbt[174]
+ wlbt[175] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[160] wltp[161] wltp[162] wltp[163]
+ wltp[164] wltp[165] wltp[166] wltp[167] wltp[168] wltp[169] wltp[170]
+ wltp[171] wltp[172] wltp[173] wltp[174] wltp[175] wlvccbt wlvcctp
+ xpredechi[5] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[11] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[11] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[176]
+ wlbt[177] wlbt[178] wlbt[179] wlbt[180] wlbt[181] wlbt[182] wlbt[183]
+ wlbt[184] wlbt[185] wlbt[186] wlbt[187] wlbt[188] wlbt[189] wlbt[190]
+ wlbt[191] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[176] wltp[177] wltp[178] wltp[179]
+ wltp[180] wltp[181] wltp[182] wltp[183] wltp[184] wltp[185] wltp[186]
+ wltp[187] wltp[188] wltp[189] wltp[190] wltp[191] wlvccbt wlvcctp
+ xpredechi[5] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[12] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[12] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[192]
+ wlbt[193] wlbt[194] wlbt[195] wlbt[196] wlbt[197] wlbt[198] wlbt[199]
+ wlbt[200] wlbt[201] wlbt[202] wlbt[203] wlbt[204] wlbt[205] wlbt[206]
+ wlbt[207] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[192] wltp[193] wltp[194] wltp[195]
+ wltp[196] wltp[197] wltp[198] wltp[199] wltp[200] wltp[201] wltp[202]
+ wltp[203] wltp[204] wltp[205] wltp[206] wltp[207] wlvccbt wlvcctp
+ xpredechi[6] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[13] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[13] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[208]
+ wlbt[209] wlbt[210] wlbt[211] wlbt[212] wlbt[213] wlbt[214] wlbt[215]
+ wlbt[216] wlbt[217] wlbt[218] wlbt[219] wlbt[220] wlbt[221] wlbt[222]
+ wlbt[223] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[208] wltp[209] wltp[210] wltp[211]
+ wltp[212] wltp[213] wltp[214] wltp[215] wltp[216] wltp[217] wltp[218]
+ wltp[219] wltp[220] wltp[221] wltp[222] wltp[223] wlvccbt wlvcctp
+ xpredechi[6] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[14] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[14] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[224]
+ wlbt[225] wlbt[226] wlbt[227] wlbt[228] wlbt[229] wlbt[230] wlbt[231]
+ wlbt[232] wlbt[233] wlbt[234] wlbt[235] wlbt[236] wlbt[237] wlbt[238]
+ wlbt[239] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[224] wltp[225] wltp[226] wltp[227]
+ wltp[228] wltp[229] wltp[230] wltp[231] wltp[232] wltp[233] wltp[234]
+ wltp[235] wltp[236] wltp[237] wltp[238] wltp[239] wlvccbt wlvcctp
+ xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[1] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[1] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[16]
+ wlbt[17] wlbt[18] wlbt[19] wlbt[20] wlbt[21] wlbt[22] wlbt[23] wlbt[24]
+ wlbt[25] wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[30] wlbt[31] wlclmpbt
+ wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt
+ wlslpentp wltp[16] wltp[17] wltp[18] wltp[19] wltp[20] wltp[21] wltp[22]
+ wltp[23] wltp[24] wltp[25] wltp[26] wltp[27] wltp[28] wltp[29] wltp[30]
+ wltp[31] wlvccbt wlvcctp xpredechi[0] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[2] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[2] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[32]
+ wlbt[33] wlbt[34] wlbt[35] wlbt[36] wlbt[37] wlbt[38] wlbt[39] wlbt[40]
+ wlbt[41] wlbt[42] wlbt[43] wlbt[44] wlbt[45] wlbt[46] wlbt[47] wlclmpbt
+ wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt
+ wlslpentp wltp[32] wltp[33] wltp[34] wltp[35] wltp[36] wltp[37] wltp[38]
+ wltp[39] wltp[40] wltp[41] wltp[42] wltp[43] wltp[44] wltp[45] wltp[46]
+ wltp[47] wlvccbt wlvcctp xpredechi[1] xpredecmid[0] xpredecmid[1]
+ xpredecmid[2] xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[3] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[3] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[48]
+ wlbt[49] wlbt[50] wlbt[51] wlbt[52] wlbt[53] wlbt[54] wlbt[55] wlbt[56]
+ wlbt[57] wlbt[58] wlbt[59] wlbt[60] wlbt[61] wlbt[62] wlbt[63] wlclmpbt
+ wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt
+ wlslpentp wltp[48] wltp[49] wltp[50] wltp[51] wltp[52] wltp[53] wltp[54]
+ wltp[55] wltp[56] wltp[57] wltp[58] wltp[59] wltp[60] wltp[61] wltp[62]
+ wltp[63] wlvccbt wlvcctp xpredechi[1] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[4] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[4] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[64]
+ wlbt[65] wlbt[66] wlbt[67] wlbt[68] wlbt[69] wlbt[70] wlbt[71] wlbt[72]
+ wlbt[73] wlbt[74] wlbt[75] wlbt[76] wlbt[77] wlbt[78] wlbt[79] wlclmpbt
+ wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt
+ wlslpentp wltp[64] wltp[65] wltp[66] wltp[67] wltp[68] wltp[69] wltp[70]
+ wltp[71] wltp[72] wltp[73] wltp[74] wltp[75] wltp[76] wltp[77] wltp[78]
+ wltp[79] wlvccbt wlvcctp xpredechi[2] xpredecmid[0] xpredecmid[1]
+ xpredecmid[2] xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[5] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[5] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[80]
+ wlbt[81] wlbt[82] wlbt[83] wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88]
+ wlbt[89] wlbt[90] wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95] wlclmpbt
+ wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt
+ wlslpentp wltp[80] wltp[81] wltp[82] wltp[83] wltp[84] wltp[85] wltp[86]
+ wltp[87] wltp[88] wltp[89] wltp[90] wltp[91] wltp[92] wltp[93] wltp[94]
+ wltp[95] wlvccbt wlvcctp xpredechi[2] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[6] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[6] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[96]
+ wlbt[97] wlbt[98] wlbt[99] wlbt[100] wlbt[101] wlbt[102] wlbt[103]
+ wlbt[104] wlbt[105] wlbt[106] wlbt[107] wlbt[108] wlbt[109] wlbt[110]
+ wlbt[111] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[96] wltp[97] wltp[98] wltp[99]
+ wltp[100] wltp[101] wltp[102] wltp[103] wltp[104] wltp[105] wltp[106]
+ wltp[107] wltp[108] wltp[109] wltp[110] wltp[111] wlvccbt wlvcctp
+ xpredechi[3] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[7] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[7] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[112]
+ wlbt[113] wlbt[114] wlbt[115] wlbt[116] wlbt[117] wlbt[118] wlbt[119]
+ wlbt[120] wlbt[121] wlbt[122] wlbt[123] wlbt[124] wlbt[125] wlbt[126]
+ wlbt[127] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[112] wltp[113] wltp[114] wltp[115]
+ wltp[116] wltp[117] wltp[118] wltp[119] wltp[120] wltp[121] wltp[122]
+ wltp[123] wltp[124] wltp[125] wltp[126] wltp[127] wlvccbt wlvcctp
+ xpredechi[3] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[8] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[8] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[128]
+ wlbt[129] wlbt[130] wlbt[131] wlbt[132] wlbt[133] wlbt[134] wlbt[135]
+ wlbt[136] wlbt[137] wlbt[138] wlbt[139] wlbt[140] wlbt[141] wlbt[142]
+ wlbt[143] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[128] wltp[129] wltp[130] wltp[131]
+ wltp[132] wltp[133] wltp[134] wltp[135] wltp[136] wltp[137] wltp[138]
+ wltp[139] wltp[140] wltp[141] wltp[142] wltp[143] wlvccbt wlvcctp
+ xpredechi[4] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunk[9] c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunk[9] deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[144]
+ wlbt[145] wlbt[146] wlbt[147] wlbt[148] wlbt[149] wlbt[150] wlbt[151]
+ wlbt[152] wlbt[153] wlbt[154] wlbt[155] wlbt[156] wlbt[157] wlbt[158]
+ wlbt[159] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[144] wltp[145] wltp[146] wltp[147]
+ wltp[148] wltp[149] wltp[150] wltp[151] wltp[152] wltp[153] wltp[154]
+ wltp[155] wltp[156] wltp[157] wltp[158] wltp[159] wlvccbt wlvcctp
+ xpredechi[4] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
*idecchunkrem c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt 00
Xidecchunkrem deepslpdecbt deepslpdectp vccperf_lv vccperfgt_lv wlbt[240]
+ wlbt[241] wlbt[242] wlbt[243] wlbt[244] wlbt[245] wlbt[246] wlbt[247]
+ wlbt[248] wlbt[249] wlbt[250] wlbt[251] wlbt[252] wlbt[253] wlbt[254]
+ wlbt[255] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[240] wltp[241] wltp[242] wltp[243]
+ wltp[244] wltp[245] wltp[246] wltp[247] wltp[248] wltp[249] wltp[250]
+ wltp[251] wltp[252] wltp[253] wltp[254] wltp[255] wlvccbt wlvcctp
+ xpredechi[7] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16lf_pg_hvt
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r10

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaxdectrkload
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdectrkload
+ trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4] trkcap1[5]
+ trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2] trkcap2[3]
+ trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b trkdrv2_b vss
* INPUT:
* OUTPUT:
* INOUT: trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4] trkcap1[5]
*+ trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2] trkcap2[3]
*+ trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b trkdrv2_b vss
*.PININFO 
*.PININFO 
*.PININFO trkcap1[0]:B trkcap1[1]:B trkcap1[2]:B trkcap1[3]:B
*.+ trkcap1[4]:B trkcap1[5]:B trkcap1[6]:B trkcap1[7]:B trkcap2[0]:B
*.+ trkcap2[1]:B trkcap2[2]:B trkcap2[3]:B trkcap2[4]:B trkcap2[5]:B
*.+ trkcap2[6]:B trkcap2[7]:B trkdrv1_b:B trkdrv2_b:B 


************************
Mtrk1n0 vss trkcap1[0] vss vss nlplvt L=0.04u W=0.045u
Mtrk1n1 vss trkcap1[1] vss vss nlplvt L=0.04u W=0.135u
Mtrk1n2 vss trkcap1[2] vss vss nlplvt L=0.04u W=0.09u
Mtrk1n3 vss trkcap1[3] vss vss nlplvt L=0.04u W=0.18u
Mtrk1n4 vss trkcap1[4] vss vss nlplvt L=0.04u W=0.36u
Mtrk1n5 vss trkcap1[5] vss vss nlplvt L=0.04u W=0.36u
Mtrk1n6 vss trkcap1[6] vss vss nlplvt L=0.04u W=0.36u
Mtrk1n7 vss trkcap1[7] vss vss nlplvt L=0.04u W=0.36u
Mtrk2n0 vss trkcap2[0] vss vss nlplvt L=0.04u W=0.045u
Mtrk2n1 vss trkcap2[1] vss vss nlplvt L=0.04u W=0.135u
Mtrk2n2 vss trkcap2[2] vss vss nlplvt L=0.04u W=0.09u
Mtrk2n3 vss trkcap2[3] vss vss nlplvt L=0.04u W=0.18u
Mtrk2n4 vss trkcap2[4] vss vss nlplvt L=0.04u W=0.36u
Mtrk2n5 vss trkcap2[5] vss vss nlplvt L=0.04u W=0.36u
Mtrk2n6 vss trkcap2[6] vss vss nlplvt L=0.04u W=0.36u
Mtrk2n7 vss trkcap2[7] vss vss nlplvt L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdectrkload

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
+ deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3]
+ trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1]
+ trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7]
+ trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[0] wlbt[1] wlbt[2]
+ wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlbt[8] wlbt[9] wlbt[10] wlbt[11]
+ wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[0]
+ wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8] wltp[9]
+ wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt wlvcctp
+ xpredechi xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi vss
* INPUT: deepslpdecbt deepslpdectp vccperf_lv wlclmpbt wlclmptp
*+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
*+ xpredechi xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
*+ xpredecuhi
* OUTPUT: wlbt[0] wlbt[1] wlbt[2] wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7]
*+ wlbt[8] wlbt[9] wlbt[10] wlbt[11] wlbt[12] wlbt[13] wlbt[14] wlbt[15]
*+ wltp[0] wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8]
*+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15]
* INOUT: trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4] trkcap1[5]
*+ trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2] trkcap2[3]
*+ trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b trkdrv2_b
*+ vccperfgt_lv wlvccbt wlvcctp vss
*.PININFO deepslpdecbt:I deepslpdectp:I vccperf_lv:I wlclmpbt:I
*.+ wlclmptp:I wlenclk_b[0]:I wlenclk_b[1]:I wlenclk_b[2]:I wlenclk_b[3]:I
*.+ wlslpenbt:I wlslpentp:I xpredechi:I xpredecmid[0]:I xpredecmid[1]:I
*.+ xpredecmid[2]:I xpredecmid[3]:I xpredecuhi:I 
*.PININFO wlbt[0]:O wlbt[1]:O wlbt[2]:O wlbt[3]:O wlbt[4]:O wlbt[5]:O
*.+ wlbt[6]:O wlbt[7]:O wlbt[8]:O wlbt[9]:O wlbt[10]:O wlbt[11]:O
*.+ wlbt[12]:O wlbt[13]:O wlbt[14]:O wlbt[15]:O wltp[0]:O wltp[1]:O
*.+ wltp[2]:O wltp[3]:O wltp[4]:O wltp[5]:O wltp[6]:O wltp[7]:O wltp[8]:O
*.+ wltp[9]:O wltp[10]:O wltp[11]:O wltp[12]:O wltp[13]:O wltp[14]:O
*.+ wltp[15]:O 
*.PININFO trkcap1[0]:B trkcap1[1]:B trkcap1[2]:B trkcap1[3]:B
*.+ trkcap1[4]:B trkcap1[5]:B trkcap1[6]:B trkcap1[7]:B trkcap2[0]:B
*.+ trkcap2[1]:B trkcap2[2]:B trkcap2[3]:B trkcap2[4]:B trkcap2[5]:B
*.+ trkcap2[6]:B trkcap2[7]:B trkdrv1_b:B trkdrv2_b:B vccperfgt_lv:B
*.+ wlvccbt:B wlvcctp:B 


************************
Xitrkload[0] trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4]
+ trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2]
+ trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b
+ trkdrv2_b vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdectrkload
Xitrkload[1] trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4]
+ trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2]
+ trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b
+ trkdrv2_b vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaxdectrkload
Xixdec8[0] clkshr[0] clkshr[1] clkshr[2] clkshr[3] deepslpdecbt
+ deepslpdectp vccperf_lv vccperfgt_lv wlbt[0] wlbt[1] wlbt[2] wlbt[3]
+ wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[0]
+ wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wlvccbt wlvcctp
+ xpredechi xpredecmid[0] xpredecmid[1] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt
Xixdec8[1] clkshr[0] clkshr[1] clkshr[2] clkshr[3] deepslpdecbt
+ deepslpdectp vccperf_lv vccperfgt_lv wlbt[8] wlbt[9] wlbt[10] wlbt[11]
+ wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[8]
+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt
+ wlvcctp xpredechi xpredecmid[2] xpredecmid[3] xpredecuhi vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaxdec8_hvt
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r00
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r00
+ deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3]
+ trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1]
+ trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7]
+ trkdrv1_b trkdrv2_b vccperf_lv wlbt[0] wlbt[100] wlbt[101] wlbt[102]
+ wlbt[103] wlbt[104] wlbt[105] wlbt[106] wlbt[107] wlbt[108] wlbt[109]
+ wlbt[10] wlbt[110] wlbt[111] wlbt[112] wlbt[113] wlbt[114] wlbt[115]
+ wlbt[116] wlbt[117] wlbt[118] wlbt[119] wlbt[11] wlbt[120] wlbt[121]
+ wlbt[122] wlbt[123] wlbt[124] wlbt[125] wlbt[126] wlbt[127] wlbt[128]
+ wlbt[129] wlbt[12] wlbt[130] wlbt[131] wlbt[132] wlbt[133] wlbt[134]
+ wlbt[135] wlbt[136] wlbt[137] wlbt[138] wlbt[139] wlbt[13] wlbt[140]
+ wlbt[141] wlbt[142] wlbt[143] wlbt[144] wlbt[145] wlbt[146] wlbt[147]
+ wlbt[148] wlbt[149] wlbt[14] wlbt[150] wlbt[151] wlbt[152] wlbt[153]
+ wlbt[154] wlbt[155] wlbt[156] wlbt[157] wlbt[158] wlbt[159] wlbt[15]
+ wlbt[160] wlbt[161] wlbt[162] wlbt[163] wlbt[164] wlbt[165] wlbt[166]
+ wlbt[167] wlbt[168] wlbt[169] wlbt[16] wlbt[170] wlbt[171] wlbt[172]
+ wlbt[173] wlbt[174] wlbt[175] wlbt[176] wlbt[177] wlbt[178] wlbt[179]
+ wlbt[17] wlbt[180] wlbt[181] wlbt[182] wlbt[183] wlbt[184] wlbt[185]
+ wlbt[186] wlbt[187] wlbt[188] wlbt[189] wlbt[18] wlbt[190] wlbt[191]
+ wlbt[192] wlbt[193] wlbt[194] wlbt[195] wlbt[196] wlbt[197] wlbt[198]
+ wlbt[199] wlbt[19] wlbt[1] wlbt[200] wlbt[201] wlbt[202] wlbt[203]
+ wlbt[204] wlbt[205] wlbt[206] wlbt[207] wlbt[208] wlbt[209] wlbt[20]
+ wlbt[210] wlbt[211] wlbt[212] wlbt[213] wlbt[214] wlbt[215] wlbt[216]
+ wlbt[217] wlbt[218] wlbt[219] wlbt[21] wlbt[220] wlbt[221] wlbt[222]
+ wlbt[223] wlbt[224] wlbt[225] wlbt[226] wlbt[227] wlbt[228] wlbt[229]
+ wlbt[22] wlbt[230] wlbt[231] wlbt[232] wlbt[233] wlbt[234] wlbt[235]
+ wlbt[236] wlbt[237] wlbt[238] wlbt[239] wlbt[23] wlbt[240] wlbt[241]
+ wlbt[242] wlbt[243] wlbt[244] wlbt[245] wlbt[246] wlbt[247] wlbt[248]
+ wlbt[249] wlbt[24] wlbt[250] wlbt[251] wlbt[252] wlbt[253] wlbt[254]
+ wlbt[255] wlbt[25] wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[2] wlbt[30]
+ wlbt[31] wlbt[32] wlbt[33] wlbt[34] wlbt[35] wlbt[36] wlbt[37] wlbt[38]
+ wlbt[39] wlbt[3] wlbt[40] wlbt[41] wlbt[42] wlbt[43] wlbt[44] wlbt[45]
+ wlbt[46] wlbt[47] wlbt[48] wlbt[49] wlbt[4] wlbt[50] wlbt[51] wlbt[52]
+ wlbt[53] wlbt[54] wlbt[55] wlbt[56] wlbt[57] wlbt[58] wlbt[59] wlbt[5]
+ wlbt[60] wlbt[61] wlbt[62] wlbt[63] wlbt[64] wlbt[65] wlbt[66] wlbt[67]
+ wlbt[68] wlbt[69] wlbt[6] wlbt[70] wlbt[71] wlbt[72] wlbt[73] wlbt[74]
+ wlbt[75] wlbt[76] wlbt[77] wlbt[78] wlbt[79] wlbt[7] wlbt[80] wlbt[81]
+ wlbt[82] wlbt[83] wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88] wlbt[89]
+ wlbt[8] wlbt[90] wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95] wlbt[96]
+ wlbt[97] wlbt[98] wlbt[99] wlbt[9] wlclmpbt wlclmptp wlenclk_b[0]
+ wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp wltp[0]
+ wltp[100] wltp[101] wltp[102] wltp[103] wltp[104] wltp[105] wltp[106]
+ wltp[107] wltp[108] wltp[109] wltp[10] wltp[110] wltp[111] wltp[112]
+ wltp[113] wltp[114] wltp[115] wltp[116] wltp[117] wltp[118] wltp[119]
+ wltp[11] wltp[120] wltp[121] wltp[122] wltp[123] wltp[124] wltp[125]
+ wltp[126] wltp[127] wltp[128] wltp[129] wltp[12] wltp[130] wltp[131]
+ wltp[132] wltp[133] wltp[134] wltp[135] wltp[136] wltp[137] wltp[138]
+ wltp[139] wltp[13] wltp[140] wltp[141] wltp[142] wltp[143] wltp[144]
+ wltp[145] wltp[146] wltp[147] wltp[148] wltp[149] wltp[14] wltp[150]
+ wltp[151] wltp[152] wltp[153] wltp[154] wltp[155] wltp[156] wltp[157]
+ wltp[158] wltp[159] wltp[15] wltp[160] wltp[161] wltp[162] wltp[163]
+ wltp[164] wltp[165] wltp[166] wltp[167] wltp[168] wltp[169] wltp[16]
+ wltp[170] wltp[171] wltp[172] wltp[173] wltp[174] wltp[175] wltp[176]
+ wltp[177] wltp[178] wltp[179] wltp[17] wltp[180] wltp[181] wltp[182]
+ wltp[183] wltp[184] wltp[185] wltp[186] wltp[187] wltp[188] wltp[189]
+ wltp[18] wltp[190] wltp[191] wltp[192] wltp[193] wltp[194] wltp[195]
+ wltp[196] wltp[197] wltp[198] wltp[199] wltp[19] wltp[1] wltp[200]
+ wltp[201] wltp[202] wltp[203] wltp[204] wltp[205] wltp[206] wltp[207]
+ wltp[208] wltp[209] wltp[20] wltp[210] wltp[211] wltp[212] wltp[213]
+ wltp[214] wltp[215] wltp[216] wltp[217] wltp[218] wltp[219] wltp[21]
+ wltp[220] wltp[221] wltp[222] wltp[223] wltp[224] wltp[225] wltp[226]
+ wltp[227] wltp[228] wltp[229] wltp[22] wltp[230] wltp[231] wltp[232]
+ wltp[233] wltp[234] wltp[235] wltp[236] wltp[237] wltp[238] wltp[239]
+ wltp[23] wltp[240] wltp[241] wltp[242] wltp[243] wltp[244] wltp[245]
+ wltp[246] wltp[247] wltp[248] wltp[249] wltp[24] wltp[250] wltp[251]
+ wltp[252] wltp[253] wltp[254] wltp[255] wltp[25] wltp[26] wltp[27]
+ wltp[28] wltp[29] wltp[2] wltp[30] wltp[31] wltp[32] wltp[33] wltp[34]
+ wltp[35] wltp[36] wltp[37] wltp[38] wltp[39] wltp[3] wltp[40] wltp[41]
+ wltp[42] wltp[43] wltp[44] wltp[45] wltp[46] wltp[47] wltp[48] wltp[49]
+ wltp[4] wltp[50] wltp[51] wltp[52] wltp[53] wltp[54] wltp[55] wltp[56]
+ wltp[57] wltp[58] wltp[59] wltp[5] wltp[60] wltp[61] wltp[62] wltp[63]
+ wltp[64] wltp[65] wltp[66] wltp[67] wltp[68] wltp[69] wltp[6] wltp[70]
+ wltp[71] wltp[72] wltp[73] wltp[74] wltp[75] wltp[76] wltp[77] wltp[78]
+ wltp[79] wltp[7] wltp[80] wltp[81] wltp[82] wltp[83] wltp[84] wltp[85]
+ wltp[86] wltp[87] wltp[88] wltp[89] wltp[8] wltp[90] wltp[91] wltp[92]
+ wltp[93] wltp[94] wltp[95] wltp[96] wltp[97] wltp[98] wltp[99] wltp[9]
+ wlvccbt wlvcctp xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3]
+ xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0]
+ xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] xpredecuhi[0] vss
* INPUT: deepslpdecbt deepslpdectp vccperf_lv wlclmpbt wlclmptp
*+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
*+ xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4]
*+ xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1]
*+ xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6]
*+ xpredecmid[7] xpredecuhi[0]
* OUTPUT: wlbt[0] wlbt[100] wlbt[101] wlbt[102] wlbt[103] wlbt[104]
*+ wlbt[105] wlbt[106] wlbt[107] wlbt[108] wlbt[109] wlbt[10] wlbt[110]
*+ wlbt[111] wlbt[112] wlbt[113] wlbt[114] wlbt[115] wlbt[116] wlbt[117]
*+ wlbt[118] wlbt[119] wlbt[11] wlbt[120] wlbt[121] wlbt[122] wlbt[123]
*+ wlbt[124] wlbt[125] wlbt[126] wlbt[127] wlbt[128] wlbt[129] wlbt[12]
*+ wlbt[130] wlbt[131] wlbt[132] wlbt[133] wlbt[134] wlbt[135] wlbt[136]
*+ wlbt[137] wlbt[138] wlbt[139] wlbt[13] wlbt[140] wlbt[141] wlbt[142]
*+ wlbt[143] wlbt[144] wlbt[145] wlbt[146] wlbt[147] wlbt[148] wlbt[149]
*+ wlbt[14] wlbt[150] wlbt[151] wlbt[152] wlbt[153] wlbt[154] wlbt[155]
*+ wlbt[156] wlbt[157] wlbt[158] wlbt[159] wlbt[15] wlbt[160] wlbt[161]
*+ wlbt[162] wlbt[163] wlbt[164] wlbt[165] wlbt[166] wlbt[167] wlbt[168]
*+ wlbt[169] wlbt[16] wlbt[170] wlbt[171] wlbt[172] wlbt[173] wlbt[174]
*+ wlbt[175] wlbt[176] wlbt[177] wlbt[178] wlbt[179] wlbt[17] wlbt[180]
*+ wlbt[181] wlbt[182] wlbt[183] wlbt[184] wlbt[185] wlbt[186] wlbt[187]
*+ wlbt[188] wlbt[189] wlbt[18] wlbt[190] wlbt[191] wlbt[192] wlbt[193]
*+ wlbt[194] wlbt[195] wlbt[196] wlbt[197] wlbt[198] wlbt[199] wlbt[19]
*+ wlbt[1] wlbt[200] wlbt[201] wlbt[202] wlbt[203] wlbt[204] wlbt[205]
*+ wlbt[206] wlbt[207] wlbt[208] wlbt[209] wlbt[20] wlbt[210] wlbt[211]
*+ wlbt[212] wlbt[213] wlbt[214] wlbt[215] wlbt[216] wlbt[217] wlbt[218]
*+ wlbt[219] wlbt[21] wlbt[220] wlbt[221] wlbt[222] wlbt[223] wlbt[224]
*+ wlbt[225] wlbt[226] wlbt[227] wlbt[228] wlbt[229] wlbt[22] wlbt[230]
*+ wlbt[231] wlbt[232] wlbt[233] wlbt[234] wlbt[235] wlbt[236] wlbt[237]
*+ wlbt[238] wlbt[239] wlbt[23] wlbt[240] wlbt[241] wlbt[242] wlbt[243]
*+ wlbt[244] wlbt[245] wlbt[246] wlbt[247] wlbt[248] wlbt[249] wlbt[24]
*+ wlbt[250] wlbt[251] wlbt[252] wlbt[253] wlbt[254] wlbt[255] wlbt[25]
*+ wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[2] wlbt[30] wlbt[31] wlbt[32]
*+ wlbt[33] wlbt[34] wlbt[35] wlbt[36] wlbt[37] wlbt[38] wlbt[39] wlbt[3]
*+ wlbt[40] wlbt[41] wlbt[42] wlbt[43] wlbt[44] wlbt[45] wlbt[46] wlbt[47]
*+ wlbt[48] wlbt[49] wlbt[4] wlbt[50] wlbt[51] wlbt[52] wlbt[53] wlbt[54]
*+ wlbt[55] wlbt[56] wlbt[57] wlbt[58] wlbt[59] wlbt[5] wlbt[60] wlbt[61]
*+ wlbt[62] wlbt[63] wlbt[64] wlbt[65] wlbt[66] wlbt[67] wlbt[68] wlbt[69]
*+ wlbt[6] wlbt[70] wlbt[71] wlbt[72] wlbt[73] wlbt[74] wlbt[75] wlbt[76]
*+ wlbt[77] wlbt[78] wlbt[79] wlbt[7] wlbt[80] wlbt[81] wlbt[82] wlbt[83]
*+ wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88] wlbt[89] wlbt[8] wlbt[90]
*+ wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95] wlbt[96] wlbt[97] wlbt[98]
*+ wlbt[99] wlbt[9] wltp[0] wltp[100] wltp[101] wltp[102] wltp[103]
*+ wltp[104] wltp[105] wltp[106] wltp[107] wltp[108] wltp[109] wltp[10]
*+ wltp[110] wltp[111] wltp[112] wltp[113] wltp[114] wltp[115] wltp[116]
*+ wltp[117] wltp[118] wltp[119] wltp[11] wltp[120] wltp[121] wltp[122]
*+ wltp[123] wltp[124] wltp[125] wltp[126] wltp[127] wltp[128] wltp[129]
*+ wltp[12] wltp[130] wltp[131] wltp[132] wltp[133] wltp[134] wltp[135]
*+ wltp[136] wltp[137] wltp[138] wltp[139] wltp[13] wltp[140] wltp[141]
*+ wltp[142] wltp[143] wltp[144] wltp[145] wltp[146] wltp[147] wltp[148]
*+ wltp[149] wltp[14] wltp[150] wltp[151] wltp[152] wltp[153] wltp[154]
*+ wltp[155] wltp[156] wltp[157] wltp[158] wltp[159] wltp[15] wltp[160]
*+ wltp[161] wltp[162] wltp[163] wltp[164] wltp[165] wltp[166] wltp[167]
*+ wltp[168] wltp[169] wltp[16] wltp[170] wltp[171] wltp[172] wltp[173]
*+ wltp[174] wltp[175] wltp[176] wltp[177] wltp[178] wltp[179] wltp[17]
*+ wltp[180] wltp[181] wltp[182] wltp[183] wltp[184] wltp[185] wltp[186]
*+ wltp[187] wltp[188] wltp[189] wltp[18] wltp[190] wltp[191] wltp[192]
*+ wltp[193] wltp[194] wltp[195] wltp[196] wltp[197] wltp[198] wltp[199]
*+ wltp[19] wltp[1] wltp[200] wltp[201] wltp[202] wltp[203] wltp[204]
*+ wltp[205] wltp[206] wltp[207] wltp[208] wltp[209] wltp[20] wltp[210]
*+ wltp[211] wltp[212] wltp[213] wltp[214] wltp[215] wltp[216] wltp[217]
*+ wltp[218] wltp[219] wltp[21] wltp[220] wltp[221] wltp[222] wltp[223]
*+ wltp[224] wltp[225] wltp[226] wltp[227] wltp[228] wltp[229] wltp[22]
*+ wltp[230] wltp[231] wltp[232] wltp[233] wltp[234] wltp[235] wltp[236]
*+ wltp[237] wltp[238] wltp[239] wltp[23] wltp[240] wltp[241] wltp[242]
*+ wltp[243] wltp[244] wltp[245] wltp[246] wltp[247] wltp[248] wltp[249]
*+ wltp[24] wltp[250] wltp[251] wltp[252] wltp[253] wltp[254] wltp[255]
*+ wltp[25] wltp[26] wltp[27] wltp[28] wltp[29] wltp[2] wltp[30] wltp[31]
*+ wltp[32] wltp[33] wltp[34] wltp[35] wltp[36] wltp[37] wltp[38] wltp[39]
*+ wltp[3] wltp[40] wltp[41] wltp[42] wltp[43] wltp[44] wltp[45] wltp[46]
*+ wltp[47] wltp[48] wltp[49] wltp[4] wltp[50] wltp[51] wltp[52] wltp[53]
*+ wltp[54] wltp[55] wltp[56] wltp[57] wltp[58] wltp[59] wltp[5] wltp[60]
*+ wltp[61] wltp[62] wltp[63] wltp[64] wltp[65] wltp[66] wltp[67] wltp[68]
*+ wltp[69] wltp[6] wltp[70] wltp[71] wltp[72] wltp[73] wltp[74] wltp[75]
*+ wltp[76] wltp[77] wltp[78] wltp[79] wltp[7] wltp[80] wltp[81] wltp[82]
*+ wltp[83] wltp[84] wltp[85] wltp[86] wltp[87] wltp[88] wltp[89] wltp[8]
*+ wltp[90] wltp[91] wltp[92] wltp[93] wltp[94] wltp[95] wltp[96] wltp[97]
*+ wltp[98] wltp[99] wltp[9]
* INOUT: trkcap1[0] trkcap1[1] trkcap1[2] trkcap1[3] trkcap1[4] trkcap1[5]
*+ trkcap1[6] trkcap1[7] trkcap2[0] trkcap2[1] trkcap2[2] trkcap2[3]
*+ trkcap2[4] trkcap2[5] trkcap2[6] trkcap2[7] trkdrv1_b trkdrv2_b wlvccbt
*+ wlvcctp vss
*idecchunk[0] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[0] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[0] wlbt[1]
+ wlbt[2] wlbt[3] wlbt[4] wlbt[5] wlbt[6] wlbt[7] wlbt[8] wlbt[9] wlbt[10]
+ wlbt[11] wlbt[12] wlbt[13] wlbt[14] wlbt[15] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[0] wltp[1] wltp[2] wltp[3] wltp[4] wltp[5] wltp[6] wltp[7] wltp[8]
+ wltp[9] wltp[10] wltp[11] wltp[12] wltp[13] wltp[14] wltp[15] wlvccbt
+ wlvcctp xpredechi[0] xpredecmid[0] xpredecmid[1] xpredecmid[2]
+ xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[10] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[10] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[160]
+ wlbt[161] wlbt[162] wlbt[163] wlbt[164] wlbt[165] wlbt[166] wlbt[167]
+ wlbt[168] wlbt[169] wlbt[170] wlbt[171] wlbt[172] wlbt[173] wlbt[174]
+ wlbt[175] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[160] wltp[161] wltp[162] wltp[163]
+ wltp[164] wltp[165] wltp[166] wltp[167] wltp[168] wltp[169] wltp[170]
+ wltp[171] wltp[172] wltp[173] wltp[174] wltp[175] wlvccbt wlvcctp
+ xpredechi[5] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[11] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[11] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[176]
+ wlbt[177] wlbt[178] wlbt[179] wlbt[180] wlbt[181] wlbt[182] wlbt[183]
+ wlbt[184] wlbt[185] wlbt[186] wlbt[187] wlbt[188] wlbt[189] wlbt[190]
+ wlbt[191] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[176] wltp[177] wltp[178] wltp[179]
+ wltp[180] wltp[181] wltp[182] wltp[183] wltp[184] wltp[185] wltp[186]
+ wltp[187] wltp[188] wltp[189] wltp[190] wltp[191] wlvccbt wlvcctp
+ xpredechi[5] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[12] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[12] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[192]
+ wlbt[193] wlbt[194] wlbt[195] wlbt[196] wlbt[197] wlbt[198] wlbt[199]
+ wlbt[200] wlbt[201] wlbt[202] wlbt[203] wlbt[204] wlbt[205] wlbt[206]
+ wlbt[207] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[192] wltp[193] wltp[194] wltp[195]
+ wltp[196] wltp[197] wltp[198] wltp[199] wltp[200] wltp[201] wltp[202]
+ wltp[203] wltp[204] wltp[205] wltp[206] wltp[207] wlvccbt wlvcctp
+ xpredechi[6] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[13] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[13] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[208]
+ wlbt[209] wlbt[210] wlbt[211] wlbt[212] wlbt[213] wlbt[214] wlbt[215]
+ wlbt[216] wlbt[217] wlbt[218] wlbt[219] wlbt[220] wlbt[221] wlbt[222]
+ wlbt[223] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[208] wltp[209] wltp[210] wltp[211]
+ wltp[212] wltp[213] wltp[214] wltp[215] wltp[216] wltp[217] wltp[218]
+ wltp[219] wltp[220] wltp[221] wltp[222] wltp[223] wlvccbt wlvcctp
+ xpredechi[6] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[14] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[14] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[224]
+ wlbt[225] wlbt[226] wlbt[227] wlbt[228] wlbt[229] wlbt[230] wlbt[231]
+ wlbt[232] wlbt[233] wlbt[234] wlbt[235] wlbt[236] wlbt[237] wlbt[238]
+ wlbt[239] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[224] wltp[225] wltp[226] wltp[227]
+ wltp[228] wltp[229] wltp[230] wltp[231] wltp[232] wltp[233] wltp[234]
+ wltp[235] wltp[236] wltp[237] wltp[238] wltp[239] wlvccbt wlvcctp
+ xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[1] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[1] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[16] wlbt[17]
+ wlbt[18] wlbt[19] wlbt[20] wlbt[21] wlbt[22] wlbt[23] wlbt[24] wlbt[25]
+ wlbt[26] wlbt[27] wlbt[28] wlbt[29] wlbt[30] wlbt[31] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[16] wltp[17] wltp[18] wltp[19] wltp[20] wltp[21] wltp[22] wltp[23]
+ wltp[24] wltp[25] wltp[26] wltp[27] wltp[28] wltp[29] wltp[30] wltp[31]
+ wlvccbt wlvcctp xpredechi[0] xpredecmid[4] xpredecmid[5] xpredecmid[6]
+ xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[2] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[2] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[32] wlbt[33]
+ wlbt[34] wlbt[35] wlbt[36] wlbt[37] wlbt[38] wlbt[39] wlbt[40] wlbt[41]
+ wlbt[42] wlbt[43] wlbt[44] wlbt[45] wlbt[46] wlbt[47] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[32] wltp[33] wltp[34] wltp[35] wltp[36] wltp[37] wltp[38] wltp[39]
+ wltp[40] wltp[41] wltp[42] wltp[43] wltp[44] wltp[45] wltp[46] wltp[47]
+ wlvccbt wlvcctp xpredechi[1] xpredecmid[0] xpredecmid[1] xpredecmid[2]
+ xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[3] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[3] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[48] wlbt[49]
+ wlbt[50] wlbt[51] wlbt[52] wlbt[53] wlbt[54] wlbt[55] wlbt[56] wlbt[57]
+ wlbt[58] wlbt[59] wlbt[60] wlbt[61] wlbt[62] wlbt[63] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[48] wltp[49] wltp[50] wltp[51] wltp[52] wltp[53] wltp[54] wltp[55]
+ wltp[56] wltp[57] wltp[58] wltp[59] wltp[60] wltp[61] wltp[62] wltp[63]
+ wlvccbt wlvcctp xpredechi[1] xpredecmid[4] xpredecmid[5] xpredecmid[6]
+ xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[4] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[4] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[64] wlbt[65]
+ wlbt[66] wlbt[67] wlbt[68] wlbt[69] wlbt[70] wlbt[71] wlbt[72] wlbt[73]
+ wlbt[74] wlbt[75] wlbt[76] wlbt[77] wlbt[78] wlbt[79] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[64] wltp[65] wltp[66] wltp[67] wltp[68] wltp[69] wltp[70] wltp[71]
+ wltp[72] wltp[73] wltp[74] wltp[75] wltp[76] wltp[77] wltp[78] wltp[79]
+ wlvccbt wlvcctp xpredechi[2] xpredecmid[0] xpredecmid[1] xpredecmid[2]
+ xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[5] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[5] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[80] wlbt[81]
+ wlbt[82] wlbt[83] wlbt[84] wlbt[85] wlbt[86] wlbt[87] wlbt[88] wlbt[89]
+ wlbt[90] wlbt[91] wlbt[92] wlbt[93] wlbt[94] wlbt[95] wlclmpbt wlclmptp
+ wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3] wlslpenbt wlslpentp
+ wltp[80] wltp[81] wltp[82] wltp[83] wltp[84] wltp[85] wltp[86] wltp[87]
+ wltp[88] wltp[89] wltp[90] wltp[91] wltp[92] wltp[93] wltp[94] wltp[95]
+ wlvccbt wlvcctp xpredechi[2] xpredecmid[4] xpredecmid[5] xpredecmid[6]
+ xpredecmid[7] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[6] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[6] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[96] wlbt[97]
+ wlbt[98] wlbt[99] wlbt[100] wlbt[101] wlbt[102] wlbt[103] wlbt[104]
+ wlbt[105] wlbt[106] wlbt[107] wlbt[108] wlbt[109] wlbt[110] wlbt[111]
+ wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2] wlenclk_b[3]
+ wlslpenbt wlslpentp wltp[96] wltp[97] wltp[98] wltp[99] wltp[100]
+ wltp[101] wltp[102] wltp[103] wltp[104] wltp[105] wltp[106] wltp[107]
+ wltp[108] wltp[109] wltp[110] wltp[111] wlvccbt wlvcctp xpredechi[3]
+ xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[7] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[7] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[112]
+ wlbt[113] wlbt[114] wlbt[115] wlbt[116] wlbt[117] wlbt[118] wlbt[119]
+ wlbt[120] wlbt[121] wlbt[122] wlbt[123] wlbt[124] wlbt[125] wlbt[126]
+ wlbt[127] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[112] wltp[113] wltp[114] wltp[115]
+ wltp[116] wltp[117] wltp[118] wltp[119] wltp[120] wltp[121] wltp[122]
+ wltp[123] wltp[124] wltp[125] wltp[126] wltp[127] wlvccbt wlvcctp
+ xpredechi[3] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[8] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[8] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[128]
+ wlbt[129] wlbt[130] wlbt[131] wlbt[132] wlbt[133] wlbt[134] wlbt[135]
+ wlbt[136] wlbt[137] wlbt[138] wlbt[139] wlbt[140] wlbt[141] wlbt[142]
+ wlbt[143] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[128] wltp[129] wltp[130] wltp[131]
+ wltp[132] wltp[133] wltp[134] wltp[135] wltp[136] wltp[137] wltp[138]
+ wltp[139] wltp[140] wltp[141] wltp[142] wltp[143] wlvccbt wlvcctp
+ xpredechi[4] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunk[9] c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunk[9] deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[144]
+ wlbt[145] wlbt[146] wlbt[147] wlbt[148] wlbt[149] wlbt[150] wlbt[151]
+ wlbt[152] wlbt[153] wlbt[154] wlbt[155] wlbt[156] wlbt[157] wlbt[158]
+ wlbt[159] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[144] wltp[145] wltp[146] wltp[147]
+ wltp[148] wltp[149] wltp[150] wltp[151] wltp[152] wltp[153] wltp[154]
+ wltp[155] wltp[156] wltp[157] wltp[158] wltp[159] wlvccbt wlvcctp
+ xpredechi[4] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
*idecchunkrem c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt 00
Xidecchunkrem deepslpdecbt deepslpdectp trkcap1[0] trkcap1[1] trkcap1[2]
+ trkcap1[3] trkcap1[4] trkcap1[5] trkcap1[6] trkcap1[7] trkcap2[0]
+ trkcap2[1] trkcap2[2] trkcap2[3] trkcap2[4] trkcap2[5] trkcap2[6]
+ trkcap2[7] trkdrv1_b trkdrv2_b vccperf_lv vccperfgt_lv wlbt[240]
+ wlbt[241] wlbt[242] wlbt[243] wlbt[244] wlbt[245] wlbt[246] wlbt[247]
+ wlbt[248] wlbt[249] wlbt[250] wlbt[251] wlbt[252] wlbt[253] wlbt[254]
+ wlbt[255] wlclmpbt wlclmptp wlenclk_b[0] wlenclk_b[1] wlenclk_b[2]
+ wlenclk_b[3] wlslpenbt wlslpentp wltp[240] wltp[241] wltp[242] wltp[243]
+ wltp[244] wltp[245] wltp[246] wltp[247] wltp[248] wltp[249] wltp[250]
+ wltp[251] wltp[252] wltp[253] wltp[254] wltp[255] wlvccbt wlvcctp
+ xpredechi[7] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhi[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssaxdecchunk16rt_pg_hvt
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r00

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n16x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.72u
Mqp1 o1 a vcc vcc p L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15lsn083an1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n12x5
+ clkb d o rb vcc vssx vss
* INPUT: clkb d rb
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO clkb:I d:I rb:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg01.qns nk2 nc1 n3 vssx n L=0.04u W=0.135u
Mg01.qpsb nk2 clkb n3 vcc p L=0.04u W=0.135u
Mg03.qnck nk2 clkb g03.n2 vssx n L=0.04u W=0.09u
Mg03.qnd g03.n2 nk1 vssx vssx n L=0.04u W=0.09u
Mg03.qpckb nk2 nc1 g03.n1 vcc p L=0.04u W=0.09u
Mg03.qpd g03.n1 nk1 vcc vcc p L=0.04u W=0.09u
Mg099.qna nk1 nk2 vssx vssx n L=0.04u W=0.09u
Mg099.qpa nk1 nk2 vcc vcc p L=0.04u W=0.09u
Mg1.qna nc1 clkb vssx vssx nlvt L=0.04u W=0.09u
Mg1.qpa nc1 clkb vcc vcc plvt L=0.04u W=0.09u
Mg101.qna o nk2 vssx vssx n L=0.04u W=0.54u
Mg101.qpa o nk2 vcc vcc p L=0.04u W=0.54u
Mg2.qna n3 d g2.n1 vssx n L=0.04u W=0.27u
Mg2.qnb g2.n1 rb vssx vssx n L=0.04u W=0.27u
Mg2.qpa n3 d vcc vcc p L=0.04u W=0.18u
Mg2.qpb n3 rb vcc vcc p L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssabnkselect
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssabnkselect
+ bnkselin bnksellf bnkselrt clkph1 fwen_b vccperfgt_lv vss
* INPUT: bnkselin clkph1 fwen_b vccperfgt_lv
* OUTPUT: bnksellf bnkselrt
* INOUT:  vss
*.PININFO bnkselin:I clkph1:I fwen_b:I vccperfgt_lv:I 
*.PININFO bnksellf:O bnkselrt:O 
*.PININFO 


************************
Xibnkseldrv bnksellf bnkselrt vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n16x5
Xibnksellat clkph1 bnkselin bnksellf fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n12x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssabnkselect

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040ah1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040ah1n04x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.18u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040ah1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n02x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nlp L=0.04u W=0.09u
Mg101.qpa o n1 vcc vcc plp L=0.04u W=0.09u
Mqn1 n1 a vssx vssx nlp L=0.04u W=0.09u
Mqp1 n1 a vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.09u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15cnor02cl1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cl1n02x5
+ clk clkout enb vcc vssx vss
* INPUT: clk enb
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I enb:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 clkout clk vssx vssx nlp L=0.04u W=0.09u
Mqn2 clkout enb vssx vssx nlp L=0.04u W=0.09u
Mqp1 clkout clk n0 vcc plp L=0.04u W=0.09u
Mqp2 n0 enb vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cl1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02ah1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=0.18u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=0.18u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.135u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.09u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.09u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.09u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002al1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.18u
Mqn2 o1 b vssx vssx nlp L=0.04u W=0.18u
Mqp1 o1 a n1 vcc plp L=0.04u W=0.27u
Mqp2 n1 b vcc vcc plp L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02al1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.18u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.18u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.135u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n02x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.09u
Mqp1 o1 a vcc vcc p L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssaclkbypasscmp
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaclkbypasscmp
+ clk11 clk66 clkbpsen en1 en2 o1 vcc vssx vss
* INPUT: clk11 clk66 clkbpsen en1 en2
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO clk11:I clk66:I clkbpsen:I en1:I en2:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqnclk11 o1 clk11 n0 vssx nlvt L=0.04u W=0.18u
Mqnclk66 n0 clk66 n1 vssx nlvt L=0.04u W=0.18u
Mqnclkbpsen n1 clkbpsen vssx vssx nlvt L=0.04u W=0.18u
Mqnen1 o1 en1 vssx vssx nlvt L=0.04u W=0.09u
Mqnen2 o1 en2 vssx vssx nlvt L=0.04u W=0.09u
Mqpclk11 o1 clk11 n2 vcc plvt L=0.04u W=0.27u
Mqpclk66 o1 clk66 n2 vcc plvt L=0.04u W=0.27u
Mqpclkbpsen o1 clkbpsen n2 vcc plvt L=0.04u W=0.18u
Mqpen1 n3 en1 vcc vcc plvt L=0.04u W=0.27u
Mqpen2 n2 en2 n3 vcc plvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaclkbypasscmp

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n05x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n05x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.225u
Mqp1 o1 a vcc vcc p L=0.04u W=0.225u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n05x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n06x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.27u
Mqp1 o1 a vcc vcc p L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv020an1n10x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n10x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.45u
Mqp1 o1 a vcc vcc p L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n10x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssalatclkchop
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchop
+ clk clkd o1 vcc vssx vss
* INPUT: clk clkd
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO clk:I clkd:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqnclk o1 clk vssx vssx n L=0.04u W=1.44u
Mqnclkd o1 clkd vssx vssx n L=0.04u W=0.135u
Mqpclk o1 clk n1 vcc p L=0.04u W=1.71u
Mqpclkd n1 clkd vcc vcc p L=0.04u W=1.71u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchop

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssalatclkchopdelay
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchopdelay
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg1.qna d1_b a vssx vssx nlp L=0.04u W=0.09u
Mg1.qpa d1_b a vcc vcc plp L=0.04u W=0.09u
Mg2.qna d2 d1_b vssx vssx nlp L=0.04u W=0.09u
Mg2.qpa d2 d1_b vcc vcc plp L=0.04u W=0.09u
Mg3.qna d3_b d2 vssx vssx nlp L=0.04u W=0.09u
Mg3.qpa d3_b d2 vcc vcc plp L=0.04u W=0.09u
Mg4.qna o d3_b vssx vssx nlp L=0.04u W=0.09u
Mg4.qpa o d3_b vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchopdelay

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n40x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=1.8u
Mqp1 o1 a vcc vcc plp L=0.04u W=1.8u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000ah1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n06x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.27u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02al1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.54u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.54u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.36u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02an1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx n L=0.04u W=0.27u
Mqn2 n1 b vssx vssx n L=0.04u W=0.27u
Mqp1 o1 a vcc vcc p L=0.04u W=0.18u
Mqp2 o1 b vcc vcc p L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002ah1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.18u
Mqn2 o1 b vssx vssx nlvt L=0.04u W=0.18u
Mqp1 o1 a n1 vcc plvt L=0.04u W=0.27u
Mqp2 n1 b vcc vcc plvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000ah1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n08x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.36u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15cnor02ch1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n12x5
+ clk clkout enb vcc vssx vss
* INPUT: clk enb
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I enb:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 clkout clk vssx vssx nlvt L=0.04u W=0.315u
Mqn2 clkout enb vssx vssx nlvt L=0.04u W=0.09u
Mqp1 clkout clk n0 vcc plvt L=0.04u W=0.54u
Mqp2 n0 enb vcc vcc plvt L=0.04u W=0.81u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15lsn083an1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n08x5
+ clkb d o rb vcc vssx vss
* INPUT: clkb d rb
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO clkb:I d:I rb:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg01.qns nk2 nc1 n3 vssx n L=0.04u W=0.135u
Mg01.qpsb nk2 clkb n3 vcc p L=0.04u W=0.135u
Mg03.qnck nk2 clkb g03.n2 vssx n L=0.04u W=0.09u
Mg03.qnd g03.n2 nk1 vssx vssx n L=0.04u W=0.09u
Mg03.qpckb nk2 nc1 g03.n1 vcc p L=0.04u W=0.09u
Mg03.qpd g03.n1 nk1 vcc vcc p L=0.04u W=0.09u
Mg099.qna nk1 nk2 vssx vssx n L=0.04u W=0.09u
Mg099.qpa nk1 nk2 vcc vcc p L=0.04u W=0.09u
Mg1.qna nc1 clkb vssx vssx nlvt L=0.04u W=0.09u
Mg1.qpa nc1 clkb vcc vcc plvt L=0.04u W=0.09u
Mg101.qna o nk2 vssx vssx n L=0.04u W=0.36u
Mg101.qpa o nk2 vcc vcc p L=0.04u W=0.36u
Mg2.qna n3 d g2.n1 vssx n L=0.04u W=0.27u
Mg2.qnb g2.n1 rb vssx vssx n L=0.04u W=0.27u
Mg2.qpa n3 d vcc vcc p L=0.04u W=0.27u
Mg2.qpb n3 rb vcc vcc p L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002an1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n08x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.36u
Mqn2 o1 b vssx vssx n L=0.04u W=0.36u
Mqp1 o1 a n1 vcc p L=0.04u W=0.54u
Mqp2 n1 b vcc vcc p L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssardtrkchopdelay
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkchopdelay
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg1.qna d1_b a vssx vssx n L=0.04u W=0.09u
Mg1.qpa d1_b a vcc vcc p L=0.04u W=0.09u
Mg2.qna d2 d1_b vssx vssx n L=0.04u W=0.09u
Mg2.qpa d2 d1_b vcc vcc p L=0.04u W=0.09u
Mg5.qna d5_b d2 vssx vssx nlplvt L=0.04u W=0.09u
Mg5.qpa d5_b d2 vcc vcc plplvt L=0.04u W=0.09u
Mg6.qna o d5_b vssx vssx nlplvt L=0.04u W=0.09u
Mg6.qpa o d5_b vcc vcc plplvt L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkchopdelay

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssardtrkclkcmp
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkclkcmp
+ clk clkd clkout enb vcc vssx vss
* INPUT: clk clkd enb
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I clkd:I enb:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqnclk clkout clk n0 vssx nlvt L=0.04u W=0.405u
Mqnclkd n0 clkd vssx vssx nlvt L=0.04u W=0.405u
Mqnenb clkout enb vssx vssx nlvt L=0.04u W=0.135u
Mqpclk clkout clk n1 vcc plvt L=0.04u W=0.72u
Mqpclkd clkout clkd n1 vcc plvt L=0.04u W=0.135u
Mqpenb n1 enb vcc vcc plvt L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkclkcmp

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002an1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n12x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.54u
Mqn2 o1 b vssx vssx n L=0.04u W=0.54u
Mqp1 o1 a n1 vcc p L=0.04u W=0.72u
Mqp2 n1 b vcc vcc p L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002an1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n03x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.135u
Mqn2 o1 b vssx vssx n L=0.04u W=0.135u
Mqp1 o1 a n1 vcc p L=0.04u W=0.18u
Mqp2 n1 b vcc vcc p L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssayselhiclknand
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand
+ clk clkout en vcc vssx vss
* INPUT: clk en
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I en:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 clkout clk n0 vssx nlvt L=0.04u W=0.9u
Mqn2 n0 en vssx vssx nlvt L=0.04u W=1.26u
Mqp1 clkout clk vcc vcc plvt L=0.04u W=0.54u
Mqp2 clkout en vcc vcc plvt L=0.04u W=0.225u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002ah1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n12x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.54u
Mqn2 o1 b vssx vssx nlvt L=0.04u W=0.54u
Mqp1 o1 a n1 vcc plvt L=0.04u W=0.72u
Mqp2 n1 b vcc vcc plvt L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02al1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n06x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.27u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.27u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.18u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15aoi012ah1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n16x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.72u
Mqn2 o1 b n2 vssx nlvt L=0.04u W=1.08u
Mqn3 n2 c vssx vssx nlvt L=0.04u W=1.08u
Mqp1 o1 a n1 vcc plvt L=0.04u W=1.08u
Mqp2 n1 b vcc vcc plvt L=0.04u W=1.08u
Mqp3 n1 c vcc vcc plvt L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02an1n24x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n24x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx n L=0.04u W=1.08u
Mqn2 n1 b vssx vssx n L=0.04u W=1.08u
Mqp1 o1 a vcc vcc p L=0.04u W=0.72u
Mqp2 o1 b vcc vcc p L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n24x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawlenclkinv
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Miinv.qna o1 a vssx vssx n L=0.04u W=2.16u
Miinv.qpa o1 a vcc vcc plvt L=0.04u W=1.62u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawlenclknor
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Minor.qna o1 a vssx vssx nlvt L=0.04u W=0.27u
Minor.qnb o1 b vssx vssx nlvt L=0.04u W=0.18u
Minor.qpa o1 a inor.n1 vcc p L=0.04u W=0.63u
Minor.qpb inor.n1 b vcc vcc p L=0.04u W=1.8u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002ah1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n06x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.27u
Mqn2 o1 b vssx vssx nlvt L=0.04u W=0.27u
Mqp1 o1 a n1 vcc plvt L=0.04u W=0.36u
Mqp2 n1 b vcc vcc plvt L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02an1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx n L=0.04u W=0.18u
Mqn2 n1 b vssx vssx n L=0.04u W=0.18u
Mqp1 o1 a vcc vcc p L=0.04u W=0.135u
Mqp2 o1 b vcc vcc p L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.18u
Mqp1 o1 a vcc vcc p L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000ah1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000ah1n02x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nlvt L=0.04u W=0.09u
Mg101.qpa o n1 vcc vcc plvt L=0.04u W=0.09u
Mqn1 n1 a vssx vssx nlvt L=0.04u W=0.09u
Mqp1 n1 a vcc vcc plvt L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000ah1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15cnor02ch1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n16x5
+ clk clkout enb vcc vssx vss
* INPUT: clk enb
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I enb:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 clkout clk vssx vssx nlvt L=0.04u W=0.405u
Mqn2 clkout enb vssx vssx nlvt L=0.04u W=0.135u
Mqp1 clkout clk n0 vcc plvt L=0.04u W=0.72u
Mqp2 n0 enb vcc vcc plvt L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000ah1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n04x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.18u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaclock
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaclock
+ banksellf bankselrt ckgridm1n00 clkbypassen colhi[0] colhi[1] fwbitxslpen
+ fwbitxslpen_b latclk33 latclk44 latclk44chop pchbclk rdclkbypass_b rden
+ rdyselhiclk_b[0] rdyselhiclk_b[1] trackfinal trackinit  vccperfgt_lv
+ wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2] wlenclklf_b[3]
+ wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2] wlenclkrt_b[3] wrbypassen
+ wrclk wrclkbypass wrclkdelay_b wren wrpulseclk wryselhiclk_b[0]
+ wryselhiclk_b[1] xpredeclowen[0] xpredeclowen[1] xpredeclowen[2]
+ xpredeclowen[3] vss
* INPUT: banksellf bankselrt ckgridm1n00 clkbypassen colhi[0] colhi[1]
*+ fwbitxslpen fwbitxslpen_b rden trackfinal vccperfgt_lv wrclkdelay_b wren
*+ xpredeclowen[0] xpredeclowen[1] xpredeclowen[2] xpredeclowen[3]
* OUTPUT: latclk33 latclk44 latclk44chop pchbclk rdclkbypass_b
*+ rdyselhiclk_b[0] rdyselhiclk_b[1] trackinit wlenclklf_b[0]
*+ wlenclklf_b[1] wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0]
*+ wlenclkrt_b[1] wlenclkrt_b[2] wlenclkrt_b[3] wrbypassen wrclk
*+ wrclkbypass wrpulseclk wryselhiclk_b[0] wryselhiclk_b[1]
* INOUT:  vss
*.PININFO banksellf:I bankselrt:I ckgridm1n00:I clkbypassen:I colhi[0]:I
*.+ colhi[1]:I fwbitxslpen:I fwbitxslpen_b:I rden:I trackfinal:I
*.+ vccperfgt_lv:I wrclkdelay_b:I wren:I xpredeclowen[0]:I
*.+ xpredeclowen[1]:I xpredeclowen[2]:I xpredeclowen[3]:I 
*.PININFO latclk33:O latclk44:O latclk44chop:O pchbclk:O rdclkbypass_b:O
*.+ rdyselhiclk_b[0]:O rdyselhiclk_b[1]:O trackinit:O wlenclklf_b[0]:O
*.+ wlenclklf_b[1]:O wlenclklf_b[2]:O wlenclklf_b[3]:O wlenclkrt_b[0]:O
*.+ wlenclkrt_b[1]:O wlenclkrt_b[2]:O wlenclkrt_b[3]:O wrbypassen:O wrclk:O
*.+ wrclkbypass:O wrpulseclk:O wryselhiclk_b[0]:O wryselhiclk_b[1]:O 
*.PININFO 


************************
Xiblpchdrv clkselftm_b pchbclk vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040ah1n04x5
Xiclk33 clk11 clk33 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n02x5
Xiclk44 clk33 clk44 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xiclk66 clk44 clk66 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n02x5
Xiclkbpsen clkselftm_b clkbp fwclkbypassen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cl1n02x5
Xiclkbpsenbuf clkbp clkbpd vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n02x5
Xiclkbypass clk11 clkbpd clkbypass_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n04x5
Xiclkrtrn wlkill_b fwrdwrclkbpsen_b reset vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n04x5
Xiclkrtrnbpsen clkrtrnbypass clkrtrnbypass_b fwclkbypassen_b vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cl1n02x5
Xiclkrtrnbypass wlkill_b fwbitxslpact_b clkrtrnbypass vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xifwclk ckgridm1n00 fwbitxslpen clk11 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5
Xifwclkbypassen clkbypassen fwbitxslpen_b fwclkbypassen_b vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5
Xifwclkbypasseninv fwclkbypassen_b fwclkbpsen vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n02x5
Xifwrdwrclkbpsen clk11 clk66 fwclkbpsen fwbitxslpen rdwren_b
+ fwrdwrclkbpsen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssaclkbypasscmp
Xiglbrdendrv rden1l rden_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n05x5
Xiglbwrendrv wren1l wren_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n06x5
Xilatclk33 latclk22 latclk33i vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n10x5
Xilatclk33chop latclk22 latclk22d latclk33 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchop
Xilatclk33delay latclk22 latclk22d vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssalatclkchopdelay
Xilatclk44 latclk33i latclk44 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
Xilatclk44chop latclk33 latclk44chop vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n06x5
Xipredeclowenlf[0] xpredeclowen[0] banksellf addrlowenlf_b[0] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenlf[1] xpredeclowen[1] banksellf addrlowenlf_b[1] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenlf[2] xpredeclowen[2] banksellf addrlowenlf_b[2] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenlf[3] xpredeclowen[3] banksellf addrlowenlf_b[3] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenrt[0] xpredeclowen[0] bankselrt addrlowenrt_b[0] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenrt[1] xpredeclowen[1] bankselrt addrlowenrt_b[1] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenrt[2] xpredeclowen[2] bankselrt addrlowenrt_b[2] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xipredeclowenrt[3] xpredeclowen[3] bankselrt addrlowenrt_b[3] vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n12x5
Xirdbypassen rden1l fwclkbypassen_b rdbypassen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
Xirdclkbypass clkbypass_b rden_b rdclkbypass vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n04x5
Xirdclkbypassdrv rdclkbypass rdclkbypass_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n08x5
Xirdclkdrv clkselftm_b rdclk rden_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n12x5
Xirdenlat latclk44 rden rden1l fwbitxslpen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n08x5
Xirdorwr rden1l wren1l rdwren_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n08x5
Xirdtrkchopdelay clkselftm_b clkselftmd_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkchopdelay
Xirdtrkclk clkselftm_b clkselftmd_b trackinit rdbypassen_b vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrkclkcmp
Xirdwren clk44 rdwren_b clk55 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n12x5
Xirdwrfwbitxslpen rdwren_b fwbitxslpen fwbitxslpact_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n03x5
Xirdyselhiclk[0] rdclk rdyselhiclk_b[0] colhi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand
Xirdyselhiclk[1] rdclk rdyselhiclk_b[1] colhi[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand
Xireset reset clkselftm_b clki vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n12x5
Xiresetlatclk22 latclk22 clkrtrnbypass_b latclk22_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n06x5
Xiset clki ckgridm1n00 clk55 clkselftm_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n16x5
Xisetlatclk22 clkselftm_b latclk22_b latclk22 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n24x5
Xiwlenclkdrvlf[0] wlenclklf[0] wlenclklf_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvlf[1] wlenclklf[1] wlenclklf_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvlf[2] wlenclklf[2] wlenclklf_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvlf[3] wlenclklf[3] wlenclklf_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvrt[0] wlenclkrt[0] wlenclkrt_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvrt[1] wlenclkrt[1] wlenclkrt_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvrt[2] wlenclkrt[2] wlenclkrt_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclkdrvrt[3] wlenclkrt[3] wlenclkrt_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclkinv
Xiwlenclklf[0] clkselftm_b addrlowenlf_b[0] wlenclklf[0] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclklf[1] clkselftm_b addrlowenlf_b[1] wlenclklf[1] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclklf[2] clkselftm_b addrlowenlf_b[2] wlenclklf[2] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclklf[3] clkselftm_b addrlowenlf_b[3] wlenclklf[3] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclkrt[0] clkselftm_b addrlowenrt_b[0] wlenclkrt[0] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclkrt[1] clkselftm_b addrlowenrt_b[1] wlenclkrt[1] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclkrt[2] clkselftm_b addrlowenrt_b[2] wlenclkrt[2] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlenclkrt[3] clkselftm_b addrlowenrt_b[3] wlenclkrt[3] vccperfgt_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawlenclknor
Xiwlkill trackfinal wrwlkill wlkill_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n06x5
Xiwrbypassen wren1l fwclkbypassen_b wrbypassen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xiwrbypassendrv wrbypassen_b wrbypassen vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5
Xiwrclkbypass clkbypass_b wren_b wrclkbypassi vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002ah1n04x5
Xiwrclkbypassbuf wrclkbypassi wrclkbypass vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000ah1n02x5
Xiwrclkdrv clkselftm_b wrclk wren_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n16x5
Xiwrenlat latclk44 wren wren1l fwbitxslpen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n08x5
Xiwrpulseclkdrv clkselftm_b wrpulseclk wren_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02ch1n12x5
Xiwrwlkill wrclkdelay_b wrwlkill vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000ah1n04x5
Xiwryselhiclk[0] wrclk wryselhiclk_b[0] colhi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand
Xiwryselhiclk[1] wrclk wryselhiclk_b[1] colhi[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssayselhiclknand
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaclock

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n20x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.9u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.9u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n10x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n10x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.45u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.45u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n10x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15aoi012al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012al1n02x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.09u
Mqn2 o1 b n2 vssx nlp L=0.04u W=0.135u
Mqn3 n2 c vssx vssx nlp L=0.04u W=0.135u
Mqp1 o1 a n1 vcc plp L=0.04u W=0.135u
Mqp2 n1 b vcc vcc plp L=0.04u W=0.135u
Mqp3 n1 c vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand03al1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.135u
Mqn2 n1 b n2 vssx nlp L=0.04u W=0.135u
Mqn3 n2 c vssx vssx nlp L=0.04u W=0.135u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.09u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.09u
Mqp3 o1 c vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.18u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssamargin
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssamargin
+ fwen_b fwmc[1] fwmc_b[1] mc[0] mc[1] mc[2] mcdecinb[4] mcdecinb[5]
+ mcdecinb[6] mcdecinb[7] mce rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2]
+ rdwrmc_b[3] rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] vccperfgt_lv
+ vss
* INPUT: fwen_b mc[0] mc[1] mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6]
*+ mcdecinb[7] mce vccperfgt_lv
* OUTPUT: fwmc[1] fwmc_b[1] rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3]
*+ rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7]
* INOUT:  vss
*.PININFO fwen_b:I mc[0]:I mc[1]:I mc[2]:I mcdecinb[4]:I mcdecinb[5]:I
*.+ mcdecinb[6]:I mcdecinb[7]:I mce:I vccperfgt_lv:I 
*.PININFO fwmc[1]:O fwmc_b[1]:O rdwrmc_b[0]:O rdwrmc_b[1]:O rdwrmc_b[2]:O
*.+ rdwrmc_b[3]:O rdwrmc_b[4]:O rdwrmc_b[5]:O rdwrmc_b[6]:O rdwrmc_b[7]:O 
*.PININFO 


************************
Xifwmc[0] fwmce_b mc[0] fwen_b fwmc_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012al1n02x5
Xifwmc[1] mc[1] fwmce fwen_b fwmc_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xifwmc[2] mc[2] fwmce fwen_b fwmc_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xifwmce mce fwen_b fwmce_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5
Xifwmcinv[0] fwmc_b[0] fwmc[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xifwmcinv[1] fwmc_b[1] fwmc[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xifwmcinv[2] fwmc_b[2] fwmc[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Ximceinv fwmce_b fwmce vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xinand[0] fwmc_b[2] fwmc_b[1] fwmc_b[0] rdwrmc_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[1] fwmc_b[2] fwmc_b[1] fwmc[0] rdwrmc_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[2] fwmc_b[2] fwmc[1] fwmc_b[0] rdwrmc_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[3] fwmc_b[2] fwmc[1] fwmc[0] rdwrmc_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[4] fwmc[2] mcdecinb[4] fwmc_b[0] rdwrmc_b[4] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[5] fwmc[2] mcdecinb[5] fwmc[0] rdwrmc_b[5] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[6] fwmc[2] mcdecinb[6] fwmc_b[0] rdwrmc_b[6] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
Xinand[7] fwmc[2] mcdecinb[7] fwmc[0] rdwrmc_b[7] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03al1n03x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssamargin

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000au1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nulp L=0.04u W=0.09u
Mg101.qpa o n1 vcc vcc pulp L=0.04u W=0.09u
Mqn1 n1 a vssx vssx nulp L=0.04u W=0.09u
Mqp1 n1 a vcc vcc pulp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nulp L=0.04u W=0.09u
Mqn2 n1 b vssx vssx nulp L=0.04u W=0.09u
Mqp1 o1 a vcc vcc pulp L=0.04u W=0.09u
Mqp2 o1 b vcc vcc pulp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000au1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000au1n04x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nulp L=0.04u W=0.18u
Mqp1 o1 a vcc vcc pulp L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000au1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000au1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n04x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nulp L=0.04u W=0.18u
Mg101.qpa o n1 vcc vcc pulp L=0.04u W=0.18u
Mqn1 n1 a vssx vssx nulp L=0.04u W=0.09u
Mqp1 n1 a vcc vcc pulp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.27u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor003al1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor003al1n03x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.135u
Mqn2 o1 b vssx vssx nlp L=0.04u W=0.135u
Mqn3 o1 c vssx vssx nlp L=0.04u W=0.135u
Mqp1 o1 a n1 vcc plp L=0.04u W=0.18u
Mqp2 n1 b n2 vcc plp L=0.04u W=0.18u
Mqp3 n2 c vcc vcc plp L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor003al1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n08x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.36u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n10x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n10x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.45u
Mqp1 o1 a vcc vcc p L=0.04u W=0.45u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n10x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand03an1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03an1n04x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx n L=0.04u W=0.18u
Mqn2 n1 b n2 vssx n L=0.04u W=0.18u
Mqn3 n2 c vssx vssx n L=0.04u W=0.18u
Mqp1 o1 a vcc vcc p L=0.04u W=0.135u
Mqp2 o1 b vcc vcc p L=0.04u W=0.135u
Mqp3 o1 c vcc vcc p L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03an1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040an1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.72u
Mqp1 o1 a vcc vcc p L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02al1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.135u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.135u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.09u
Mqp2 o1 b vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssapwrchainmerge
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapwrchainmerge
+ blkdeepslpout blkpwrenout_b deepslp_b mpr pwrenin_b vccperf_lv vss
* INPUT: blkdeepslpout blkpwrenout_b deepslp_b pwrenin_b vccperf_lv
* OUTPUT: mpr
* INOUT:  vss
*.PININFO blkdeepslpout:I blkpwrenout_b:I deepslp_b:I pwrenin_b:I
*.+ vccperf_lv:I 
*.PININFO mpr:O 
*.PININFO 


************************
Mimprout.qna mpr mpr_b vss vss nlp L=0.04u W=0.18u
Mimprout.qpa mpr mpr_b vccperf_lv vccperf_lv plp L=0.04u W=0.18u
Minkeep0 k0 mpr vss vss nlp L=0.04u W=0.09u
Minkeep1 mpr_b mpr k0 vss nlp L=0.04u W=0.09u
Minpwreninb mpr_b pwrenin_b vss vss nlp L=0.04u W=0.18u
Mipblkdeepslpout n1 blkdeepslpout n0 vccperf_lv plplvt L=0.04u W=0.27u
Mipblkpwrenoutb mpr_b blkpwrenout_b n1 vccperf_lv plplvt L=0.04u W=0.27u
Mipdeepslpb n1 deepslp_b n0 vccperf_lv plplvt L=0.04u W=0.18u
Mipkeep0 k1 mpr vccperf_lv vccperf_lv plp L=0.04u W=0.09u
Mipkeep1 mpr_b mpr k1 vccperf_lv plp L=0.04u W=0.09u
Mippwreninb n0 pwrenin_b vccperf_lv vccperf_lv plplvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapwrchainmerge

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000al1n24x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n24x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nlp L=0.04u W=1.08u
Mg101.qpa o n1 vcc vcc plp L=0.04u W=1.08u
Mqn1 n1 a vssx vssx nlp L=0.04u W=0.27u
Mqp1 n1 a vcc vcc plp L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n24x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15oai012al1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15oai012al1n03x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlp L=0.04u W=0.135u
Mqn2 n1 b vssx vssx nlp L=0.04u W=0.135u
Mqn3 n1 c vssx vssx nlp L=0.04u W=0.135u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.09u
Mqp2 o1 b n2 vcc plp L=0.04u W=0.135u
Mqp3 n2 c vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15oai012al1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15and002al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15and002al1n02x5
+ a b o vcc vssx vss
* INPUT: a b
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg1.qna n1 a g1.n1 vssx nlp L=0.04u W=0.09u
Mg1.qnb g1.n1 b vssx vssx nlp L=0.04u W=0.09u
Mg1.qpa n1 a vcc vcc plp L=0.04u W=0.09u
Mg1.qpb n1 b vcc vcc plp L=0.04u W=0.09u
Mg101.qna o n1 vssx vssx nlp L=0.04u W=0.09u
Mg101.qpa o n1 vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15and002al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002al1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n02x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.09u
Mqn2 o1 b vssx vssx nlp L=0.04u W=0.09u
Mqp1 o1 a n1 vcc plp L=0.04u W=0.135u
Mqp2 n1 b vcc vcc plp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapower
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapower
+ bitcellslp deepslp deepslpchain deepslpenlf fwbitxslpen fwbitxslpen_b
+ fwen fwinput fwoutputbt fwoutputtp lbitcellslplfbt_b lbitcellslplftp_b
+ lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b lslpbias[0] lslpbias[1]
+ lwabias_b[0] lwabias_b[1] pwrenin_b pwreninchain_b pwrenout_b slpbias[0]
+ slpbias[1] vccperf_lv wabias[0] wabias[1] wlslp vss
* INPUT: bitcellslp deepslp deepslpchain fwen pwrenin_b pwreninchain_b
*+ slpbias[0] slpbias[1] vccperf_lv wabias[0] wabias[1]
* OUTPUT: deepslpenlf fwbitxslpen fwbitxslpen_b fwinput fwoutputbt
*+ fwoutputtp lbitcellslplfbt_b lbitcellslplftp_b lbitcellslprtbt_b
*+ lbitcellslprttp_b lpwrenin_b lslpbias[0] lslpbias[1] lwabias_b[0]
*+ lwabias_b[1] pwrenout_b wlslp
* INOUT:  vss
*.PININFO bitcellslp:I deepslp:I deepslpchain:I fwen:I pwrenin_b:I
*.+ pwreninchain_b:I slpbias[0]:I slpbias[1]:I vccperf_lv:I wabias[0]:I
*.+ wabias[1]:I 
*.PININFO deepslpenlf:O fwbitxslpen:O fwbitxslpen_b:O fwinput:O
*.+ fwoutputbt:O fwoutputtp:O lbitcellslplfbt_b:O lbitcellslplftp_b:O
*.+ lbitcellslprtbt_b:O lbitcellslprttp_b:O lpwrenin_b:O lslpbias[0]:O
*.+ lslpbias[1]:O lwabias_b[0]:O lwabias_b[1]:O pwrenout_b:O wlslp:O 
*.PININFO 


************************
Xibitcellslpbuf1 lbitcellslprttp_b lbitcellslpd1_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf11 lbitcellslplfbt_b lbitcellslpd11_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf12 lbitcellslpd11_b lbitcellslpd12_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf13 lbitcellslpd12_b lbitcellslpd13_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf14 lbitcellslpd13_b lbitcellslpd14_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf2 lbitcellslpd1_b lbitcellslpd2_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf3 lbitcellslpd2_b lbitcellslpd3_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf4 lbitcellslpd3_b lbitcellslpd4_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf6 lbitcellslprtbt_b lbitcellslpd6_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf7 lbitcellslpd6_b lbitcellslpd7_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf8 lbitcellslpd7_b lbitcellslpd8_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpbuf9 lbitcellslpd8_b lbitcellslpd9_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xibitcellslpchoplfbt lbitcellslprttp_b lbitcellslpd9_b lbitcellslplfbt
+ vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xibitcellslpdrvlfbt lbitcellslplfbt lbitcellslplfbt_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000au1n04x5
Xibitcellslpdrvlftp lbitcellslpd14_b lbitcellslplftp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n04x5
Xibitcellslpdrvrtbt lbitcellslpd4_b lbitcellslprtbt_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n04x5
Xibitcellslpdrvrttp bitcellslpi lbitcellslprttp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xibitcellslpin bitcellslp deepslp pwrenind_b bitcellslp_b vccperf_lv vss
+ vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor003al1n03x5
Xideepslp deepslp pwrenind_b deepslp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5
Xideepslpchain deepslpchain deepslpchain_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xideepslpdrvlf deepslp_b deepslpenlf vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xifwbitxslpen bitcellslp_b fwen_b fwbitxslpen vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5
Xifwbitxslpeninv fwbitxslpen fwbitxslpen_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xifwen pwreninchainmerge_b fwen deepslp fwen_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor003al1n03x5
Xifweninv1 fwen_b fwinput vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n08x5
Xifwoutinv fwout fwoutput_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n10x5
Xifwoutput fwen_b deepslp_b deepslpchain_b fwout vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand03an1n04x5
Xifwoutputdrvbt fwoutput_b fwoutputbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5
Xifwoutputdrvtp fwoutput_b fwoutputtp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5
Xifwwabias[0] wabias[0] fwen_b fwwabias_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xifwwabias[1] wabias[1] fwen_b fwwabias_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xipwrchainmerge deepslpchain pwreninchain_b deepslp_b pwreninchainmerge_b
+ pwrenind_b vccperf_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapwrchainmerge
Xipwreninbd1 pwrenin pwrenind_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xipwreninbdrv pwrenin lpwrenin_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xipwrenoutbdrv pwreninchainmerge_b pwrenout_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n24x5
Xipwrinvvsram pwrenin_b pwrenin vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xipwrslp pwrenin bitcellslp_b slpbiasbypass bitcellslpi vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15oai012al1n03x5
Xislpbiasbypass slpbias_b[1] slpbias_b[0] slpbiasbypass vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15and002al1n02x5
Xislpbiasdrv[0] slpbias_b[0] lslpbias[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xislpbiasdrv[1] slpbias_b[1] lslpbias[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xislpbiasin[0] slpbias[0] pwrenin slpbias_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xislpbiasin[1] slpbias[1] pwrenin slpbias_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xiwabias[0] bitcellslpi fwwabias_b[0] wabiasi[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n02x5
Xiwabias[1] bitcellslpi fwwabias_b[1] wabiasi[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n02x5
Xiwabiasdrv[0] wabiasi[0] lwabias_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xiwabiasdrv[1] wabiasi[1] lwabias_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
Xiwlslpdrv bitcellslp_b wlslp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n04x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapower

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15lsn083al1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083al1n08x5
+ clkb d o rb vcc vssx vss
* INPUT: clkb d rb
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO clkb:I d:I rb:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg01.qns nk2 nc1 n3 vssx nlp L=0.04u W=0.135u
Mg01.qpsb nk2 clkb n3 vcc plp L=0.04u W=0.135u
Mg03.qnck nk2 clkb g03.n2 vssx nlp L=0.04u W=0.09u
Mg03.qnd g03.n2 nk1 vssx vssx nlp L=0.04u W=0.09u
Mg03.qpckb nk2 nc1 g03.n1 vcc plp L=0.04u W=0.09u
Mg03.qpd g03.n1 nk1 vcc vcc plp L=0.04u W=0.09u
Mg099.qna nk1 nk2 vssx vssx nlp L=0.04u W=0.09u
Mg099.qpa nk1 nk2 vcc vcc plp L=0.04u W=0.09u
Mg1.qna nc1 clkb vssx vssx nlplvt L=0.04u W=0.09u
Mg1.qpa nc1 clkb vcc vcc plplvt L=0.04u W=0.09u
Mg101.qna o nk2 vssx vssx nlp L=0.04u W=0.36u
Mg101.qpa o nk2 vcc vcc plp L=0.04u W=0.36u
Mg2.qna n3 d g2.n1 vssx nlp L=0.04u W=0.27u
Mg2.qnb g2.n1 rb vssx vssx nlp L=0.04u W=0.27u
Mg2.qpa n3 d vcc vcc plp L=0.04u W=0.27u
Mg2.qpb n3 rb vcc vcc plp L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083al1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredeccolhi
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccolhi
+ clkph1 colhi[0] colhi[1] colhiin fwen_b vccperfgt_lv vss
* INPUT: clkph1 colhiin fwen_b vccperfgt_lv
* OUTPUT: colhi[0] colhi[1]
* INOUT:  vss
*.PININFO clkph1:I colhiin:I fwen_b:I vccperfgt_lv:I 
*.PININFO colhi[0]:O colhi[1]:O 
*.PININFO 


************************
Xicolhiinv colhi[1] colhi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xicolhilat clkph1 colhiin colhi[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083al1n08x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccolhi

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n03x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.135u
Mqp1 o1 a vcc vcc p L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15lsn083an1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
+ clkb d o rb vcc vssx vss
* INPUT: clkb d rb
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO clkb:I d:I rb:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg01.qns nk2 nc1 n3 vssx n L=0.04u W=0.09u
Mg01.qpsb nk2 clkb n3 vcc p L=0.04u W=0.09u
Mg03.qnck nk2 clkb g03.n2 vssx n L=0.04u W=0.09u
Mg03.qnd g03.n2 nk1 vssx vssx n L=0.04u W=0.09u
Mg03.qpckb nk2 nc1 g03.n1 vcc p L=0.04u W=0.09u
Mg03.qpd g03.n1 nk1 vcc vcc p L=0.04u W=0.09u
Mg099.qna nk1 nk2 vssx vssx n L=0.04u W=0.09u
Mg099.qpa nk1 nk2 vcc vcc p L=0.04u W=0.09u
Mg1.qna nc1 clkb vssx vssx nlvt L=0.04u W=0.09u
Mg1.qpa nc1 clkb vcc vcc plvt L=0.04u W=0.09u
Mg101.qna o nk2 vssx vssx n L=0.04u W=0.18u
Mg101.qpa o nk2 vcc vcc p L=0.04u W=0.18u
Mg2.qna n3 d g2.n1 vssx n L=0.04u W=0.27u
Mg2.qnb g2.n1 rb vssx vssx n L=0.04u W=0.27u
Mg2.qpa n3 d vcc vcc p L=0.04u W=0.27u
Mg2.qpb n3 rb vcc vcc p L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredeccollow
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccollow
+ addrin[0] addrin[1] clkph1 fwen_b out_b[0] out_b[1] out_b[2] out_b[3]
+ vccperfgt_lv vss
* INPUT: addrin[0] addrin[1] clkph1 fwen_b vccperfgt_lv
* OUTPUT: out_b[0] out_b[1] out_b[2] out_b[3]
* INOUT:  vss
*.PININFO addrin[0]:I addrin[1]:I clkph1:I fwen_b:I vccperfgt_lv:I 
*.PININFO out_b[0]:O out_b[1]:O out_b[2]:O out_b[3]:O 
*.PININFO 


************************
Xiaddrinv[0] addr[0] addr_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n03x5
Xiaddrinv[1] addr[1] addr_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n03x5
Xiaddrlat[0] clkph1 addrin[0] addr[0] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[1] clkph1 addrin[1] addr[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xinand[0] addr_b[1] addr_b[0] out_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
Xinand[1] addr_b[1] addr[0] out_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
Xinand[2] addr[1] addr_b[0] out_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
Xinand[3] addr[1] addr[0] out_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n06x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccollow

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n08x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.36u
Mqp1 o1 a vcc vcc p L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n64x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=2.88u
Mqp1 o1 a vcc vcc p L=0.04u W=2.88u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.54u
Mqp1 o1 a vcc vcc p L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssapredecnor3
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Minor.qna o1 a vssx vssx n L=0.04u W=0.135u
Minor.qnb o1 b vssx vssx n L=0.04u W=0.135u
Minor.qnc o1 c vssx vssx n L=0.04u W=0.135u
Minor.qpa o1 a inor.n2 vcc p L=0.04u W=0.405u
Minor.qpb inor.n2 b inor.n1 vcc p L=0.04u W=0.405u
Minor.qpc inor.n1 c vcc vcc p L=0.04u W=0.405u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredechi
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredechi
+ addrin[0] addrin[1] addrin[2] clkph1 fwen_b out1[0] out1[1] out1[2]
+ out1[3] out1[4] out1[5] out1[6] out1[7] vccperfgt_lv vss
* INPUT: addrin[0] addrin[1] addrin[2] clkph1 fwen_b vccperfgt_lv
* OUTPUT: out1[0] out1[1] out1[2] out1[3] out1[4] out1[5] out1[6] out1[7]
* INOUT:  vss
*.PININFO addrin[0]:I addrin[1]:I addrin[2]:I clkph1:I fwen_b:I
*.+ vccperfgt_lv:I 
*.PININFO out1[0]:O out1[1]:O out1[2]:O out1[3]:O out1[4]:O out1[5]:O
*.+ out1[6]:O out1[7]:O 
*.PININFO 


************************
Xiaddr[0] addr[0] addr_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddr[1] addr[1] addr_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddr[2] addr[2] addr_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddrlat[0] clkph1 addrin[0] addr[0] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[1] clkph1 addrin[1] addr[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[2] clkph1 addrin[2] addr[2] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xidrv[0] sel0_b out1[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[1] sel1_b out1[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[2] sel2_b out1[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[3] sel3_b out1[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[4] sel4_b out1[4] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[5] sel5_b out1[5] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[6] sel6_b out1[6] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[7] sel7_b out1[7] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xiinv[0] sel0 sel0_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[1] sel1 sel1_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[2] sel2 sel2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[3] sel3 sel3_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[4] sel4 sel4_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[5] sel5 sel5_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[6] sel6 sel6_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[7] sel7 sel7_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xinor[0] addr[2] addr[1] addr[0] sel0 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[1] addr[2] addr[1] addr_b[0] sel1 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[2] addr[2] addr_b[1] addr[0] sel2 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[3] addr[2] addr_b[1] addr_b[0] sel3 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[4] addr_b[2] addr[1] addr[0] sel4 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[5] addr_b[2] addr[1] addr_b[0] sel5 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[6] addr_b[2] addr_b[1] addr[0] sel6 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[7] addr_b[2] addr_b[1] addr_b[0] sel7 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredechi

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nor002an1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.27u
Mqn2 o1 b vssx vssx n L=0.04u W=0.27u
Mqp1 o1 a n1 vcc p L=0.04u W=0.36u
Mqp2 n1 b vcc vcc p L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredeclow
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeclow
+ addrin[0] addrin[1] clkph1 fwen_b out1[0] out1[1] out1[2] out1[3]
+ vccperfgt_lv vss
* INPUT: addrin[0] addrin[1] clkph1 fwen_b vccperfgt_lv
* OUTPUT: out1[0] out1[1] out1[2] out1[3]
* INOUT:  vss
*.PININFO addrin[0]:I addrin[1]:I clkph1:I fwen_b:I vccperfgt_lv:I 
*.PININFO out1[0]:O out1[1]:O out1[2]:O out1[3]:O 
*.PININFO 


************************
Xiaddrinv[0] addr[0] addr_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5
Xiaddrinv[1] addr[1] addr_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5
Xiaddrlat[0] clkph1 addrin[0] addr[0] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[1] clkph1 addrin[1] addr[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xinor[0] addr[1] addr[0] out1[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xinor[1] addr[1] addr_b[0] out1[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xinor[2] addr_b[1] addr[0] out1[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xinor[3] addr_b[1] addr_b[0] out1[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeclow

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredecmid
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredecmid
+ addrin[0] addrin[1] addrin[2] clkph1 fwen_b out1[0] out1[1] out1[2]
+ out1[3] out1[4] out1[5] out1[6] out1[7] vccperfgt_lv vss
* INPUT: addrin[0] addrin[1] addrin[2] clkph1 fwen_b vccperfgt_lv
* OUTPUT: out1[0] out1[1] out1[2] out1[3] out1[4] out1[5] out1[6] out1[7]
* INOUT:  vss
*.PININFO addrin[0]:I addrin[1]:I addrin[2]:I clkph1:I fwen_b:I
*.+ vccperfgt_lv:I 
*.PININFO out1[0]:O out1[1]:O out1[2]:O out1[3]:O out1[4]:O out1[5]:O
*.+ out1[6]:O out1[7]:O 
*.PININFO 


************************
Xiaddr[0] addr[0] addr_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddr[1] addr[1] addr_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddr[2] addr[2] addr_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n08x5
Xiaddrlat[0] clkph1 addrin[0] addr[0] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[1] clkph1 addrin[1] addr[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xiaddrlat[2] clkph1 addrin[2] addr[2] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
Xidrv[0] sel0_b out1[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[1] sel1_b out1[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[2] sel2_b out1[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[3] sel3_b out1[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[4] sel4_b out1[4] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[5] sel5_b out1[5] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[6] sel6_b out1[6] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xidrv[7] sel7_b out1[7] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n64x5
Xiinv[0] sel0 sel0_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[1] sel1 sel1_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[2] sel2 sel2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[3] sel3 sel3_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[4] sel4 sel4_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[5] sel5 sel5_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[6] sel6 sel6_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xiinv[7] sel7 sel7_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xinor[0] addr[2] addr[1] addr[0] sel0 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[1] addr[2] addr[1] addr_b[0] sel1 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[2] addr[2] addr_b[1] addr[0] sel2 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[3] addr[2] addr_b[1] addr_b[0] sel3 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[4] addr_b[2] addr[1] addr[0] sel4 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[5] addr_b[2] addr[1] addr_b[0] sel5 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[6] addr_b[2] addr_b[1] addr[0] sel6 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
Xinor[7] addr_b[2] addr_b[1] addr_b[0] sel7 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapredecnor3
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredecmid

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000an1n40x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=1.8u
Mqp1 o1 a vcc vcc p L=0.04u W=1.8u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssapredeculthi
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeculthi
+ clkph1 fwen_b outlf[0] outlf[1] outrt[0] outrt[1] vccperfgt_lv xulthisel
+ vss
* INPUT: clkph1 fwen_b vccperfgt_lv xulthisel
* OUTPUT: outlf[0] outlf[1] outrt[0] outrt[1]
* INOUT:  vss
*.PININFO clkph1:I fwen_b:I vccperfgt_lv:I xulthisel:I 
*.PININFO outlf[0]:O outlf[1]:O outrt[0]:O outrt[1]:O 
*.PININFO 


************************
Xidrvlf[0] ulthi_b[0] outlf[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5
Xidrvlf[1] ulthi_b[1] outlf[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5
Xidrvrt[0] ulthi_b[0] outrt[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5
Xidrvrt[1] ulthi_b[1] outrt[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n40x5
Xiinv[0] ulthi[0] ulthi_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n16x5
Xiinv[1] ulthi[1] ulthi_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n16x5
Xixulthiinv ulthi[1] ulthi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n04x5
Xixulthilat clkph1 xulthisel ulthi[1] fwen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15lsn083an1n04x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeculthi

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssablpchcmp
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchcmp
+ clk clkd clkout en vcc vssx vss
* INPUT: clk clkd en
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I clkd:I en:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Minclk clkout clk n0 vssx nlvt L=0.04u W=0.315u
Minclkdelay clkout clkd n0 vssx nlvt L=0.04u W=0.135u
Minenable n0 en vssx vssx nlvt L=0.04u W=0.45u
Mipclk clkout clk n1 vcc plvt L=0.04u W=0.225u
Mipclkdelay n1 clkd vcc vcc plvt L=0.04u W=0.36u
Mipenable clkout en vcc vcc plvt L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchcmp

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssablpchchopdelay
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchchopdelay
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg1.qna d1_b a vssx vssx nlp L=0.04u W=0.09u
Mg1.qpa d1_b a vcc vcc plp L=0.04u W=0.09u
Mg2.qna d2 d1_b vssx vssx nlp L=0.04u W=0.09u
Mg2.qpa d2 d1_b vcc vcc plp L=0.04u W=0.09u
Mg3.qna d3_b d2 vssx vssx nlp L=0.04u W=0.09u
Mg3.qpa d3_b d2 vcc vcc plp L=0.04u W=0.09u
Mg4.qna o d3_b vssx vssx nlp L=0.04u W=0.09u
Mg4.qpa o d3_b vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchchopdelay

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040an1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n12x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.54u
Mqp1 o1 a vcc vcc p L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatimctrlbnk
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlbnk
+ blpch_b bnksel bnksel_b collow_b[0] collow_b[1] collow_b[2] collow_b[3]
+ collowen[0] collowen[1] collowen[2] collowen[3] pchbclk vccperfgt_lv
+ ysellow_b[0] ysellow_b[1] ysellow_b[2] ysellow_b[3] vss
* INPUT: bnksel bnksel_b collow_b[0] collow_b[1] collow_b[2] collow_b[3]
*+ pchbclk vccperfgt_lv
* OUTPUT: blpch_b collowen[0] collowen[1] collowen[2] collowen[3]
*+ ysellow_b[0] ysellow_b[1] ysellow_b[2] ysellow_b[3]
* INOUT:  vss
*.PININFO bnksel:I bnksel_b:I collow_b[0]:I collow_b[1]:I collow_b[2]:I
*.+ collow_b[3]:I pchbclk:I vccperfgt_lv:I 
*.PININFO blpch_b:O collowen[0]:O collowen[1]:O collowen[2]:O
*.+ collowen[3]:O ysellow_b[0]:O ysellow_b[1]:O ysellow_b[2]:O
*.+ ysellow_b[3]:O 
*.PININFO 


************************
Xiblpch pchbclk pchbclkd blpch bnksel vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchcmp
Xiblpchchopdelay pchbclk pchbclkd vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssablpchchopdelay
Xiblpchdrv blpch blpch_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n12x5
Xicollowdrv[0] collowen[0] ysellow_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xicollowdrv[1] collowen[1] ysellow_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xicollowdrv[2] collowen[2] ysellow_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xicollowdrv[3] collowen[3] ysellow_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000an1n12x5
Xicolsellow[0] bnksel_b collow_b[0] collowen[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xicolsellow[1] bnksel_b collow_b[1] collowen[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xicolsellow[2] bnksel_b collow_b[2] collowen[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
Xicolsellow[3] bnksel_b collow_b[3] collowen[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002an1n06x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlbnk

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssardtrackerrcvinv
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerrcvinv
+ a o1 trkinit vcc vssx vss
* INPUT: a trkinit
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I trkinit:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nulp L=0.04u W=0.72u
Mqp1 o1 a vcc vcc pulp L=0.04u W=0.72u
Mqppch a trkinit vcc vcc plplvt L=0.04u W=0.495u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerrcvinv

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02ah1n02x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=0.09u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=0.09u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.09u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nandp2ah1n03x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=0.135u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=0.135u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.135u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssardtrackerpdnnand
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerpdnnand
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nulp L=0.04u W=0.315u
Mqn2 n1 b vssx vssx nulp L=0.04u W=0.36u
Mqp1 o1 a vcc vcc plplvt L=0.04u W=0.54u
Mqp2 o1 b vcc vcc plplvt L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerpdnnand

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nulp L=0.04u W=0.18u
Mqn2 n1 b vssx vssx nulp L=0.04u W=0.18u
Mqp1 o1 a vcc vcc pulp L=0.04u W=0.135u
Mqp2 o1 b vcc vcc pulp L=0.04u W=0.135u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssardtrackdelay
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssardtrackdelay
+ sel_b[0] sel_b[1] sel_b[2] sel_b[3] sel_b[4] sel_b[5] sel_b[6] sel_b[7]
+ trackinit trkdrv1_b vccperfgt_lv vss
* INPUT: sel_b[0] sel_b[1] sel_b[2] sel_b[3] sel_b[4] sel_b[5] sel_b[6]
*+ sel_b[7] trackinit vccperfgt_lv
* OUTPUT: trkdrv1_b
* INOUT:  vss
*.PININFO sel_b[0]:I sel_b[1]:I sel_b[2]:I sel_b[3]:I sel_b[4]:I
*.+ sel_b[5]:I sel_b[6]:I sel_b[7]:I trackinit:I vccperfgt_lv:I 
*.PININFO trkdrv1_b:O 
*.PININFO 


************************
Xig1 sel_b[0] d1 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xig10 d9 trackinit d10_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig11 d10_b sel_b[5] d11 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
Xig12 d11 trackinit d12_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig13 d12_b sel_b[6] d13 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
Xig14 d13 trackinit d14_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig15 d14_b sel_b[7] d15 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
Xig16 d15 trackinit trkdrv1_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerpdnnand
Xig2 d1 trackinit d2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig3 sel_b[1] d2_b d3 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
Xig4 d3 trackinit d4_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
Xig5 sel_b[2] d4_b d5 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
Xig6 trackinit d5 d6_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
Xig7 sel_b[3] d6_b d7 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
Xig8 trackinit d7 d8_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig9 d8_b sel_b[4] d9 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n03x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssardtrackdelay

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02ah1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n06x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=0.27u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=0.27u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.18u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.18u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv020ah1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020ah1n16x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.72u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020ah1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatracker
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatracker
+ rdclkbypass_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4]
+ rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] saen_b trackfinal trackinit trkdrv1_b
+ trkrcv1_b vccperfgt_lv vss
* INPUT: rdclkbypass_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3]
*+ rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trackinit trkrcv1_b
*+ vccperfgt_lv
* OUTPUT: saen_b trackfinal trkdrv1_b
* INOUT:  vss
*.PININFO rdclkbypass_b:I rdwrmc_b[0]:I rdwrmc_b[1]:I rdwrmc_b[2]:I
*.+ rdwrmc_b[3]:I rdwrmc_b[4]:I rdwrmc_b[5]:I rdwrmc_b[6]:I rdwrmc_b[7]:I
*.+ trackinit:I trkrcv1_b:I vccperfgt_lv:I 
*.PININFO saen_b:O trackfinal:O trkdrv1_b:O 
*.PININFO 


************************
Xircv1 trkrcv1_b track1 trackinit vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssardtrackerrcvinv
Xirdtrackdelay rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4]
+ rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trackinit trkdrv1_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssardtrackdelay
Xireset1 track1 trackinit t1_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n04x5
Xisaen t1_b rdclkbypass_b trackfinal vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n06x5
Xisaendrv trackfinal saen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020ah1n16x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatracker

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawrtrackerrcvinv
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerrcvinv
+ a o1 vcc vssx wrpulseclk vss
* INPUT: a wrpulseclk
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I wrpulseclk:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.225u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.225u
Mqppch a wrpulseclk vcc vcc plplvt L=0.04u W=0.495u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerrcvinv

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15aoi013ah1n04x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi013ah1n04x5
+ a b c d o1 vcc vssx vss
* INPUT: a b c d
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I d:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.18u
Mqn2 o1 b n2 vssx nlvt L=0.04u W=0.36u
Mqn3 n2 c n3 vssx nlvt L=0.04u W=0.36u
Mqn4 n3 d vssx vssx nlvt L=0.04u W=0.36u
Mqp1 o1 a n1 vcc plvt L=0.04u W=0.27u
Mqp2 n1 b vcc vcc plvt L=0.04u W=0.27u
Mqp3 n1 c vcc vcc plvt L=0.04u W=0.27u
Mqp4 n1 d vcc vcc plvt L=0.04u W=0.27u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi013ah1n04x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15aoi012ah1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n06x5
+ a b c o1 vcc vssx vss
* INPUT: a b c
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I c:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.27u
Mqn2 o1 b n2 vssx nlvt L=0.04u W=0.36u
Mqn3 n2 c vssx vssx nlvt L=0.04u W=0.36u
Mqp1 o1 a n1 vcc plvt L=0.04u W=0.36u
Mqp2 n1 b vcc vcc plvt L=0.04u W=0.36u
Mqp3 n1 c vcc vcc plvt L=0.04u W=0.36u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nand02ah1n24x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n24x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=1.08u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=1.08u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.72u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n24x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawapulsedec
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsedec
+ addrin[0] addrin[1] fwen_b out_b[0] out_b[1] out_b[2] out_b[3]
+ vccperfgt_lv vss
* INPUT: addrin[0] addrin[1] fwen_b vccperfgt_lv
* OUTPUT: out_b[0] out_b[1] out_b[2] out_b[3]
* INOUT:  vss
*.PININFO addrin[0]:I addrin[1]:I fwen_b:I vccperfgt_lv:I 
*.PININFO out_b[0]:O out_b[1]:O out_b[2]:O out_b[3]:O 
*.PININFO 


************************
Xiaddrin[0] addrin[0] fwen_b addr_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xiaddrin[1] addrin[1] fwen_b addr_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xiaddrinv[0] addr_b[0] addr[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xiaddrinv[1] addr_b[1] addr[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xinand[0] addr_b[1] addr_b[0] out_b[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xinand[1] addr_b[1] addr[0] out_b[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xinand[2] addr[1] addr_b[0] out_b[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xinand[3] addr[1] addr[0] out_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsedec

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawapulsegen
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsegen
+ fwen_b vccperfgt_lv waen wapulse_b wapwmod[0] wapwmod[1] watail wrclk vss
* INPUT: fwen_b vccperfgt_lv waen wapwmod[0] wapwmod[1] watail wrclk
* OUTPUT: wapulse_b
* INOUT:  vss
*.PININFO fwen_b:I vccperfgt_lv:I waen:I wapwmod[0]:I wapwmod[1]:I
*.+ watail:I wrclk:I 
*.PININFO wapulse_b:O 
*.PININFO 


************************
Xifwwaen waen fwen_b waen_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xig1 sel_b[0] d1 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xig2 d1 watail d2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig2buf d2_b d2d_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000au1n02x5
Xig3 d2d_b sel_b[1] d3 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig4 d3 watail d4_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xig5 d4_b sel_b[2] d5 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xig6 d5 watail d6_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n03x5
Xig7 d6_b sel_b[3] d7 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n04x5
Xig8 waen_b watail d7 d8_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi012ah1n06x5
Xiwapulse wrclk d8_b wapulse_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n24x5
Xiwapulseselect wapwmod[0] wapwmod[1] fwen_b sel_b[0] sel_b[1] sel_b[2]
+ sel_b[3] vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsedec
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsegen

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15nandp2ah1n05x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nlvt L=0.04u W=0.225u
Mqn2 n1 b vssx vssx nlvt L=0.04u W=0.225u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.225u
Mqp2 o1 b vcc vcc plvt L=0.04u W=0.225u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawrtrackerpdnnand
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerpdnnand
+ a b o1 vcc vssx vss
* INPUT: a b
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I b:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a n1 vssx nulp L=0.04u W=0.54u
Mqn2 n1 b vssx vssx nulp L=0.04u W=0.585u
Mqp1 o1 a vcc vcc plplvt L=0.04u W=0.54u
Mqp2 o1 b vcc vcc plplvt L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerpdnnand

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawrtrackermergeinv
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackermergeinv
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlvt L=0.04u W=0.27u
Mqp1 o1 a vcc vcc plvt L=0.04u W=0.45u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackermergeinv

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawrclkdelay
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrclkdelay
+ sel_b[0] sel_b[1] sel_b[2] sel_b[3] sel_b[4] sel_b[5] sel_b[6] sel_b[7]
+ trkdrv2_b trkrcv2_b vccperfgt_lv watail wrpulseclk vss
* INPUT: sel_b[0] sel_b[1] sel_b[2] sel_b[3] sel_b[4] sel_b[5] sel_b[6]
*+ sel_b[7] trkrcv2_b vccperfgt_lv wrpulseclk
* OUTPUT: trkdrv2_b watail
* INOUT:  vss
*.PININFO sel_b[0]:I sel_b[1]:I sel_b[2]:I sel_b[3]:I sel_b[4]:I
*.+ sel_b[5]:I sel_b[6]:I sel_b[7]:I trkrcv2_b:I vccperfgt_lv:I
*.+ wrpulseclk:I 
*.PININFO trkdrv2_b:O watail:O 
*.PININFO 


************************
Xig1 sel_b[0] d1 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xig10 d9 wrpulseclk d10_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig11 d10_b sel_b[5] d11 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
Xig12 d11 wrpulseclk d12_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig13 d12_b sel_b[6] d13 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
Xig14 d13 wrpulseclk d14_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02ah1n02x5
Xig15 d14_b sel_b[7] d15 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
Xig16 d15 wrpulseclk trkdrv2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerpdnnand
Xig2 d1 wrpulseclk d2_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig3 sel_b[1] d2_b d3 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
Xig4 wrpulseclk d3 d4_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xig5 d4_b sel_b[2] d5 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
Xig6 d5 wrpulseclk d6_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02al1n02x5
Xig7 d6_b sel_b[3] d7 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nandp2ah1n05x5
Xig8 wrpulseclk d7 d8_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n02x5
Xig9 d8_b sel_b[4] d9 vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssatrktuneb15nand02au1n04x5
Xiwrclkmerge trkrcv2_b watail vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackermergeinv
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrclkdelay

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssawrpulsegen
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrpulsegen
+ fwen_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4]
+ rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trkdrv2_b trkrcv2_b vccperfgt_lv waen
+ wapulse_b wapwmod[0] wapwmod[1] wrbypassen wrclk wrclkbypass wrclkdelay_b
+ wrpulseclk vss
* INPUT: fwen_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4]
*+ rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trkrcv2_b vccperfgt_lv waen
*+ wapwmod[0] wapwmod[1] wrbypassen wrclk wrclkbypass wrpulseclk
* OUTPUT: trkdrv2_b wapulse_b wrclkdelay_b
* INOUT:  vss
*.PININFO fwen_b:I rdwrmc_b[0]:I rdwrmc_b[1]:I rdwrmc_b[2]:I
*.+ rdwrmc_b[3]:I rdwrmc_b[4]:I rdwrmc_b[5]:I rdwrmc_b[6]:I rdwrmc_b[7]:I
*.+ trkrcv2_b:I vccperfgt_lv:I waen:I wapwmod[0]:I wapwmod[1]:I
*.+ wrbypassen:I wrclk:I wrclkbypass:I wrpulseclk:I 
*.PININFO trkdrv2_b:O wapulse_b:O wrclkdelay_b:O 
*.PININFO 


************************
Xircv2 trkrcv2_b track2 vccperfgt_lv vss wrpulseclk vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawrtrackerrcvinv
Xireset2 wrclkbypass track2 wrpulseclk wrbypassen wrclkdelay_b vccperfgt_lv
+ vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15aoi013ah1n04x5
Xiwapulsegen fwen_b vccperfgt_lv waen wapulse_b wapwmod[0] wapwmod[1]
+ watail wrclk vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawapulsegen
Xiwrclkdelay rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4]
+ rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trkdrv2_b trkrcv2_b vccperfgt_lv
+ watail wrpulseclk vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrclkdelay
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrpulsegen

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatimctrlmid
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlmid
+ addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8]
+ addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15] bitcellslp
+ blpchlf_b blpchrt_b ckgridm1n00 clkbypassen collowenlf[0] collowenlf[1]
+ collowenlf[2] collowenlf[3] collowenrt[0] collowenrt[1] collowenrt[2]
+ collowenrt[3] deepslp deepslpchain deepslpenlf fwen fwinputbt fwinputtp
+ fwmc[1] fwmc_b[1] fwoutputbt fwoutputtp latclk_b lbitcellslplfbt_b
+ lbitcellslplftp_b lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b
+ lslpbias[0] lslpbias[1] lwabias_b[0] lwabias_b[1] lwlslp mc[0] mc[1]
+ mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mce pwrenin_b
+ pwreninchain_b pwrenout_b rden rdyselhi_b[0] rdyselhi_b[1] saen_b
+ slpbias[0] slpbias[1] trkdrv1_b trkdrv2_b trkrcv1_b trkrcv2_b vccperf_lv
+ vccperfgt_lv wabias[0] wabias[1] waen wapulse_b wapwmod[0] wapwmod[1]
+ wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2] wlenclklf_b[3]
+ wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2] wlenclkrt_b[3] wren
+ wryselhi_b[0] wryselhi_b[1] xpredechi[0] xpredechi[1] xpredechi[2]
+ xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7]
+ xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4]
+ xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1]
+ xpredecuhirt[0] xpredecuhirt[1] ysellowlf_b[0] ysellowlf_b[1]
+ ysellowlf_b[2] ysellowlf_b[3] ysellowrt_b[0] ysellowrt_b[1]
+ ysellowrt_b[2] ysellowrt_b[3] vss
* INPUT: addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7]
*+ addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
*+ bitcellslp ckgridm1n00 clkbypassen deepslp deepslpchain fwen mc[0] mc[1]
*+ mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mce pwrenin_b
*+ pwreninchain_b rden slpbias[0] slpbias[1] trkrcv1_b trkrcv2_b vccperf_lv
*+ vccperfgt_lv wabias[0] wabias[1] waen wapwmod[0] wapwmod[1] wren
* OUTPUT: blpchlf_b blpchrt_b collowenlf[0] collowenlf[1] collowenlf[2]
*+ collowenlf[3] collowenrt[0] collowenrt[1] collowenrt[2] collowenrt[3]
*+ deepslpenlf fwinputbt fwinputtp fwmc[1] fwmc_b[1] fwoutputbt fwoutputtp
*+ latclk_b lbitcellslplfbt_b lbitcellslplftp_b lbitcellslprtbt_b
*+ lbitcellslprttp_b lpwrenin_b lslpbias[0] lslpbias[1] lwabias_b[0]
*+ lwabias_b[1] lwlslp pwrenout_b rdyselhi_b[0] rdyselhi_b[1] saen_b
*+ trkdrv1_b trkdrv2_b wapulse_b wlenclklf_b[0] wlenclklf_b[1]
*+ wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1]
*+ wlenclkrt_b[2] wlenclkrt_b[3] wryselhi_b[0] wryselhi_b[1] xpredechi[0]
*+ xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4] xpredechi[5]
*+ xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2]
*+ xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
*+ xpredecuhilf[0] xpredecuhilf[1] xpredecuhirt[0] xpredecuhirt[1]
*+ ysellowlf_b[0] ysellowlf_b[1] ysellowlf_b[2] ysellowlf_b[3]
*+ ysellowrt_b[0] ysellowrt_b[1] ysellowrt_b[2] ysellowrt_b[3]
* INOUT:  vss
*.PININFO addr[0]:I addr[1]:I addr[2]:I addr[3]:I addr[4]:I addr[5]:I
*.+ addr[6]:I addr[7]:I addr[8]:I addr[9]:I addr[10]:I addr[11]:I
*.+ addr[12]:I addr[13]:I addr[14]:I addr[15]:I bitcellslp:I ckgridm1n00:I
*.+ clkbypassen:I deepslp:I deepslpchain:I fwen:I mc[0]:I mc[1]:I mc[2]:I
*.+ mcdecinb[4]:I mcdecinb[5]:I mcdecinb[6]:I mcdecinb[7]:I mce:I
*.+ pwrenin_b:I pwreninchain_b:I rden:I slpbias[0]:I slpbias[1]:I
*.+ trkrcv1_b:I trkrcv2_b:I vccperf_lv:I vccperfgt_lv:I wabias[0]:I
*.+ wabias[1]:I waen:I wapwmod[0]:I wapwmod[1]:I wren:I 
*.PININFO blpchlf_b:O blpchrt_b:O collowenlf[0]:O collowenlf[1]:O
*.+ collowenlf[2]:O collowenlf[3]:O collowenrt[0]:O collowenrt[1]:O
*.+ collowenrt[2]:O collowenrt[3]:O deepslpenlf:O fwinputbt:O fwinputtp:O
*.+ fwmc[1]:O fwmc_b[1]:O fwoutputbt:O fwoutputtp:O latclk_b:O
*.+ lbitcellslplfbt_b:O lbitcellslplftp_b:O lbitcellslprtbt_b:O
*.+ lbitcellslprttp_b:O lpwrenin_b:O lslpbias[0]:O lslpbias[1]:O
*.+ lwabias_b[0]:O lwabias_b[1]:O lwlslp:O pwrenout_b:O rdyselhi_b[0]:O
*.+ rdyselhi_b[1]:O saen_b:O trkdrv1_b:O trkdrv2_b:O wapulse_b:O
*.+ wlenclklf_b[0]:O wlenclklf_b[1]:O wlenclklf_b[2]:O wlenclklf_b[3]:O
*.+ wlenclkrt_b[0]:O wlenclkrt_b[1]:O wlenclkrt_b[2]:O wlenclkrt_b[3]:O
*.+ wryselhi_b[0]:O wryselhi_b[1]:O xpredechi[0]:O xpredechi[1]:O
*.+ xpredechi[2]:O xpredechi[3]:O xpredechi[4]:O xpredechi[5]:O
*.+ xpredechi[6]:O xpredechi[7]:O xpredecmid[0]:O xpredecmid[1]:O
*.+ xpredecmid[2]:O xpredecmid[3]:O xpredecmid[4]:O xpredecmid[5]:O
*.+ xpredecmid[6]:O xpredecmid[7]:O xpredecuhilf[0]:O xpredecuhilf[1]:O
*.+ xpredecuhirt[0]:O xpredecuhirt[1]:O ysellowlf_b[0]:O ysellowlf_b[1]:O
*.+ ysellowlf_b[2]:O ysellowlf_b[3]:O ysellowrt_b[0]:O ysellowrt_b[1]:O
*.+ ysellowrt_b[2]:O ysellowrt_b[3]:O 
*.PININFO 


************************
Xibnksel addr[7] bnksellf bnkselrt latclk44chop fwinput_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssabnkselect
Xiclock bnksellf bnkselrt ckgridm1n00 clkbypassen colhi[0] colhi[1]
+ fwbitxslpen fwbitxslpen_b latclk_b latclk44 latclk44chop pchbclk
+ rdclkbypass_b rden rdyselhi_b[0] rdyselhi_b[1] trackfinal trackinit
+ vccperfgt_lv wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2] wlenclklf_b[3]
+ wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2] wlenclkrt_b[3] wrbypassen
+ wrclk wrclkbypass wrclkdelay_b wren wrpulseclk wryselhi_b[0]
+ wryselhi_b[1] xpredeclowen[0] xpredeclowen[1] xpredeclowen[2]
+ xpredeclowen[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaclock
Xidummy[0] addr[3] addr_b[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xidummy[1] addr[8] addr_b[8] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xidummy[2] addr[9] addr_b[9] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n02x5
Xifwenintdrv fwinput fwinput_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xifwenintdrvbt fwend_b fwinputbt vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xifwenintdrvtp fwend_b fwinputtp vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xifweninv2 fwinput fwend_b vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n10x5
Ximargin fwinput_b fwmc[1] fwmc_b[1] mc[0] mc[1] mc[2] mcdecinb[4]
+ mcdecinb[5] mcdecinb[6] mcdecinb[7] mce rdwrmc_b[0] rdwrmc_b[1]
+ rdwrmc_b[2] rdwrmc_b[3] rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7]
+ vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssamargin
Xipower bitcellslp deepslp deepslpchain deepslpenlf fwbitxslpen
+ fwbitxslpen_b fwen fwinput fwoutputbt fwoutputtp lbitcellslplfbt_b
+ lbitcellslplftp_b lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b
+ lslpbias[0] lslpbias[1] lwabias_b[0] lwabias_b[1] pwrenin_b
+ pwreninchain_b pwrenout_b slpbias[0] slpbias[1] vccperf_lv wabias[0]
+ wabias[1] lwlslp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapower
Xipredeccolhi latclk44 colhi[0] colhi[1] addr[2] fwinput_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccolhi
Xipredeccollow addr[0] addr[1] latclk44chop fwinput_b collow_b[0]
+ collow_b[1] collow_b[2] collow_b[3] vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeccollow
Xipredechi addr[12] addr[13] addr[14] latclk44 fwinput_b xpredechi[0]
+ xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4] xpredechi[5]
+ xpredechi[6] xpredechi[7] vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredechi
Xipredeclow addr[4] addr[5] latclk44 fwinput_b xpredeclowen[0]
+ xpredeclowen[1] xpredeclowen[2] xpredeclowen[3] vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeclow
Xipredecmid addr[6] addr[10] addr[11] latclk44 fwinput_b xpredecmid[0]
+ xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredecmid
Xipredeculthi latclk44 fwinput_b xpredecuhilf[0] xpredecuhilf[1]
+ xpredecuhirt[0] xpredecuhirt[1] vccperfgt_lv addr[15] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssapredeculthi
Xitimctrlbnklf blpchlf_b bnksellf bnkselrt collow_b[0] collow_b[1]
+ collow_b[2] collow_b[3] collowenlf[0] collowenlf[1] collowenlf[2]
+ collowenlf[3] pchbclk vccperfgt_lv ysellowlf_b[0] ysellowlf_b[1]
+ ysellowlf_b[2] ysellowlf_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlbnk
Xitimctrlbnkrt blpchrt_b bnkselrt bnksellf collow_b[0] collow_b[1]
+ collow_b[2] collow_b[3] collowenrt[0] collowenrt[1] collowenrt[2]
+ collowenrt[3] pchbclk vccperfgt_lv ysellowrt_b[0] ysellowrt_b[1]
+ ysellowrt_b[2] ysellowrt_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlbnk
Xitracker rdclkbypass_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3]
+ rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] saen_b trackfinal
+ trackinit trkdrv1_b trkrcv1_b vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatracker
Xiwrpulsegen fwinput_b rdwrmc_b[0] rdwrmc_b[1] rdwrmc_b[2] rdwrmc_b[3]
+ rdwrmc_b[4] rdwrmc_b[5] rdwrmc_b[6] rdwrmc_b[7] trkdrv2_b trkrcv2_b
+ vccperfgt_lv waen wapulse_b wapwmod[0] wapwmod[1] wrbypassen wrclk
+ wrclkbypass wrclkdelay_b wrpulseclk vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssawrpulsegen
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlmid

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv020an1n40x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n40x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=1.8u
Mqp1 o1 a vcc vcc p L=0.04u W=1.26u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n40x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n32x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=1.44u
Mqp1 o1 a vcc vcc plp L=0.04u W=1.44u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaydrvbnk
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk
+ blpch blpch_b vccperfgt_lv ysellow[0] ysellow[1] ysellow[2] ysellow[3]
+ ysellow_b[0] ysellow_b[1] ysellow_b[2] ysellow_b[3] vss
* INPUT: blpch_b vccperfgt_lv ysellow_b[0] ysellow_b[1] ysellow_b[2]
*+ ysellow_b[3]
* OUTPUT: blpch ysellow[0] ysellow[1] ysellow[2] ysellow[3]
* INOUT:  vss
*.PININFO blpch_b:I vccperfgt_lv:I ysellow_b[0]:I ysellow_b[1]:I
*.+ ysellow_b[2]:I ysellow_b[3]:I 
*.PININFO blpch:O ysellow[0]:O ysellow[1]:O ysellow[2]:O ysellow[3]:O 
*.PININFO 


************************
Xiblpchdrv blpch_b blpch vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n40x5
Xiysellowdrv[0] ysellow_b[0] ysellow[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5
Xiysellowdrv[1] ysellow_b[1] ysellow[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5
Xiysellowdrv[2] ysellow_b[2] ysellow[2] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5
Xiysellowdrv[3] ysellow_b[3] ysellow[3] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n32x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040an1n60x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n60x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=2.7u
Mqp1 o1 a vcc vcc p L=0.04u W=3.6u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n60x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040an1n28x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n28x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=1.26u
Mqp1 o1 a vcc vcc p L=0.04u W=1.8u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n28x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssaydrvmid
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvmid
+ latclk latclk_b rdyselhi[0] rdyselhi[1] rdyselhi_b[0] rdyselhi_b[1] saen
+ saen_b vccperfgt_lv wryselhi[0] wryselhi[1] wryselhi_b[0] wryselhi_b[1]
+ vss
* INPUT: latclk_b rdyselhi_b[0] rdyselhi_b[1] saen_b vccperfgt_lv
*+ wryselhi_b[0] wryselhi_b[1]
* OUTPUT: latclk rdyselhi[0] rdyselhi[1] saen wryselhi[0] wryselhi[1]
* INOUT:  vss
*.PININFO latclk_b:I rdyselhi_b[0]:I rdyselhi_b[1]:I saen_b:I
*.+ vccperfgt_lv:I wryselhi_b[0]:I wryselhi_b[1]:I 
*.PININFO latclk:O rdyselhi[0]:O rdyselhi[1]:O saen:O wryselhi[0]:O
*.+ wryselhi[1]:O 
*.PININFO 


************************
Xilatclkdrv latclk_b latclk vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n60x5
Xirdyselhidrv[0] rdyselhi_b[0] rdyselhi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n28x5
Xirdyselhidrv[1] rdyselhi_b[1] rdyselhi[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5
Xisaendrv saen_b saen vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n28x5
Xiwryselhidrv[0] wryselhi_b[0] wryselhi[0] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n28x5
Xiwryselhidrv[1] wryselhi_b[1] wryselhi[1] vccperfgt_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040an1n16x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvmid

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatimermid
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimermid
+ addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8]
+ addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15] bitcellslp
+ blpchlfbt blpchlftp blpchrtbt blpchrttp ckgridm1n00 clkbypassen
+ collowenlf[0] collowenlf[1] collowenlf[2] collowenlf[3] collowenrt[0]
+ collowenrt[1] collowenrt[2] collowenrt[3] deepslp deepslpchain
+ deepslpenlf fwen fwinputbt fwinputtp fwmc[1] fwmc_b[1] fwoutputbt
+ fwoutputtp latclkbt latclktp lbitcellslplfbt_b lbitcellslplftp_b
+ lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b lslpbias[0] lslpbias[1]
+ lwabias_b[0] lwabias_b[1] lwlslp mc[0] mc[1] mc[2] mcdecinb[4]
+ mcdecinb[5] mcdecinb[6] mcdecinb[7] mcen pwrenin_b pwreninchain_b
+ pwrenout_b rden rdyselhibt[0] rdyselhibt[1] rdyselhitp[0] rdyselhitp[1]
+ saenbt saentp slpbias[0] slpbias[1] trkdrv1_b trkdrv2_b trkrcv1_b
+ trkrcv2_b vccperf_lv vccperfgt_lv wabias[0] wabias[1] waen wapulse_b
+ wapwmod[0] wapwmod[1] wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2]
+ wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2]
+ wlenclkrt_b[3] wren wryselhibt[0] wryselhibt[1] wryselhitp[0]
+ wryselhitp[1] xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3]
+ xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0]
+ xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5]
+ xpredecmid[6] xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1]
+ xpredecuhirt[0] xpredecuhirt[1] ysellowlfbt[0] ysellowlfbt[1]
+ ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1]
+ ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1]
+ ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1]
+ ysellowrttp[2] ysellowrttp[3] vss
* INPUT: addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7]
*+ addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
*+ bitcellslp ckgridm1n00 clkbypassen deepslp deepslpchain fwen mc[0] mc[1]
*+ mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mcen pwrenin_b
*+ pwreninchain_b rden slpbias[0] slpbias[1] trkrcv1_b trkrcv2_b vccperf_lv
*+ vccperfgt_lv wabias[0] wabias[1] waen wapwmod[0] wapwmod[1] wren
* OUTPUT: blpchlfbt blpchlftp blpchrtbt blpchrttp collowenlf[0]
*+ collowenlf[1] collowenlf[2] collowenlf[3] collowenrt[0] collowenrt[1]
*+ collowenrt[2] collowenrt[3] deepslpenlf fwinputbt fwinputtp fwmc[1]
*+ fwmc_b[1] fwoutputbt fwoutputtp latclkbt latclktp lbitcellslplfbt_b
*+ lbitcellslplftp_b lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b
*+ lslpbias[0] lslpbias[1] lwabias_b[0] lwabias_b[1] lwlslp pwrenout_b
*+ rdyselhibt[0] rdyselhibt[1] rdyselhitp[0] rdyselhitp[1] saenbt saentp
*+ trkdrv1_b trkdrv2_b wapulse_b wlenclklf_b[0] wlenclklf_b[1]
*+ wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1]
*+ wlenclkrt_b[2] wlenclkrt_b[3] wryselhibt[0] wryselhibt[1] wryselhitp[0]
*+ wryselhitp[1] xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3]
*+ xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0]
*+ xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5]
*+ xpredecmid[6] xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1]
*+ xpredecuhirt[0] xpredecuhirt[1] ysellowlfbt[0] ysellowlfbt[1]
*+ ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1]
*+ ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1]
*+ ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1]
*+ ysellowrttp[2] ysellowrttp[3]
* INOUT:  vss
*.PININFO addr[0]:I addr[1]:I addr[2]:I addr[3]:I addr[4]:I addr[5]:I
*.+ addr[6]:I addr[7]:I addr[8]:I addr[9]:I addr[10]:I addr[11]:I
*.+ addr[12]:I addr[13]:I addr[14]:I addr[15]:I bitcellslp:I ckgridm1n00:I
*.+ clkbypassen:I deepslp:I deepslpchain:I fwen:I mc[0]:I mc[1]:I mc[2]:I
*.+ mcdecinb[4]:I mcdecinb[5]:I mcdecinb[6]:I mcdecinb[7]:I mcen:I
*.+ pwrenin_b:I pwreninchain_b:I rden:I slpbias[0]:I slpbias[1]:I
*.+ trkrcv1_b:I trkrcv2_b:I vccperf_lv:I vccperfgt_lv:I wabias[0]:I
*.+ wabias[1]:I waen:I wapwmod[0]:I wapwmod[1]:I wren:I 
*.PININFO blpchlfbt:O blpchlftp:O blpchrtbt:O blpchrttp:O collowenlf[0]:O
*.+ collowenlf[1]:O collowenlf[2]:O collowenlf[3]:O collowenrt[0]:O
*.+ collowenrt[1]:O collowenrt[2]:O collowenrt[3]:O deepslpenlf:O
*.+ fwinputbt:O fwinputtp:O fwmc[1]:O fwmc_b[1]:O fwoutputbt:O fwoutputtp:O
*.+ latclkbt:O latclktp:O lbitcellslplfbt_b:O lbitcellslplftp_b:O
*.+ lbitcellslprtbt_b:O lbitcellslprttp_b:O lpwrenin_b:O lslpbias[0]:O
*.+ lslpbias[1]:O lwabias_b[0]:O lwabias_b[1]:O lwlslp:O pwrenout_b:O
*.+ rdyselhibt[0]:O rdyselhibt[1]:O rdyselhitp[0]:O rdyselhitp[1]:O
*.+ saenbt:O saentp:O trkdrv1_b:O trkdrv2_b:O wapulse_b:O wlenclklf_b[0]:O
*.+ wlenclklf_b[1]:O wlenclklf_b[2]:O wlenclklf_b[3]:O wlenclkrt_b[0]:O
*.+ wlenclkrt_b[1]:O wlenclkrt_b[2]:O wlenclkrt_b[3]:O wryselhibt[0]:O
*.+ wryselhibt[1]:O wryselhitp[0]:O wryselhitp[1]:O xpredechi[0]:O
*.+ xpredechi[1]:O xpredechi[2]:O xpredechi[3]:O xpredechi[4]:O
*.+ xpredechi[5]:O xpredechi[6]:O xpredechi[7]:O xpredecmid[0]:O
*.+ xpredecmid[1]:O xpredecmid[2]:O xpredecmid[3]:O xpredecmid[4]:O
*.+ xpredecmid[5]:O xpredecmid[6]:O xpredecmid[7]:O xpredecuhilf[0]:O
*.+ xpredecuhilf[1]:O xpredecuhirt[0]:O xpredecuhirt[1]:O ysellowlfbt[0]:O
*.+ ysellowlfbt[1]:O ysellowlfbt[2]:O ysellowlfbt[3]:O ysellowlftp[0]:O
*.+ ysellowlftp[1]:O ysellowlftp[2]:O ysellowlftp[3]:O ysellowrtbt[0]:O
*.+ ysellowrtbt[1]:O ysellowrtbt[2]:O ysellowrtbt[3]:O ysellowrttp[0]:O
*.+ ysellowrttp[1]:O ysellowrttp[2]:O ysellowrttp[3]:O 
*.PININFO 


************************
Xitimctrlmid addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6]
+ addr[7] addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14]
+ addr[15] bitcellslp blpchlf_b blpchrt_b ckgridm1n00 clkbypassen
+ collowenlf[0] collowenlf[1] collowenlf[2] collowenlf[3] collowenrt[0]
+ collowenrt[1] collowenrt[2] collowenrt[3] deepslp deepslpchain
+ deepslpenlf fwen fwinputbt fwinputtp fwmc[1] fwmc_b[1] fwoutputbt
+ fwoutputtp latclk_b lbitcellslplfbt_b lbitcellslplftp_b lbitcellslprtbt_b
+ lbitcellslprttp_b lpwrenin_b lslpbias[0] lslpbias[1] lwabias_b[0]
+ lwabias_b[1] lwlslp mc[0] mc[1] mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6]
+ mcdecinb[7] mcen pwrenin_b pwreninchain_b pwrenout_b rden rdyselhi_b[0]
+ rdyselhi_b[1] saen_b slpbias[0] slpbias[1] trkdrv1_b trkdrv2_b trkrcv1_b
+ trkrcv2_b vccperf_lv vccperfgt_lv wabias[0] wabias[1] waen wapulse_b
+ wapwmod[0] wapwmod[1] wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2]
+ wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2]
+ wlenclkrt_b[3] wren wryselhi_b[0] wryselhi_b[1] xpredechi[0] xpredechi[1]
+ xpredechi[2] xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6]
+ xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhilf[0]
+ xpredecuhilf[1] xpredecuhirt[0] xpredecuhirt[1] ysellowlf_b[0]
+ ysellowlf_b[1] ysellowlf_b[2] ysellowlf_b[3] ysellowrt_b[0]
+ ysellowrt_b[1] ysellowrt_b[2] ysellowrt_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimctrlmid
Xiydrvbnklfbt blpchlfbt blpchlf_b vccperfgt_lv ysellowlfbt[0]
+ ysellowlfbt[1] ysellowlfbt[2] ysellowlfbt[3] ysellowlf_b[0]
+ ysellowlf_b[1] ysellowlf_b[2] ysellowlf_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk
Xiydrvbnklftp blpchlftp blpchlf_b vccperfgt_lv ysellowlftp[0]
+ ysellowlftp[1] ysellowlftp[2] ysellowlftp[3] ysellowlf_b[0]
+ ysellowlf_b[1] ysellowlf_b[2] ysellowlf_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk
Xiydrvbnkrtbt blpchrtbt blpchrt_b vccperfgt_lv ysellowrtbt[0]
+ ysellowrtbt[1] ysellowrtbt[2] ysellowrtbt[3] ysellowrt_b[0]
+ ysellowrt_b[1] ysellowrt_b[2] ysellowrt_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk
Xiydrvbnkrttp blpchrttp blpchrt_b vccperfgt_lv ysellowrttp[0]
+ ysellowrttp[1] ysellowrttp[2] ysellowrttp[3] ysellowrt_b[0]
+ ysellowrt_b[1] ysellowrt_b[2] ysellowrt_b[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvbnk
Xiydrvmidbt latclkbt latclk_b rdyselhibt[0] rdyselhibt[1] rdyselhi_b[0]
+ rdyselhi_b[1] saenbt saen_b vccperfgt_lv wryselhibt[0] wryselhibt[1]
+ wryselhi_b[0] wryselhi_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvmid
Xiydrvmidtp latclktp latclk_b rdyselhitp[0] rdyselhitp[1] rdyselhi_b[0]
+ rdyselhi_b[1] saentp saen_b vccperfgt_lv wryselhitp[0] wryselhitp[1]
+ wryselhi_b[0] wryselhi_b[1] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssaydrvmid
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimermid

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssapg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
+ pwrenin_b pwrenout_b vccperf_lv vccperfgt_lv vss
* INPUT: pwrenin_b vccperf_lv
* OUTPUT: pwrenout_b
* INOUT: vccperfgt_lv  vss
*.PININFO pwrenin_b:I vccperf_lv:I 
*.PININFO pwrenout_b:O 
*.PININFO vccperfgt_lv:B 


************************
Mipwreninv1.qna pwrenin pwrenin_b vss vss nulp L=0.04u W=0.09u
Mipwreninv1.qpa pwrenin pwrenin_b vccperf_lv vccperf_lv pulp L=0.04u W=0.09u
Mipwreninv2.qna pwrenout_b pwrenin vss vss nulp L=0.04u W=0.27u
Mipwreninv2.qpa pwrenout_b pwrenin vccperf_lv vccperf_lv pulp L=0.04u W=0.27u
Mppg vccperfgt_lv pwrenout_b vccperf_lv vccperf_lv pulp L=0.04u W=4.77u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatimerpglf
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpglf
+ deepslpin deepslpout vccperf_lv vccperfgt_lv vss
* INPUT: deepslpin vccperf_lv
* OUTPUT: deepslpout
* INOUT: vccperfgt_lv  vss
*.PININFO deepslpin:I vccperf_lv:I 
*.PININFO deepslpout:O 
*.PININFO vccperfgt_lv:B 


************************
Xipg[0] deepslpin pwrenout_b[0] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[1] pwrenout_b[0] pwrenout_b[1] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[2] pwrenout_b[1] pwrenout_b[2] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[3] pwrenout_b[2] pwrenout_b[3] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[4] pwrenout_b[3] pwrenout_b[4] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[5] pwrenout_b[4] pwrenout_b[5] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[6] pwrenout_b[5] pwrenout_b[6] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[7] pwrenout_b[6] pwrenout_b[7] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[8] pwrenout_b[7] pwrenout_b[8] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[9] pwrenout_b[8] deepslpout vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpglf

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssatimerpgrt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpgrt
+ deepslpin deepslpout vccperf_lv vccperfgt_lv vss
* INPUT: deepslpin vccperf_lv
* OUTPUT: deepslpout
* INOUT: vccperfgt_lv  vss
*.PININFO deepslpin:I vccperf_lv:I 
*.PININFO deepslpout:O 
*.PININFO vccperfgt_lv:B 


************************
Xipg[0] deepslpin pwrenout_b[0] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[1] pwrenout_b[0] pwrenout_b[1] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[2] pwrenout_b[1] pwrenout_b[2] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[3] pwrenout_b[2] pwrenout_b[3] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[4] pwrenout_b[3] pwrenout_b[4] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[5] pwrenout_b[4] pwrenout_b[5] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[6] pwrenout_b[5] pwrenout_b[6] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[7] pwrenout_b[6] pwrenout_b[7] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[8] pwrenout_b[7] pwrenout_b[8] vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
Xipg[9] pwrenout_b[8] deepslpout vccperf_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssapg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpgrt

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n80x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=3.6u
Mqp1 o1 a vcc vcc plp L=0.04u W=3.6u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n12x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.54u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n28x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=1.26u
Mqp1 o1 a vcc vcc plp L=0.04u W=1.26u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv020an1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx n L=0.04u W=0.72u
Mqp1 o1 a vcc vcc p L=0.04u W=0.54u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15cnor02cn1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
+ clk clkout enb vcc vssx vss
* INPUT: clk enb
* OUTPUT: clkout
* INOUT: vcc vssx  vss
*.PININFO clk:I enb:I 
*.PININFO clkout:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 clkout clk vssx vssx n L=0.04u W=0.135u
Mqn2 clkout enb vssx vssx n L=0.04u W=0.09u
Mqp1 clkout clk n0 vcc p L=0.04u W=0.27u
Mqp2 n0 enb vcc vcc p L=0.04u W=0.315u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15bfn000al1n06x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n06x5
+ a o vcc vssx vss
* INPUT: a
* OUTPUT: o
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o:O 
*.PININFO vcc:B vssx:B 


************************
Mg101.qna o n1 vssx vssx nlp L=0.04u W=0.27u
Mg101.qpa o n1 vcc vcc plp L=0.04u W=0.27u
Mqn1 n1 a vssx vssx nlp L=0.04u W=0.09u
Mqp1 n1 a vcc vcc plp L=0.04u W=0.09u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n06x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n16x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.72u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.72u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n05x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n05x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=0.225u
Mqp1 o1 a vcc vcc plp L=0.04u W=0.225u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n05x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv040al1n28x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=1.26u
Mqp1 o1 a vcc vcc plp L=0.04u W=1.8u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssab15inv000al1n24x5
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5
+ a o1 vcc vssx vss
* INPUT: a
* OUTPUT: o1
* INOUT: vcc vssx  vss
*.PININFO a:I 
*.PININFO o1:O 
*.PININFO vcc:B vssx:B 


************************
Mqn1 o1 a vssx vssx nlp L=0.04u W=1.08u
Mqp1 o1 a vcc vcc plp L=0.04u W=1.08u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_lssawldrvslp
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp
+ vccperf_lv wlslpen wlvcc vss
* INPUT: vccperf_lv wlslpen
* OUTPUT:
* INOUT: wlvcc  vss
*.PININFO vccperf_lv:I wlslpen:I 
*.PININFO 
*.PININFO wlvcc:B 


************************
Minwldrvslppulldn wlvcc wlslpen vss vss nlp L=0.04u W=0.225u
Miwldrvslp wlvcc wlslpen vccperf_lv vccperf_lv plp L=0.04u W=6.48u
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssavccgenlf_pg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenlf_pg
+ bitcellslpbt_b bitcellslptp_b collowen[0] collowen[1] collowen[2]
+ collowen[3] deepslp deepslpdecbt deepslpdectp lbitcellslpbt_b
+ lbitcellslptp_b pwrenin_b pwreninbuf_b slpbias[0] slpbias[1] slpbiasbt[0]
+ slpbiasbt[1] slpbiastp[0] slpbiastp[1] vccperf_lv wabias_b[0] wabias_b[1]
+ wabiasbt_b[0] wabiasbt_b[1] wabiastp_b[0] wabiastp_b[1] wapulse_b
+ wapulsebt[0] wapulsebt[1] wapulsebt[2] wapulsebt[3] wapulsetp[0]
+ wapulsetp[1] wapulsetp[2] wapulsetp[3] wlclmpbt wlclmptp wlslp wlslpenbt
+ wlslpentp wlvccbt wlvcctp vss
* INPUT: collowen[0] collowen[1] collowen[2] collowen[3] deepslp
*+ lbitcellslpbt_b lbitcellslptp_b pwrenin_b slpbias[0] slpbias[1]
*+ vccperf_lv wabias_b[0] wabias_b[1] wapulse_b wlslp
* OUTPUT: bitcellslpbt_b bitcellslptp_b deepslpdecbt deepslpdectp
*+ pwreninbuf_b slpbiasbt[0] slpbiasbt[1] slpbiastp[0] slpbiastp[1]
*+ wabiasbt_b[0] wabiasbt_b[1] wabiastp_b[0] wabiastp_b[1] wapulsebt[0]
*+ wapulsebt[1] wapulsebt[2] wapulsebt[3] wapulsetp[0] wapulsetp[1]
*+ wapulsetp[2] wapulsetp[3] wlclmpbt wlclmptp wlslpenbt wlslpentp
* INOUT: wlvccbt wlvcctp  vss
*.PININFO collowen[0]:I collowen[1]:I collowen[2]:I collowen[3]:I
*.+ deepslp:I lbitcellslpbt_b:I lbitcellslptp_b:I pwrenin_b:I slpbias[0]:I
*.+ slpbias[1]:I vccperf_lv:I wabias_b[0]:I wabias_b[1]:I wapulse_b:I
*.+ wlslp:I 
*.PININFO bitcellslpbt_b:O bitcellslptp_b:O deepslpdecbt:O deepslpdectp:O
*.+ pwreninbuf_b:O slpbiasbt[0]:O slpbiasbt[1]:O slpbiastp[0]:O
*.+ slpbiastp[1]:O wabiasbt_b[0]:O wabiasbt_b[1]:O wabiastp_b[0]:O
*.+ wabiastp_b[1]:O wapulsebt[0]:O wapulsebt[1]:O wapulsebt[2]:O
*.+ wapulsebt[3]:O wapulsetp[0]:O wapulsetp[1]:O wapulsetp[2]:O
*.+ wapulsetp[3]:O wlclmpbt:O wlclmptp:O wlslpenbt:O wlslpentp:O 
*.PININFO wlvccbt:B wlvcctp:B 


************************
Xibitcellslpdrvbt bitcellslpbt bitcellslpbt_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5
Xibitcellslpdrvtp bitcellslptp bitcellslptp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5
Xibitcellslpinvbt lbitcellslpbt_b bitcellslpbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5
Xibitcellslpinvtp lbitcellslptp_b bitcellslptp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5
Xicollowslp[0] collowen[0] wldeepslp_b collowslpen[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[1] collowen[1] wldeepslp_b collowslpen[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[2] collowen[2] wldeepslp_b collowslpen[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[3] collowen[3] wldeepslp_b collowslpen[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xideepslpbt deepslp_b deepslpdecbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5
Xideepslpinv deepslp deepslp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n08x5
Xideepslptp deepslp_b deepslpdectp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5
Xipulseinv[0] wapulseen[0] wapulseen_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[1] wapulseen[1] wapulseen_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[2] wapulseen[2] wapulseen_b[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[3] wapulseen[3] wapulseen_b[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulsesel[0] wapulse_b wapulseen[0] collowslpen[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[1] wapulse_b wapulseen[1] collowslpen[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[2] wapulse_b wapulseen[2] collowslpen[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[3] wapulse_b wapulseen[3] collowslpen[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipwrenin pwrenin_b pwreninbuf_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n06x5
Xislpbiasbt[0] slpbias_b[0] slpbiasbt[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiasbt[1] slpbias_b[1] slpbiasbt[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiasinv[0] slpbias[0] slpbias_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xislpbiasinv[1] slpbias[1] slpbias_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xislpbiastp[0] slpbias_b[0] slpbiastp[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiastp[1] slpbias_b[1] slpbiastp[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvbt[0] wabias[0] wabiasbt_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvbt[1] wabias[1] wabiasbt_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xiwabiasdrvtp[0] wabias[0] wabiastp_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvtp[1] wabias[1] wabiastp_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xiwabiasinv[0] wabias_b[0] wabias[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n05x5
Xiwabiasinv[1] wabias_b[1] wabias[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xiwapulsedrvbt[0] wapulseen_b[0] wapulsebt[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[1] wapulseen_b[1] wapulsebt[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[2] wapulseen_b[2] wapulsebt[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[3] wapulseen_b[3] wapulsebt[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[0] wapulseen_b[0] wapulsetp[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[1] wapulseen_b[1] wapulsetp[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[2] wapulseen_b[2] wapulsetp[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[3] wapulseen_b[3] wapulsetp[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwlclmpbt lglbwlslpen_b wlclmpbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5
Xiwlclmptp lglbwlslpen_b wlclmptp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5
Xiwldeepslp deepslp wlslp wldeepslp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5
Xiwldrvslpbt vccperf_lv wlslpenbt wlvccbt vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp
Xiwldrvslptp vccperf_lv wlslpentp wlvcctp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp
Xiwlslpdrv wldeepslp_b lglbwlslpen_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n24x5
Xiwlslpenbt lglbwlslpen_b wlslpenbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
Xiwlslpentp lglbwlslpen_b wlslpentp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenlf_pg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_cssavccgenrt_pg
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenrt_pg
+ bitcellslpbt_b bitcellslptp_b collowen[0] collowen[1] collowen[2]
+ collowen[3] deepslp deepslpdecbt deepslpdectp lbitcellslpbt_b
+ lbitcellslptp_b pwrenin_b pwreninbuf_b slpbias[0] slpbias[1] slpbiasbt[0]
+ slpbiasbt[1] slpbiastp[0] slpbiastp[1] vccperf_lv wabias_b[0] wabias_b[1]
+ wabiasbt_b[0] wabiasbt_b[1] wabiastp_b[0] wabiastp_b[1] wapulse_b
+ wapulsebt[0] wapulsebt[1] wapulsebt[2] wapulsebt[3] wapulsetp[0]
+ wapulsetp[1] wapulsetp[2] wapulsetp[3] wlclmpbt wlclmptp wlslp wlslpenbt
+ wlslpentp wlvccbt wlvcctp vss
* INPUT: collowen[0] collowen[1] collowen[2] collowen[3] deepslp
*+ lbitcellslpbt_b lbitcellslptp_b pwrenin_b slpbias[0] slpbias[1]
*+ vccperf_lv wabias_b[0] wabias_b[1] wapulse_b wlslp
* OUTPUT: bitcellslpbt_b bitcellslptp_b deepslpdecbt deepslpdectp
*+ pwreninbuf_b slpbiasbt[0] slpbiasbt[1] slpbiastp[0] slpbiastp[1]
*+ wabiasbt_b[0] wabiasbt_b[1] wabiastp_b[0] wabiastp_b[1] wapulsebt[0]
*+ wapulsebt[1] wapulsebt[2] wapulsebt[3] wapulsetp[0] wapulsetp[1]
*+ wapulsetp[2] wapulsetp[3] wlclmpbt wlclmptp wlslpenbt wlslpentp
* INOUT: wlvccbt wlvcctp  vss
*.PININFO collowen[0]:I collowen[1]:I collowen[2]:I collowen[3]:I
*.+ deepslp:I lbitcellslpbt_b:I lbitcellslptp_b:I pwrenin_b:I slpbias[0]:I
*.+ slpbias[1]:I vccperf_lv:I wabias_b[0]:I wabias_b[1]:I wapulse_b:I
*.+ wlslp:I 
*.PININFO bitcellslpbt_b:O bitcellslptp_b:O deepslpdecbt:O deepslpdectp:O
*.+ pwreninbuf_b:O slpbiasbt[0]:O slpbiasbt[1]:O slpbiastp[0]:O
*.+ slpbiastp[1]:O wabiasbt_b[0]:O wabiasbt_b[1]:O wabiastp_b[0]:O
*.+ wabiastp_b[1]:O wapulsebt[0]:O wapulsebt[1]:O wapulsebt[2]:O
*.+ wapulsebt[3]:O wapulsetp[0]:O wapulsetp[1]:O wapulsetp[2]:O
*.+ wapulsetp[3]:O wlclmpbt:O wlclmptp:O wlslpenbt:O wlslpentp:O 
*.PININFO wlvccbt:B wlvcctp:B 


************************
Xibitcellslpdrvbt bitcellslpbt bitcellslpbt_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5
Xibitcellslpdrvtp bitcellslptp bitcellslptp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n80x5
Xibitcellslpinvbt lbitcellslpbt_b bitcellslpbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5
Xibitcellslpinvtp lbitcellslptp_b bitcellslptp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n12x5
Xicollowslp[0] collowen[0] wldeepslp_b collowslpen[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[1] collowen[1] wldeepslp_b collowslpen[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[2] collowen[2] wldeepslp_b collowslpen[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xicollowslp[3] collowen[3] wldeepslp_b collowslpen[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nand02an1n04x5
Xideepslpbt deepslp_b deepslpdecbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5
Xideepslpinv deepslp deepslp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n08x5
Xideepslptp deepslp_b deepslpdectp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n28x5
Xipulseinv[0] wapulseen[0] wapulseen_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[1] wapulseen[1] wapulseen_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[2] wapulseen[2] wapulseen_b[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulseinv[3] wapulseen[3] wapulseen_b[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv020an1n16x5
Xipulsesel[0] wapulse_b wapulseen[0] collowslpen[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[1] wapulse_b wapulseen[1] collowslpen[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[2] wapulse_b wapulseen[2] collowslpen[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipulsesel[3] wapulse_b wapulseen[3] collowslpen[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15cnor02cn1n06x5
Xipwrenin pwrenin_b pwreninbuf_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n06x5
Xislpbiasbt[0] slpbias_b[0] slpbiasbt[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiasbt[1] slpbias_b[1] slpbiasbt[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiasinv[0] slpbias[0] slpbias_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xislpbiasinv[1] slpbias[1] slpbias_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xislpbiastp[0] slpbias_b[0] slpbiastp[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xislpbiastp[1] slpbias_b[1] slpbiastp[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvbt[0] wabias[0] wabiasbt_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvbt[1] wabias[1] wabiasbt_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xiwabiasdrvtp[0] wabias[0] wabiastp_b[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n16x5
Xiwabiasdrvtp[1] wabias[1] wabiastp_b[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n20x5
Xiwabiasinv[0] wabias_b[0] wabias[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n05x5
Xiwabiasinv[1] wabias_b[1] wabias[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n06x5
Xiwapulsedrvbt[0] wapulseen_b[0] wapulsebt[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[1] wapulseen_b[1] wapulsebt[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[2] wapulseen_b[2] wapulsebt[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvbt[3] wapulseen_b[3] wapulsebt[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[0] wapulseen_b[0] wapulsetp[0] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[1] wapulseen_b[1] wapulsetp[1] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[2] wapulseen_b[2] wapulsetp[2] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwapulsedrvtp[3] wapulseen_b[3] wapulsetp[3] vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv040al1n28x5
Xiwlclmpbt lglbwlslpen_b wlclmpbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5
Xiwlclmptp lglbwlslpen_b wlclmptp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n24x5
Xiwldeepslp deepslp wlslp wldeepslp_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15nor002al1n04x5
Xiwldrvslpbt vccperf_lv wlslpenbt wlvccbt vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp
Xiwldrvslptp vccperf_lv wlslpentp wlvcctp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssawldrvslp
Xiwlslpdrv wldeepslp_b lglbwlslpen_b vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15bfn000al1n24x5
Xiwlslpenbt lglbwlslpen_b wlslpenbt vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
Xiwlslpentp lglbwlslpen_b wlslpentp vccperf_lv vss vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_lssab15inv000al1n40x5
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenrt_pg

******************************************************************
* SUBCIRCUIT: c2229srstsphdclp_mssatimer_pg_hvt
******************************************************************
.SUBCKT
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssatimer_pg_hvt
+ addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8]
+ addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15] bitcellslp
+ bitcellslplfbt_b bitcellslplftp_b bitcellslprtbt_b bitcellslprttp_b
+ blpchlfbt blpchlftp blpchrtbt blpchrttp ckgridm1n00 clkbypassen deepslp
+ deepslpchain deepslpdeclfbt deepslpdeclftp deepslpdecrtbt deepslpdecrttp
+ deepslplftp deepslprtbt deepslprttp fwen fwinputbt fwinputtp fwmc[1]
+ fwmc_b[1] fwoutputbt fwoutputtp latclkbt latclktp mc[0] mc[1] mc[2]
+ mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mcen pwrenin_b
+ pwreninchain_b pwreninlftp_b pwreninrtbt_b pwreninrttp_b pwrenout_b rden
+ rdyselhibt[0] rdyselhibt[1] rdyselhitp[0] rdyselhitp[1] saenbt saentp
+ slpbias[0] slpbias[1] slpbiaslfbt[0] slpbiaslfbt[1] slpbiaslftp[0]
+ slpbiaslftp[1] slpbiasrtbt[0] slpbiasrtbt[1] slpbiasrttp[0]
+ slpbiasrttp[1] trkdrv1_b trkdrv2_b trkrcv1_b trkrcv2_b vccperfgt_lv
+ vccsoc_lv wabias[0] wabias[1] wabiaslfbt_b[0] wabiaslfbt_b[1]
+ wabiaslftp_b[0] wabiaslftp_b[1] wabiasrtbt_b[0] wabiasrtbt_b[1]
+ wabiasrttp_b[0] wabiasrttp_b[1] waen wapulselfbt[0] wapulselfbt[1]
+ wapulselfbt[2] wapulselfbt[3] wapulselftp[0] wapulselftp[1]
+ wapulselftp[2] wapulselftp[3] wapulsertbt[0] wapulsertbt[1]
+ wapulsertbt[2] wapulsertbt[3] wapulserttp[0] wapulserttp[1]
+ wapulserttp[2] wapulserttp[3] wapwmod[0] wapwmod[1] wlclmplfbt wlclmplftp
+ wlclmprtbt wlclmprttp wlenclklf_b[0] wlenclklf_b[1] wlenclklf_b[2]
+ wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1] wlenclkrt_b[2]
+ wlenclkrt_b[3] wlslpenlfbt wlslpenlftp wlslpenrtbt wlslpenrttp wlvcclfbt
+ wlvcclftp wlvccrtbt wlvccrttp wren wryselhibt[0] wryselhibt[1]
+ wryselhitp[0] wryselhitp[1] xpredechi[0] xpredechi[1] xpredechi[2]
+ xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7]
+ xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4]
+ xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1]
+ xpredecuhirt[0] xpredecuhirt[1] ysellowlfbt[0] ysellowlfbt[1]
+ ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1]
+ ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1]
+ ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1]
+ ysellowrttp[2] ysellowrttp[3] vss
* INPUT: addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7]
*+ addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
*+ bitcellslp ckgridm1n00 clkbypassen deepslp deepslpchain deepslprttp fwen
*+ mc[0] mc[1] mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mcen
*+ pwrenin_b pwreninchain_b pwreninrttp_b rden slpbias[0] slpbias[1]
*+ trkrcv1_b trkrcv2_b vccsoc_lv wabias[0] wabias[1] waen wapwmod[0]
*+ wapwmod[1] wren
* OUTPUT: bitcellslplfbt_b bitcellslplftp_b bitcellslprtbt_b
*+ bitcellslprttp_b blpchlfbt blpchlftp blpchrtbt blpchrttp deepslpdeclfbt
*+ deepslpdeclftp deepslpdecrtbt deepslpdecrttp deepslplftp deepslprtbt
*+ fwinputbt fwinputtp fwmc[1] fwmc_b[1] fwoutputbt fwoutputtp latclkbt
*+ latclktp pwreninlftp_b pwreninrtbt_b pwrenout_b rdyselhibt[0]
*+ rdyselhibt[1] rdyselhitp[0] rdyselhitp[1] saenbt saentp slpbiaslfbt[0]
*+ slpbiaslfbt[1] slpbiaslftp[0] slpbiaslftp[1] slpbiasrtbt[0]
*+ slpbiasrtbt[1] slpbiasrttp[0] slpbiasrttp[1] trkdrv1_b trkdrv2_b
*+ wabiaslfbt_b[0] wabiaslfbt_b[1] wabiaslftp_b[0] wabiaslftp_b[1]
*+ wabiasrtbt_b[0] wabiasrtbt_b[1] wabiasrttp_b[0] wabiasrttp_b[1]
*+ wapulselfbt[0] wapulselfbt[1] wapulselfbt[2] wapulselfbt[3]
*+ wapulselftp[0] wapulselftp[1] wapulselftp[2] wapulselftp[3]
*+ wapulsertbt[0] wapulsertbt[1] wapulsertbt[2] wapulsertbt[3]
*+ wapulserttp[0] wapulserttp[1] wapulserttp[2] wapulserttp[3] wlclmplfbt
*+ wlclmplftp wlclmprtbt wlclmprttp wlenclklf_b[0] wlenclklf_b[1]
*+ wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1]
*+ wlenclkrt_b[2] wlenclkrt_b[3] wlslpenlfbt wlslpenlftp wlslpenrtbt
*+ wlslpenrttp wryselhibt[0] wryselhibt[1] wryselhitp[0] wryselhitp[1]
*+ xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4]
*+ xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1]
*+ xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6]
*+ xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1] xpredecuhirt[0]
*+ xpredecuhirt[1] ysellowlfbt[0] ysellowlfbt[1] ysellowlfbt[2]
*+ ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1] ysellowlftp[2]
*+ ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1] ysellowrtbt[2]
*+ ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1] ysellowrttp[2]
*+ ysellowrttp[3]
* INOUT: vccperfgt_lv wlvcclfbt wlvcclftp wlvccrtbt wlvccrttp  vss
*.PININFO addr[0]:I addr[1]:I addr[2]:I addr[3]:I addr[4]:I addr[5]:I
*.+ addr[6]:I addr[7]:I addr[8]:I addr[9]:I addr[10]:I addr[11]:I
*.+ addr[12]:I addr[13]:I addr[14]:I addr[15]:I bitcellslp:I ckgridm1n00:I
*.+ clkbypassen:I deepslp:I deepslpchain:I deepslprttp:I fwen:I mc[0]:I
*.+ mc[1]:I mc[2]:I mcdecinb[4]:I mcdecinb[5]:I mcdecinb[6]:I mcdecinb[7]:I
*.+ mcen:I pwrenin_b:I pwreninchain_b:I pwreninrttp_b:I rden:I slpbias[0]:I
*.+ slpbias[1]:I trkrcv1_b:I trkrcv2_b:I vccsoc_lv:I wabias[0]:I
*.+ wabias[1]:I waen:I wapwmod[0]:I wapwmod[1]:I wren:I 
*.PININFO bitcellslplfbt_b:O bitcellslplftp_b:O bitcellslprtbt_b:O
*.+ bitcellslprttp_b:O blpchlfbt:O blpchlftp:O blpchrtbt:O blpchrttp:O
*.+ deepslpdeclfbt:O deepslpdeclftp:O deepslpdecrtbt:O deepslpdecrttp:O
*.+ deepslplftp:O deepslprtbt:O fwinputbt:O fwinputtp:O fwmc[1]:O
*.+ fwmc_b[1]:O fwoutputbt:O fwoutputtp:O latclkbt:O latclktp:O
*.+ pwreninlftp_b:O pwreninrtbt_b:O pwrenout_b:O rdyselhibt[0]:O
*.+ rdyselhibt[1]:O rdyselhitp[0]:O rdyselhitp[1]:O saenbt:O saentp:O
*.+ slpbiaslfbt[0]:O slpbiaslfbt[1]:O slpbiaslftp[0]:O slpbiaslftp[1]:O
*.+ slpbiasrtbt[0]:O slpbiasrtbt[1]:O slpbiasrttp[0]:O slpbiasrttp[1]:O
*.+ trkdrv1_b:O trkdrv2_b:O wabiaslfbt_b[0]:O wabiaslfbt_b[1]:O
*.+ wabiaslftp_b[0]:O wabiaslftp_b[1]:O wabiasrtbt_b[0]:O wabiasrtbt_b[1]:O
*.+ wabiasrttp_b[0]:O wabiasrttp_b[1]:O wapulselfbt[0]:O wapulselfbt[1]:O
*.+ wapulselfbt[2]:O wapulselfbt[3]:O wapulselftp[0]:O wapulselftp[1]:O
*.+ wapulselftp[2]:O wapulselftp[3]:O wapulsertbt[0]:O wapulsertbt[1]:O
*.+ wapulsertbt[2]:O wapulsertbt[3]:O wapulserttp[0]:O wapulserttp[1]:O
*.+ wapulserttp[2]:O wapulserttp[3]:O wlclmplfbt:O wlclmplftp:O
*.+ wlclmprtbt:O wlclmprttp:O wlenclklf_b[0]:O wlenclklf_b[1]:O
*.+ wlenclklf_b[2]:O wlenclklf_b[3]:O wlenclkrt_b[0]:O wlenclkrt_b[1]:O
*.+ wlenclkrt_b[2]:O wlenclkrt_b[3]:O wlslpenlfbt:O wlslpenlftp:O
*.+ wlslpenrtbt:O wlslpenrttp:O wryselhibt[0]:O wryselhibt[1]:O
*.+ wryselhitp[0]:O wryselhitp[1]:O xpredechi[0]:O xpredechi[1]:O
*.+ xpredechi[2]:O xpredechi[3]:O xpredechi[4]:O xpredechi[5]:O
*.+ xpredechi[6]:O xpredechi[7]:O xpredecmid[0]:O xpredecmid[1]:O
*.+ xpredecmid[2]:O xpredecmid[3]:O xpredecmid[4]:O xpredecmid[5]:O
*.+ xpredecmid[6]:O xpredecmid[7]:O xpredecuhilf[0]:O xpredecuhilf[1]:O
*.+ xpredecuhirt[0]:O xpredecuhirt[1]:O ysellowlfbt[0]:O ysellowlfbt[1]:O
*.+ ysellowlfbt[2]:O ysellowlfbt[3]:O ysellowlftp[0]:O ysellowlftp[1]:O
*.+ ysellowlftp[2]:O ysellowlftp[3]:O ysellowrtbt[0]:O ysellowrtbt[1]:O
*.+ ysellowrtbt[2]:O ysellowrtbt[3]:O ysellowrttp[0]:O ysellowrttp[1]:O
*.+ ysellowrttp[2]:O ysellowrttp[3]:O 
*.PININFO vccperfgt_lv:B wlvcclfbt:B wlvcclftp:B wlvccrtbt:B wlvccrttp:B 


************************
Xitimermid addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7]
+ addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
+ bitcellslp blpchlfbt blpchlftp blpchrtbt blpchrttp ckgridm1n00
+ clkbypassen collowenlf[0] collowenlf[1] collowenlf[2] collowenlf[3]
+ collowenrt[0] collowenrt[1] collowenrt[2] collowenrt[3] deepslp
+ deepslpchain deepslpenlf fwen fwinputbt fwinputtp fwmc[1] fwmc_b[1]
+ fwoutputbt fwoutputtp latclkbt latclktp lbitcellslplfbt_b
+ lbitcellslplftp_b lbitcellslprtbt_b lbitcellslprttp_b lpwrenin_b
+ lslpbias[0] lslpbias[1] lwabias_b[0] lwabias_b[1] lwlslp mc[0] mc[1]
+ mc[2] mcdecinb[4] mcdecinb[5] mcdecinb[6] mcdecinb[7] mcen pwrenin_b
+ pwreninchain_b pwrenout_b rden rdyselhibt[0] rdyselhibt[1] rdyselhitp[0]
+ rdyselhitp[1] saenbt saentp slpbias[0] slpbias[1] trkdrv1_b trkdrv2_b
+ trkrcv1_b trkrcv2_b vccsoc_lv vccperfgt_lv wabias[0] wabias[1] waen
+ wapulse_b wapwmod[0] wapwmod[1] wlenclklf_b[0] wlenclklf_b[1]
+ wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1]
+ wlenclkrt_b[2] wlenclkrt_b[3] wren wryselhibt[0] wryselhibt[1]
+ wryselhitp[0] wryselhitp[1] xpredechi[0] xpredechi[1] xpredechi[2]
+ xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6] xpredechi[7]
+ xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3] xpredecmid[4]
+ xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhilf[0] xpredecuhilf[1]
+ xpredecuhirt[0] xpredecuhirt[1] ysellowlfbt[0] ysellowlfbt[1]
+ ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1]
+ ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1]
+ ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1]
+ ysellowrttp[2] ysellowrttp[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimermid
Xitimerpglf deepslpenlf deepslplftp vccsoc_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpglf
Xitimerpgrt deepslprttp deepslprtbt vccsoc_lv vccperfgt_lv vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssatimerpgrt
Xivccgenlf bitcellslplfbt_b bitcellslplftp_b collowenlf[0] collowenlf[1]
+ collowenlf[2] collowenlf[3] deepslprtbt deepslpdeclfbt deepslpdeclftp
+ lbitcellslplfbt_b lbitcellslplftp_b lpwrenin_b pwreninlftp_b lslpbias[0]
+ lslpbias[1] slpbiaslfbt[0] slpbiaslfbt[1] slpbiaslftp[0] slpbiaslftp[1]
+ vccsoc_lv lwabias_b[0] lwabias_b[1] wabiaslfbt_b[0] wabiaslfbt_b[1]
+ wabiaslftp_b[0] wabiaslftp_b[1] wapulse_b wapulselfbt[0] wapulselfbt[1]
+ wapulselfbt[2] wapulselfbt[3] wapulselftp[0] wapulselftp[1]
+ wapulselftp[2] wapulselftp[3] wlclmplfbt wlclmplftp lwlslp wlslpenlfbt
+ wlslpenlftp wlvcclfbt wlvcclftp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenlf_pg
Xivccgenrt bitcellslprtbt_b bitcellslprttp_b collowenrt[0] collowenrt[1]
+ collowenrt[2] collowenrt[3] deepslprttp deepslpdecrtbt deepslpdecrttp
+ lbitcellslprtbt_b lbitcellslprttp_b pwreninrttp_b pwreninrtbt_b
+ lslpbias[0] lslpbias[1] slpbiasrtbt[0] slpbiasrtbt[1] slpbiasrttp[0]
+ slpbiasrttp[1] vccsoc_lv lwabias_b[0] lwabias_b[1] wabiasrtbt_b[0]
+ wabiasrtbt_b[1] wabiasrttp_b[0] wabiasrttp_b[1] wapulse_b wapulsertbt[0]
+ wapulsertbt[1] wapulsertbt[2] wapulsertbt[3] wapulserttp[0]
+ wapulserttp[1] wapulserttp[2] wapulserttp[3] wlclmprtbt wlclmprttp lwlslp
+ wlslpenrtbt wlslpenrttp wlvccrtbt wlvccrttp vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_cssavccgenrt_pg
.ENDS  ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssatimer_pg_hvt

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_dectim512r0b0
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_dectim512r0b0
+ addr[0] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15] addr[1]
+ addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8] addr[9]
+ bitcellslp bitcellslplfbt_b bitcellslplftp_b bitcellslprtbt_b
+ bitcellslprttp_b blpchlfbt blpchlftp blpchrtbt blpchrttp ckgridm1n00
+ clkbypassen deepslp deepslpchain deepslplftp deepslprtbt deepslprttp fwen
+ fwinputbt fwinputtp fwoutputbt fwoutputtp latclkbt latclktp mc[0] mc[1]
+ mc[2] mcen pwrenin_b pwreninchain_b pwreninlftp_b pwreninrtbt_b
+ pwreninrttp_b pwrenout_b rden rdyselhibt[0] rdyselhibt[1] rdyselhitp[0]
+ rdyselhitp[1] saenbt saentp slpbias[0] slpbias[1] slpbiaslfbt[0]
+ slpbiaslfbt[1] slpbiaslftp[0] slpbiaslftp[1] slpbiasrtbt[0]
+ slpbiasrtbt[1] slpbiasrttp[0] slpbiasrttp[1] vccsoc_lv wabias[0]
+ wabias[1] wabiaslfbt_b[0] wabiaslfbt_b[1] wabiaslftp_b[0] wabiaslftp_b[1]
+ wabiasrtbt_b[0] wabiasrtbt_b[1] wabiasrttp_b[0] wabiasrttp_b[1] waen
+ wapulselfbt[0] wapulselfbt[1] wapulselfbt[2] wapulselfbt[3]
+ wapulselftp[0] wapulselftp[1] wapulselftp[2] wapulselftp[3]
+ wapulsertbt[0] wapulsertbt[1] wapulsertbt[2] wapulsertbt[3]
+ wapulserttp[0] wapulserttp[1] wapulserttp[2] wapulserttp[3] wapwmod[0]
+ wapwmod[1] wllfbt[0] wllfbt[100] wllfbt[101] wllfbt[102] wllfbt[103]
+ wllfbt[104] wllfbt[105] wllfbt[106] wllfbt[107] wllfbt[108] wllfbt[109]
+ wllfbt[10] wllfbt[110] wllfbt[111] wllfbt[112] wllfbt[113] wllfbt[114]
+ wllfbt[115] wllfbt[116] wllfbt[117] wllfbt[118] wllfbt[119] wllfbt[11]
+ wllfbt[120] wllfbt[121] wllfbt[122] wllfbt[123] wllfbt[124] wllfbt[125]
+ wllfbt[126] wllfbt[127] wllfbt[128] wllfbt[129] wllfbt[12] wllfbt[130]
+ wllfbt[131] wllfbt[132] wllfbt[133] wllfbt[134] wllfbt[135] wllfbt[136]
+ wllfbt[137] wllfbt[138] wllfbt[139] wllfbt[13] wllfbt[140] wllfbt[141]
+ wllfbt[142] wllfbt[143] wllfbt[144] wllfbt[145] wllfbt[146] wllfbt[147]
+ wllfbt[148] wllfbt[149] wllfbt[14] wllfbt[150] wllfbt[151] wllfbt[152]
+ wllfbt[153] wllfbt[154] wllfbt[155] wllfbt[156] wllfbt[157] wllfbt[158]
+ wllfbt[159] wllfbt[15] wllfbt[160] wllfbt[161] wllfbt[162] wllfbt[163]
+ wllfbt[164] wllfbt[165] wllfbt[166] wllfbt[167] wllfbt[168] wllfbt[169]
+ wllfbt[16] wllfbt[170] wllfbt[171] wllfbt[172] wllfbt[173] wllfbt[174]
+ wllfbt[175] wllfbt[176] wllfbt[177] wllfbt[178] wllfbt[179] wllfbt[17]
+ wllfbt[180] wllfbt[181] wllfbt[182] wllfbt[183] wllfbt[184] wllfbt[185]
+ wllfbt[186] wllfbt[187] wllfbt[188] wllfbt[189] wllfbt[18] wllfbt[190]
+ wllfbt[191] wllfbt[192] wllfbt[193] wllfbt[194] wllfbt[195] wllfbt[196]
+ wllfbt[197] wllfbt[198] wllfbt[199] wllfbt[19] wllfbt[1] wllfbt[200]
+ wllfbt[201] wllfbt[202] wllfbt[203] wllfbt[204] wllfbt[205] wllfbt[206]
+ wllfbt[207] wllfbt[208] wllfbt[209] wllfbt[20] wllfbt[210] wllfbt[211]
+ wllfbt[212] wllfbt[213] wllfbt[214] wllfbt[215] wllfbt[216] wllfbt[217]
+ wllfbt[218] wllfbt[219] wllfbt[21] wllfbt[220] wllfbt[221] wllfbt[222]
+ wllfbt[223] wllfbt[224] wllfbt[225] wllfbt[226] wllfbt[227] wllfbt[228]
+ wllfbt[229] wllfbt[22] wllfbt[230] wllfbt[231] wllfbt[232] wllfbt[233]
+ wllfbt[234] wllfbt[235] wllfbt[236] wllfbt[237] wllfbt[238] wllfbt[239]
+ wllfbt[23] wllfbt[240] wllfbt[241] wllfbt[242] wllfbt[243] wllfbt[244]
+ wllfbt[245] wllfbt[246] wllfbt[247] wllfbt[248] wllfbt[249] wllfbt[24]
+ wllfbt[250] wllfbt[251] wllfbt[252] wllfbt[253] wllfbt[254] wllfbt[255]
+ wllfbt[25] wllfbt[26] wllfbt[27] wllfbt[28] wllfbt[29] wllfbt[2]
+ wllfbt[30] wllfbt[31] wllfbt[32] wllfbt[33] wllfbt[34] wllfbt[35]
+ wllfbt[36] wllfbt[37] wllfbt[38] wllfbt[39] wllfbt[3] wllfbt[40]
+ wllfbt[41] wllfbt[42] wllfbt[43] wllfbt[44] wllfbt[45] wllfbt[46]
+ wllfbt[47] wllfbt[48] wllfbt[49] wllfbt[4] wllfbt[50] wllfbt[51]
+ wllfbt[52] wllfbt[53] wllfbt[54] wllfbt[55] wllfbt[56] wllfbt[57]
+ wllfbt[58] wllfbt[59] wllfbt[5] wllfbt[60] wllfbt[61] wllfbt[62]
+ wllfbt[63] wllfbt[64] wllfbt[65] wllfbt[66] wllfbt[67] wllfbt[68]
+ wllfbt[69] wllfbt[6] wllfbt[70] wllfbt[71] wllfbt[72] wllfbt[73]
+ wllfbt[74] wllfbt[75] wllfbt[76] wllfbt[77] wllfbt[78] wllfbt[79]
+ wllfbt[7] wllfbt[80] wllfbt[81] wllfbt[82] wllfbt[83] wllfbt[84]
+ wllfbt[85] wllfbt[86] wllfbt[87] wllfbt[88] wllfbt[89] wllfbt[8]
+ wllfbt[90] wllfbt[91] wllfbt[92] wllfbt[93] wllfbt[94] wllfbt[95]
+ wllfbt[96] wllfbt[97] wllfbt[98] wllfbt[99] wllfbt[9] wllftp[0]
+ wllftp[100] wllftp[101] wllftp[102] wllftp[103] wllftp[104] wllftp[105]
+ wllftp[106] wllftp[107] wllftp[108] wllftp[109] wllftp[10] wllftp[110]
+ wllftp[111] wllftp[112] wllftp[113] wllftp[114] wllftp[115] wllftp[116]
+ wllftp[117] wllftp[118] wllftp[119] wllftp[11] wllftp[120] wllftp[121]
+ wllftp[122] wllftp[123] wllftp[124] wllftp[125] wllftp[126] wllftp[127]
+ wllftp[128] wllftp[129] wllftp[12] wllftp[130] wllftp[131] wllftp[132]
+ wllftp[133] wllftp[134] wllftp[135] wllftp[136] wllftp[137] wllftp[138]
+ wllftp[139] wllftp[13] wllftp[140] wllftp[141] wllftp[142] wllftp[143]
+ wllftp[144] wllftp[145] wllftp[146] wllftp[147] wllftp[148] wllftp[149]
+ wllftp[14] wllftp[150] wllftp[151] wllftp[152] wllftp[153] wllftp[154]
+ wllftp[155] wllftp[156] wllftp[157] wllftp[158] wllftp[159] wllftp[15]
+ wllftp[160] wllftp[161] wllftp[162] wllftp[163] wllftp[164] wllftp[165]
+ wllftp[166] wllftp[167] wllftp[168] wllftp[169] wllftp[16] wllftp[170]
+ wllftp[171] wllftp[172] wllftp[173] wllftp[174] wllftp[175] wllftp[176]
+ wllftp[177] wllftp[178] wllftp[179] wllftp[17] wllftp[180] wllftp[181]
+ wllftp[182] wllftp[183] wllftp[184] wllftp[185] wllftp[186] wllftp[187]
+ wllftp[188] wllftp[189] wllftp[18] wllftp[190] wllftp[191] wllftp[192]
+ wllftp[193] wllftp[194] wllftp[195] wllftp[196] wllftp[197] wllftp[198]
+ wllftp[199] wllftp[19] wllftp[1] wllftp[200] wllftp[201] wllftp[202]
+ wllftp[203] wllftp[204] wllftp[205] wllftp[206] wllftp[207] wllftp[208]
+ wllftp[209] wllftp[20] wllftp[210] wllftp[211] wllftp[212] wllftp[213]
+ wllftp[214] wllftp[215] wllftp[216] wllftp[217] wllftp[218] wllftp[219]
+ wllftp[21] wllftp[220] wllftp[221] wllftp[222] wllftp[223] wllftp[224]
+ wllftp[225] wllftp[226] wllftp[227] wllftp[228] wllftp[229] wllftp[22]
+ wllftp[230] wllftp[231] wllftp[232] wllftp[233] wllftp[234] wllftp[235]
+ wllftp[236] wllftp[237] wllftp[238] wllftp[239] wllftp[23] wllftp[240]
+ wllftp[241] wllftp[242] wllftp[243] wllftp[244] wllftp[245] wllftp[246]
+ wllftp[247] wllftp[248] wllftp[249] wllftp[24] wllftp[250] wllftp[251]
+ wllftp[252] wllftp[253] wllftp[254] wllftp[255] wllftp[25] wllftp[26]
+ wllftp[27] wllftp[28] wllftp[29] wllftp[2] wllftp[30] wllftp[31]
+ wllftp[32] wllftp[33] wllftp[34] wllftp[35] wllftp[36] wllftp[37]
+ wllftp[38] wllftp[39] wllftp[3] wllftp[40] wllftp[41] wllftp[42]
+ wllftp[43] wllftp[44] wllftp[45] wllftp[46] wllftp[47] wllftp[48]
+ wllftp[49] wllftp[4] wllftp[50] wllftp[51] wllftp[52] wllftp[53]
+ wllftp[54] wllftp[55] wllftp[56] wllftp[57] wllftp[58] wllftp[59]
+ wllftp[5] wllftp[60] wllftp[61] wllftp[62] wllftp[63] wllftp[64]
+ wllftp[65] wllftp[66] wllftp[67] wllftp[68] wllftp[69] wllftp[6]
+ wllftp[70] wllftp[71] wllftp[72] wllftp[73] wllftp[74] wllftp[75]
+ wllftp[76] wllftp[77] wllftp[78] wllftp[79] wllftp[7] wllftp[80]
+ wllftp[81] wllftp[82] wllftp[83] wllftp[84] wllftp[85] wllftp[86]
+ wllftp[87] wllftp[88] wllftp[89] wllftp[8] wllftp[90] wllftp[91]
+ wllftp[92] wllftp[93] wllftp[94] wllftp[95] wllftp[96] wllftp[97]
+ wllftp[98] wllftp[99] wllftp[9] wlrtbt[0] wlrtbt[100] wlrtbt[101]
+ wlrtbt[102] wlrtbt[103] wlrtbt[104] wlrtbt[105] wlrtbt[106] wlrtbt[107]
+ wlrtbt[108] wlrtbt[109] wlrtbt[10] wlrtbt[110] wlrtbt[111] wlrtbt[112]
+ wlrtbt[113] wlrtbt[114] wlrtbt[115] wlrtbt[116] wlrtbt[117] wlrtbt[118]
+ wlrtbt[119] wlrtbt[11] wlrtbt[120] wlrtbt[121] wlrtbt[122] wlrtbt[123]
+ wlrtbt[124] wlrtbt[125] wlrtbt[126] wlrtbt[127] wlrtbt[128] wlrtbt[129]
+ wlrtbt[12] wlrtbt[130] wlrtbt[131] wlrtbt[132] wlrtbt[133] wlrtbt[134]
+ wlrtbt[135] wlrtbt[136] wlrtbt[137] wlrtbt[138] wlrtbt[139] wlrtbt[13]
+ wlrtbt[140] wlrtbt[141] wlrtbt[142] wlrtbt[143] wlrtbt[144] wlrtbt[145]
+ wlrtbt[146] wlrtbt[147] wlrtbt[148] wlrtbt[149] wlrtbt[14] wlrtbt[150]
+ wlrtbt[151] wlrtbt[152] wlrtbt[153] wlrtbt[154] wlrtbt[155] wlrtbt[156]
+ wlrtbt[157] wlrtbt[158] wlrtbt[159] wlrtbt[15] wlrtbt[160] wlrtbt[161]
+ wlrtbt[162] wlrtbt[163] wlrtbt[164] wlrtbt[165] wlrtbt[166] wlrtbt[167]
+ wlrtbt[168] wlrtbt[169] wlrtbt[16] wlrtbt[170] wlrtbt[171] wlrtbt[172]
+ wlrtbt[173] wlrtbt[174] wlrtbt[175] wlrtbt[176] wlrtbt[177] wlrtbt[178]
+ wlrtbt[179] wlrtbt[17] wlrtbt[180] wlrtbt[181] wlrtbt[182] wlrtbt[183]
+ wlrtbt[184] wlrtbt[185] wlrtbt[186] wlrtbt[187] wlrtbt[188] wlrtbt[189]
+ wlrtbt[18] wlrtbt[190] wlrtbt[191] wlrtbt[192] wlrtbt[193] wlrtbt[194]
+ wlrtbt[195] wlrtbt[196] wlrtbt[197] wlrtbt[198] wlrtbt[199] wlrtbt[19]
+ wlrtbt[1] wlrtbt[200] wlrtbt[201] wlrtbt[202] wlrtbt[203] wlrtbt[204]
+ wlrtbt[205] wlrtbt[206] wlrtbt[207] wlrtbt[208] wlrtbt[209] wlrtbt[20]
+ wlrtbt[210] wlrtbt[211] wlrtbt[212] wlrtbt[213] wlrtbt[214] wlrtbt[215]
+ wlrtbt[216] wlrtbt[217] wlrtbt[218] wlrtbt[219] wlrtbt[21] wlrtbt[220]
+ wlrtbt[221] wlrtbt[222] wlrtbt[223] wlrtbt[224] wlrtbt[225] wlrtbt[226]
+ wlrtbt[227] wlrtbt[228] wlrtbt[229] wlrtbt[22] wlrtbt[230] wlrtbt[231]
+ wlrtbt[232] wlrtbt[233] wlrtbt[234] wlrtbt[235] wlrtbt[236] wlrtbt[237]
+ wlrtbt[238] wlrtbt[239] wlrtbt[23] wlrtbt[240] wlrtbt[241] wlrtbt[242]
+ wlrtbt[243] wlrtbt[244] wlrtbt[245] wlrtbt[246] wlrtbt[247] wlrtbt[248]
+ wlrtbt[249] wlrtbt[24] wlrtbt[250] wlrtbt[251] wlrtbt[252] wlrtbt[253]
+ wlrtbt[254] wlrtbt[255] wlrtbt[25] wlrtbt[26] wlrtbt[27] wlrtbt[28]
+ wlrtbt[29] wlrtbt[2] wlrtbt[30] wlrtbt[31] wlrtbt[32] wlrtbt[33]
+ wlrtbt[34] wlrtbt[35] wlrtbt[36] wlrtbt[37] wlrtbt[38] wlrtbt[39]
+ wlrtbt[3] wlrtbt[40] wlrtbt[41] wlrtbt[42] wlrtbt[43] wlrtbt[44]
+ wlrtbt[45] wlrtbt[46] wlrtbt[47] wlrtbt[48] wlrtbt[49] wlrtbt[4]
+ wlrtbt[50] wlrtbt[51] wlrtbt[52] wlrtbt[53] wlrtbt[54] wlrtbt[55]
+ wlrtbt[56] wlrtbt[57] wlrtbt[58] wlrtbt[59] wlrtbt[5] wlrtbt[60]
+ wlrtbt[61] wlrtbt[62] wlrtbt[63] wlrtbt[64] wlrtbt[65] wlrtbt[66]
+ wlrtbt[67] wlrtbt[68] wlrtbt[69] wlrtbt[6] wlrtbt[70] wlrtbt[71]
+ wlrtbt[72] wlrtbt[73] wlrtbt[74] wlrtbt[75] wlrtbt[76] wlrtbt[77]
+ wlrtbt[78] wlrtbt[79] wlrtbt[7] wlrtbt[80] wlrtbt[81] wlrtbt[82]
+ wlrtbt[83] wlrtbt[84] wlrtbt[85] wlrtbt[86] wlrtbt[87] wlrtbt[88]
+ wlrtbt[89] wlrtbt[8] wlrtbt[90] wlrtbt[91] wlrtbt[92] wlrtbt[93]
+ wlrtbt[94] wlrtbt[95] wlrtbt[96] wlrtbt[97] wlrtbt[98] wlrtbt[99]
+ wlrtbt[9] wlrttp[0] wlrttp[100] wlrttp[101] wlrttp[102] wlrttp[103]
+ wlrttp[104] wlrttp[105] wlrttp[106] wlrttp[107] wlrttp[108] wlrttp[109]
+ wlrttp[10] wlrttp[110] wlrttp[111] wlrttp[112] wlrttp[113] wlrttp[114]
+ wlrttp[115] wlrttp[116] wlrttp[117] wlrttp[118] wlrttp[119] wlrttp[11]
+ wlrttp[120] wlrttp[121] wlrttp[122] wlrttp[123] wlrttp[124] wlrttp[125]
+ wlrttp[126] wlrttp[127] wlrttp[128] wlrttp[129] wlrttp[12] wlrttp[130]
+ wlrttp[131] wlrttp[132] wlrttp[133] wlrttp[134] wlrttp[135] wlrttp[136]
+ wlrttp[137] wlrttp[138] wlrttp[139] wlrttp[13] wlrttp[140] wlrttp[141]
+ wlrttp[142] wlrttp[143] wlrttp[144] wlrttp[145] wlrttp[146] wlrttp[147]
+ wlrttp[148] wlrttp[149] wlrttp[14] wlrttp[150] wlrttp[151] wlrttp[152]
+ wlrttp[153] wlrttp[154] wlrttp[155] wlrttp[156] wlrttp[157] wlrttp[158]
+ wlrttp[159] wlrttp[15] wlrttp[160] wlrttp[161] wlrttp[162] wlrttp[163]
+ wlrttp[164] wlrttp[165] wlrttp[166] wlrttp[167] wlrttp[168] wlrttp[169]
+ wlrttp[16] wlrttp[170] wlrttp[171] wlrttp[172] wlrttp[173] wlrttp[174]
+ wlrttp[175] wlrttp[176] wlrttp[177] wlrttp[178] wlrttp[179] wlrttp[17]
+ wlrttp[180] wlrttp[181] wlrttp[182] wlrttp[183] wlrttp[184] wlrttp[185]
+ wlrttp[186] wlrttp[187] wlrttp[188] wlrttp[189] wlrttp[18] wlrttp[190]
+ wlrttp[191] wlrttp[192] wlrttp[193] wlrttp[194] wlrttp[195] wlrttp[196]
+ wlrttp[197] wlrttp[198] wlrttp[199] wlrttp[19] wlrttp[1] wlrttp[200]
+ wlrttp[201] wlrttp[202] wlrttp[203] wlrttp[204] wlrttp[205] wlrttp[206]
+ wlrttp[207] wlrttp[208] wlrttp[209] wlrttp[20] wlrttp[210] wlrttp[211]
+ wlrttp[212] wlrttp[213] wlrttp[214] wlrttp[215] wlrttp[216] wlrttp[217]
+ wlrttp[218] wlrttp[219] wlrttp[21] wlrttp[220] wlrttp[221] wlrttp[222]
+ wlrttp[223] wlrttp[224] wlrttp[225] wlrttp[226] wlrttp[227] wlrttp[228]
+ wlrttp[229] wlrttp[22] wlrttp[230] wlrttp[231] wlrttp[232] wlrttp[233]
+ wlrttp[234] wlrttp[235] wlrttp[236] wlrttp[237] wlrttp[238] wlrttp[239]
+ wlrttp[23] wlrttp[240] wlrttp[241] wlrttp[242] wlrttp[243] wlrttp[244]
+ wlrttp[245] wlrttp[246] wlrttp[247] wlrttp[248] wlrttp[249] wlrttp[24]
+ wlrttp[250] wlrttp[251] wlrttp[252] wlrttp[253] wlrttp[254] wlrttp[255]
+ wlrttp[25] wlrttp[26] wlrttp[27] wlrttp[28] wlrttp[29] wlrttp[2]
+ wlrttp[30] wlrttp[31] wlrttp[32] wlrttp[33] wlrttp[34] wlrttp[35]
+ wlrttp[36] wlrttp[37] wlrttp[38] wlrttp[39] wlrttp[3] wlrttp[40]
+ wlrttp[41] wlrttp[42] wlrttp[43] wlrttp[44] wlrttp[45] wlrttp[46]
+ wlrttp[47] wlrttp[48] wlrttp[49] wlrttp[4] wlrttp[50] wlrttp[51]
+ wlrttp[52] wlrttp[53] wlrttp[54] wlrttp[55] wlrttp[56] wlrttp[57]
+ wlrttp[58] wlrttp[59] wlrttp[5] wlrttp[60] wlrttp[61] wlrttp[62]
+ wlrttp[63] wlrttp[64] wlrttp[65] wlrttp[66] wlrttp[67] wlrttp[68]
+ wlrttp[69] wlrttp[6] wlrttp[70] wlrttp[71] wlrttp[72] wlrttp[73]
+ wlrttp[74] wlrttp[75] wlrttp[76] wlrttp[77] wlrttp[78] wlrttp[79]
+ wlrttp[7] wlrttp[80] wlrttp[81] wlrttp[82] wlrttp[83] wlrttp[84]
+ wlrttp[85] wlrttp[86] wlrttp[87] wlrttp[88] wlrttp[89] wlrttp[8]
+ wlrttp[90] wlrttp[91] wlrttp[92] wlrttp[93] wlrttp[94] wlrttp[95]
+ wlrttp[96] wlrttp[97] wlrttp[98] wlrttp[99] wlrttp[9] wren wryselhibt[0]
+ wryselhibt[1] wryselhitp[0] wryselhitp[1] ysellowlfbt[0] ysellowlfbt[1]
+ ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0] ysellowlftp[1]
+ ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0] ysellowrtbt[1]
+ ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0] ysellowrttp[1]
+ ysellowrttp[2] ysellowrttp[3] vss
* INPUT: addr[0] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
*+ addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8] addr[9]
*+ bitcellslp ckgridm1n00 clkbypassen deepslp deepslpchain deepslprttp fwen
*+ mc[0] mc[1] mc[2] mcen pwrenin_b pwreninchain_b pwreninrttp_b rden
*+ slpbias[0] slpbias[1] wabias[0] wabias[1] waen wapwmod[0] wapwmod[1]
*+ wren
* OUTPUT: bitcellslplfbt_b bitcellslplftp_b bitcellslprtbt_b
*+ bitcellslprttp_b blpchlfbt blpchlftp blpchrtbt blpchrttp deepslplftp
*+ deepslprtbt fwinputbt fwinputtp fwoutputbt fwoutputtp latclkbt latclktp
*+ pwreninlftp_b pwreninrtbt_b pwrenout_b rdyselhibt[0] rdyselhibt[1]
*+ rdyselhitp[0] rdyselhitp[1] saenbt saentp slpbiaslfbt[0] slpbiaslfbt[1]
*+ slpbiaslftp[0] slpbiaslftp[1] slpbiasrtbt[0] slpbiasrtbt[1]
*+ slpbiasrttp[0] slpbiasrttp[1] wabiaslfbt_b[0] wabiaslfbt_b[1]
*+ wabiaslftp_b[0] wabiaslftp_b[1] wabiasrtbt_b[0] wabiasrtbt_b[1]
*+ wabiasrttp_b[0] wabiasrttp_b[1] wapulselfbt[0] wapulselfbt[1]
*+ wapulselfbt[2] wapulselfbt[3] wapulselftp[0] wapulselftp[1]
*+ wapulselftp[2] wapulselftp[3] wapulsertbt[0] wapulsertbt[1]
*+ wapulsertbt[2] wapulsertbt[3] wapulserttp[0] wapulserttp[1]
*+ wapulserttp[2] wapulserttp[3] wllfbt[0] wllfbt[100] wllfbt[101]
*+ wllfbt[102] wllfbt[103] wllfbt[104] wllfbt[105] wllfbt[106] wllfbt[107]
*+ wllfbt[108] wllfbt[109] wllfbt[10] wllfbt[110] wllfbt[111] wllfbt[112]
*+ wllfbt[113] wllfbt[114] wllfbt[115] wllfbt[116] wllfbt[117] wllfbt[118]
*+ wllfbt[119] wllfbt[11] wllfbt[120] wllfbt[121] wllfbt[122] wllfbt[123]
*+ wllfbt[124] wllfbt[125] wllfbt[126] wllfbt[127] wllfbt[128] wllfbt[129]
*+ wllfbt[12] wllfbt[130] wllfbt[131] wllfbt[132] wllfbt[133] wllfbt[134]
*+ wllfbt[135] wllfbt[136] wllfbt[137] wllfbt[138] wllfbt[139] wllfbt[13]
*+ wllfbt[140] wllfbt[141] wllfbt[142] wllfbt[143] wllfbt[144] wllfbt[145]
*+ wllfbt[146] wllfbt[147] wllfbt[148] wllfbt[149] wllfbt[14] wllfbt[150]
*+ wllfbt[151] wllfbt[152] wllfbt[153] wllfbt[154] wllfbt[155] wllfbt[156]
*+ wllfbt[157] wllfbt[158] wllfbt[159] wllfbt[15] wllfbt[160] wllfbt[161]
*+ wllfbt[162] wllfbt[163] wllfbt[164] wllfbt[165] wllfbt[166] wllfbt[167]
*+ wllfbt[168] wllfbt[169] wllfbt[16] wllfbt[170] wllfbt[171] wllfbt[172]
*+ wllfbt[173] wllfbt[174] wllfbt[175] wllfbt[176] wllfbt[177] wllfbt[178]
*+ wllfbt[179] wllfbt[17] wllfbt[180] wllfbt[181] wllfbt[182] wllfbt[183]
*+ wllfbt[184] wllfbt[185] wllfbt[186] wllfbt[187] wllfbt[188] wllfbt[189]
*+ wllfbt[18] wllfbt[190] wllfbt[191] wllfbt[192] wllfbt[193] wllfbt[194]
*+ wllfbt[195] wllfbt[196] wllfbt[197] wllfbt[198] wllfbt[199] wllfbt[19]
*+ wllfbt[1] wllfbt[200] wllfbt[201] wllfbt[202] wllfbt[203] wllfbt[204]
*+ wllfbt[205] wllfbt[206] wllfbt[207] wllfbt[208] wllfbt[209] wllfbt[20]
*+ wllfbt[210] wllfbt[211] wllfbt[212] wllfbt[213] wllfbt[214] wllfbt[215]
*+ wllfbt[216] wllfbt[217] wllfbt[218] wllfbt[219] wllfbt[21] wllfbt[220]
*+ wllfbt[221] wllfbt[222] wllfbt[223] wllfbt[224] wllfbt[225] wllfbt[226]
*+ wllfbt[227] wllfbt[228] wllfbt[229] wllfbt[22] wllfbt[230] wllfbt[231]
*+ wllfbt[232] wllfbt[233] wllfbt[234] wllfbt[235] wllfbt[236] wllfbt[237]
*+ wllfbt[238] wllfbt[239] wllfbt[23] wllfbt[240] wllfbt[241] wllfbt[242]
*+ wllfbt[243] wllfbt[244] wllfbt[245] wllfbt[246] wllfbt[247] wllfbt[248]
*+ wllfbt[249] wllfbt[24] wllfbt[250] wllfbt[251] wllfbt[252] wllfbt[253]
*+ wllfbt[254] wllfbt[255] wllfbt[25] wllfbt[26] wllfbt[27] wllfbt[28]
*+ wllfbt[29] wllfbt[2] wllfbt[30] wllfbt[31] wllfbt[32] wllfbt[33]
*+ wllfbt[34] wllfbt[35] wllfbt[36] wllfbt[37] wllfbt[38] wllfbt[39]
*+ wllfbt[3] wllfbt[40] wllfbt[41] wllfbt[42] wllfbt[43] wllfbt[44]
*+ wllfbt[45] wllfbt[46] wllfbt[47] wllfbt[48] wllfbt[49] wllfbt[4]
*+ wllfbt[50] wllfbt[51] wllfbt[52] wllfbt[53] wllfbt[54] wllfbt[55]
*+ wllfbt[56] wllfbt[57] wllfbt[58] wllfbt[59] wllfbt[5] wllfbt[60]
*+ wllfbt[61] wllfbt[62] wllfbt[63] wllfbt[64] wllfbt[65] wllfbt[66]
*+ wllfbt[67] wllfbt[68] wllfbt[69] wllfbt[6] wllfbt[70] wllfbt[71]
*+ wllfbt[72] wllfbt[73] wllfbt[74] wllfbt[75] wllfbt[76] wllfbt[77]
*+ wllfbt[78] wllfbt[79] wllfbt[7] wllfbt[80] wllfbt[81] wllfbt[82]
*+ wllfbt[83] wllfbt[84] wllfbt[85] wllfbt[86] wllfbt[87] wllfbt[88]
*+ wllfbt[89] wllfbt[8] wllfbt[90] wllfbt[91] wllfbt[92] wllfbt[93]
*+ wllfbt[94] wllfbt[95] wllfbt[96] wllfbt[97] wllfbt[98] wllfbt[99]
*+ wllfbt[9] wllftp[0] wllftp[100] wllftp[101] wllftp[102] wllftp[103]
*+ wllftp[104] wllftp[105] wllftp[106] wllftp[107] wllftp[108] wllftp[109]
*+ wllftp[10] wllftp[110] wllftp[111] wllftp[112] wllftp[113] wllftp[114]
*+ wllftp[115] wllftp[116] wllftp[117] wllftp[118] wllftp[119] wllftp[11]
*+ wllftp[120] wllftp[121] wllftp[122] wllftp[123] wllftp[124] wllftp[125]
*+ wllftp[126] wllftp[127] wllftp[128] wllftp[129] wllftp[12] wllftp[130]
*+ wllftp[131] wllftp[132] wllftp[133] wllftp[134] wllftp[135] wllftp[136]
*+ wllftp[137] wllftp[138] wllftp[139] wllftp[13] wllftp[140] wllftp[141]
*+ wllftp[142] wllftp[143] wllftp[144] wllftp[145] wllftp[146] wllftp[147]
*+ wllftp[148] wllftp[149] wllftp[14] wllftp[150] wllftp[151] wllftp[152]
*+ wllftp[153] wllftp[154] wllftp[155] wllftp[156] wllftp[157] wllftp[158]
*+ wllftp[159] wllftp[15] wllftp[160] wllftp[161] wllftp[162] wllftp[163]
*+ wllftp[164] wllftp[165] wllftp[166] wllftp[167] wllftp[168] wllftp[169]
*+ wllftp[16] wllftp[170] wllftp[171] wllftp[172] wllftp[173] wllftp[174]
*+ wllftp[175] wllftp[176] wllftp[177] wllftp[178] wllftp[179] wllftp[17]
*+ wllftp[180] wllftp[181] wllftp[182] wllftp[183] wllftp[184] wllftp[185]
*+ wllftp[186] wllftp[187] wllftp[188] wllftp[189] wllftp[18] wllftp[190]
*+ wllftp[191] wllftp[192] wllftp[193] wllftp[194] wllftp[195] wllftp[196]
*+ wllftp[197] wllftp[198] wllftp[199] wllftp[19] wllftp[1] wllftp[200]
*+ wllftp[201] wllftp[202] wllftp[203] wllftp[204] wllftp[205] wllftp[206]
*+ wllftp[207] wllftp[208] wllftp[209] wllftp[20] wllftp[210] wllftp[211]
*+ wllftp[212] wllftp[213] wllftp[214] wllftp[215] wllftp[216] wllftp[217]
*+ wllftp[218] wllftp[219] wllftp[21] wllftp[220] wllftp[221] wllftp[222]
*+ wllftp[223] wllftp[224] wllftp[225] wllftp[226] wllftp[227] wllftp[228]
*+ wllftp[229] wllftp[22] wllftp[230] wllftp[231] wllftp[232] wllftp[233]
*+ wllftp[234] wllftp[235] wllftp[236] wllftp[237] wllftp[238] wllftp[239]
*+ wllftp[23] wllftp[240] wllftp[241] wllftp[242] wllftp[243] wllftp[244]
*+ wllftp[245] wllftp[246] wllftp[247] wllftp[248] wllftp[249] wllftp[24]
*+ wllftp[250] wllftp[251] wllftp[252] wllftp[253] wllftp[254] wllftp[255]
*+ wllftp[25] wllftp[26] wllftp[27] wllftp[28] wllftp[29] wllftp[2]
*+ wllftp[30] wllftp[31] wllftp[32] wllftp[33] wllftp[34] wllftp[35]
*+ wllftp[36] wllftp[37] wllftp[38] wllftp[39] wllftp[3] wllftp[40]
*+ wllftp[41] wllftp[42] wllftp[43] wllftp[44] wllftp[45] wllftp[46]
*+ wllftp[47] wllftp[48] wllftp[49] wllftp[4] wllftp[50] wllftp[51]
*+ wllftp[52] wllftp[53] wllftp[54] wllftp[55] wllftp[56] wllftp[57]
*+ wllftp[58] wllftp[59] wllftp[5] wllftp[60] wllftp[61] wllftp[62]
*+ wllftp[63] wllftp[64] wllftp[65] wllftp[66] wllftp[67] wllftp[68]
*+ wllftp[69] wllftp[6] wllftp[70] wllftp[71] wllftp[72] wllftp[73]
*+ wllftp[74] wllftp[75] wllftp[76] wllftp[77] wllftp[78] wllftp[79]
*+ wllftp[7] wllftp[80] wllftp[81] wllftp[82] wllftp[83] wllftp[84]
*+ wllftp[85] wllftp[86] wllftp[87] wllftp[88] wllftp[89] wllftp[8]
*+ wllftp[90] wllftp[91] wllftp[92] wllftp[93] wllftp[94] wllftp[95]
*+ wllftp[96] wllftp[97] wllftp[98] wllftp[99] wllftp[9] wlrtbt[0]
*+ wlrtbt[100] wlrtbt[101] wlrtbt[102] wlrtbt[103] wlrtbt[104] wlrtbt[105]
*+ wlrtbt[106] wlrtbt[107] wlrtbt[108] wlrtbt[109] wlrtbt[10] wlrtbt[110]
*+ wlrtbt[111] wlrtbt[112] wlrtbt[113] wlrtbt[114] wlrtbt[115] wlrtbt[116]
*+ wlrtbt[117] wlrtbt[118] wlrtbt[119] wlrtbt[11] wlrtbt[120] wlrtbt[121]
*+ wlrtbt[122] wlrtbt[123] wlrtbt[124] wlrtbt[125] wlrtbt[126] wlrtbt[127]
*+ wlrtbt[128] wlrtbt[129] wlrtbt[12] wlrtbt[130] wlrtbt[131] wlrtbt[132]
*+ wlrtbt[133] wlrtbt[134] wlrtbt[135] wlrtbt[136] wlrtbt[137] wlrtbt[138]
*+ wlrtbt[139] wlrtbt[13] wlrtbt[140] wlrtbt[141] wlrtbt[142] wlrtbt[143]
*+ wlrtbt[144] wlrtbt[145] wlrtbt[146] wlrtbt[147] wlrtbt[148] wlrtbt[149]
*+ wlrtbt[14] wlrtbt[150] wlrtbt[151] wlrtbt[152] wlrtbt[153] wlrtbt[154]
*+ wlrtbt[155] wlrtbt[156] wlrtbt[157] wlrtbt[158] wlrtbt[159] wlrtbt[15]
*+ wlrtbt[160] wlrtbt[161] wlrtbt[162] wlrtbt[163] wlrtbt[164] wlrtbt[165]
*+ wlrtbt[166] wlrtbt[167] wlrtbt[168] wlrtbt[169] wlrtbt[16] wlrtbt[170]
*+ wlrtbt[171] wlrtbt[172] wlrtbt[173] wlrtbt[174] wlrtbt[175] wlrtbt[176]
*+ wlrtbt[177] wlrtbt[178] wlrtbt[179] wlrtbt[17] wlrtbt[180] wlrtbt[181]
*+ wlrtbt[182] wlrtbt[183] wlrtbt[184] wlrtbt[185] wlrtbt[186] wlrtbt[187]
*+ wlrtbt[188] wlrtbt[189] wlrtbt[18] wlrtbt[190] wlrtbt[191] wlrtbt[192]
*+ wlrtbt[193] wlrtbt[194] wlrtbt[195] wlrtbt[196] wlrtbt[197] wlrtbt[198]
*+ wlrtbt[199] wlrtbt[19] wlrtbt[1] wlrtbt[200] wlrtbt[201] wlrtbt[202]
*+ wlrtbt[203] wlrtbt[204] wlrtbt[205] wlrtbt[206] wlrtbt[207] wlrtbt[208]
*+ wlrtbt[209] wlrtbt[20] wlrtbt[210] wlrtbt[211] wlrtbt[212] wlrtbt[213]
*+ wlrtbt[214] wlrtbt[215] wlrtbt[216] wlrtbt[217] wlrtbt[218] wlrtbt[219]
*+ wlrtbt[21] wlrtbt[220] wlrtbt[221] wlrtbt[222] wlrtbt[223] wlrtbt[224]
*+ wlrtbt[225] wlrtbt[226] wlrtbt[227] wlrtbt[228] wlrtbt[229] wlrtbt[22]
*+ wlrtbt[230] wlrtbt[231] wlrtbt[232] wlrtbt[233] wlrtbt[234] wlrtbt[235]
*+ wlrtbt[236] wlrtbt[237] wlrtbt[238] wlrtbt[239] wlrtbt[23] wlrtbt[240]
*+ wlrtbt[241] wlrtbt[242] wlrtbt[243] wlrtbt[244] wlrtbt[245] wlrtbt[246]
*+ wlrtbt[247] wlrtbt[248] wlrtbt[249] wlrtbt[24] wlrtbt[250] wlrtbt[251]
*+ wlrtbt[252] wlrtbt[253] wlrtbt[254] wlrtbt[255] wlrtbt[25] wlrtbt[26]
*+ wlrtbt[27] wlrtbt[28] wlrtbt[29] wlrtbt[2] wlrtbt[30] wlrtbt[31]
*+ wlrtbt[32] wlrtbt[33] wlrtbt[34] wlrtbt[35] wlrtbt[36] wlrtbt[37]
*+ wlrtbt[38] wlrtbt[39] wlrtbt[3] wlrtbt[40] wlrtbt[41] wlrtbt[42]
*+ wlrtbt[43] wlrtbt[44] wlrtbt[45] wlrtbt[46] wlrtbt[47] wlrtbt[48]
*+ wlrtbt[49] wlrtbt[4] wlrtbt[50] wlrtbt[51] wlrtbt[52] wlrtbt[53]
*+ wlrtbt[54] wlrtbt[55] wlrtbt[56] wlrtbt[57] wlrtbt[58] wlrtbt[59]
*+ wlrtbt[5] wlrtbt[60] wlrtbt[61] wlrtbt[62] wlrtbt[63] wlrtbt[64]
*+ wlrtbt[65] wlrtbt[66] wlrtbt[67] wlrtbt[68] wlrtbt[69] wlrtbt[6]
*+ wlrtbt[70] wlrtbt[71] wlrtbt[72] wlrtbt[73] wlrtbt[74] wlrtbt[75]
*+ wlrtbt[76] wlrtbt[77] wlrtbt[78] wlrtbt[79] wlrtbt[7] wlrtbt[80]
*+ wlrtbt[81] wlrtbt[82] wlrtbt[83] wlrtbt[84] wlrtbt[85] wlrtbt[86]
*+ wlrtbt[87] wlrtbt[88] wlrtbt[89] wlrtbt[8] wlrtbt[90] wlrtbt[91]
*+ wlrtbt[92] wlrtbt[93] wlrtbt[94] wlrtbt[95] wlrtbt[96] wlrtbt[97]
*+ wlrtbt[98] wlrtbt[99] wlrtbt[9] wlrttp[0] wlrttp[100] wlrttp[101]
*+ wlrttp[102] wlrttp[103] wlrttp[104] wlrttp[105] wlrttp[106] wlrttp[107]
*+ wlrttp[108] wlrttp[109] wlrttp[10] wlrttp[110] wlrttp[111] wlrttp[112]
*+ wlrttp[113] wlrttp[114] wlrttp[115] wlrttp[116] wlrttp[117] wlrttp[118]
*+ wlrttp[119] wlrttp[11] wlrttp[120] wlrttp[121] wlrttp[122] wlrttp[123]
*+ wlrttp[124] wlrttp[125] wlrttp[126] wlrttp[127] wlrttp[128] wlrttp[129]
*+ wlrttp[12] wlrttp[130] wlrttp[131] wlrttp[132] wlrttp[133] wlrttp[134]
*+ wlrttp[135] wlrttp[136] wlrttp[137] wlrttp[138] wlrttp[139] wlrttp[13]
*+ wlrttp[140] wlrttp[141] wlrttp[142] wlrttp[143] wlrttp[144] wlrttp[145]
*+ wlrttp[146] wlrttp[147] wlrttp[148] wlrttp[149] wlrttp[14] wlrttp[150]
*+ wlrttp[151] wlrttp[152] wlrttp[153] wlrttp[154] wlrttp[155] wlrttp[156]
*+ wlrttp[157] wlrttp[158] wlrttp[159] wlrttp[15] wlrttp[160] wlrttp[161]
*+ wlrttp[162] wlrttp[163] wlrttp[164] wlrttp[165] wlrttp[166] wlrttp[167]
*+ wlrttp[168] wlrttp[169] wlrttp[16] wlrttp[170] wlrttp[171] wlrttp[172]
*+ wlrttp[173] wlrttp[174] wlrttp[175] wlrttp[176] wlrttp[177] wlrttp[178]
*+ wlrttp[179] wlrttp[17] wlrttp[180] wlrttp[181] wlrttp[182] wlrttp[183]
*+ wlrttp[184] wlrttp[185] wlrttp[186] wlrttp[187] wlrttp[188] wlrttp[189]
*+ wlrttp[18] wlrttp[190] wlrttp[191] wlrttp[192] wlrttp[193] wlrttp[194]
*+ wlrttp[195] wlrttp[196] wlrttp[197] wlrttp[198] wlrttp[199] wlrttp[19]
*+ wlrttp[1] wlrttp[200] wlrttp[201] wlrttp[202] wlrttp[203] wlrttp[204]
*+ wlrttp[205] wlrttp[206] wlrttp[207] wlrttp[208] wlrttp[209] wlrttp[20]
*+ wlrttp[210] wlrttp[211] wlrttp[212] wlrttp[213] wlrttp[214] wlrttp[215]
*+ wlrttp[216] wlrttp[217] wlrttp[218] wlrttp[219] wlrttp[21] wlrttp[220]
*+ wlrttp[221] wlrttp[222] wlrttp[223] wlrttp[224] wlrttp[225] wlrttp[226]
*+ wlrttp[227] wlrttp[228] wlrttp[229] wlrttp[22] wlrttp[230] wlrttp[231]
*+ wlrttp[232] wlrttp[233] wlrttp[234] wlrttp[235] wlrttp[236] wlrttp[237]
*+ wlrttp[238] wlrttp[239] wlrttp[23] wlrttp[240] wlrttp[241] wlrttp[242]
*+ wlrttp[243] wlrttp[244] wlrttp[245] wlrttp[246] wlrttp[247] wlrttp[248]
*+ wlrttp[249] wlrttp[24] wlrttp[250] wlrttp[251] wlrttp[252] wlrttp[253]
*+ wlrttp[254] wlrttp[255] wlrttp[25] wlrttp[26] wlrttp[27] wlrttp[28]
*+ wlrttp[29] wlrttp[2] wlrttp[30] wlrttp[31] wlrttp[32] wlrttp[33]
*+ wlrttp[34] wlrttp[35] wlrttp[36] wlrttp[37] wlrttp[38] wlrttp[39]
*+ wlrttp[3] wlrttp[40] wlrttp[41] wlrttp[42] wlrttp[43] wlrttp[44]
*+ wlrttp[45] wlrttp[46] wlrttp[47] wlrttp[48] wlrttp[49] wlrttp[4]
*+ wlrttp[50] wlrttp[51] wlrttp[52] wlrttp[53] wlrttp[54] wlrttp[55]
*+ wlrttp[56] wlrttp[57] wlrttp[58] wlrttp[59] wlrttp[5] wlrttp[60]
*+ wlrttp[61] wlrttp[62] wlrttp[63] wlrttp[64] wlrttp[65] wlrttp[66]
*+ wlrttp[67] wlrttp[68] wlrttp[69] wlrttp[6] wlrttp[70] wlrttp[71]
*+ wlrttp[72] wlrttp[73] wlrttp[74] wlrttp[75] wlrttp[76] wlrttp[77]
*+ wlrttp[78] wlrttp[79] wlrttp[7] wlrttp[80] wlrttp[81] wlrttp[82]
*+ wlrttp[83] wlrttp[84] wlrttp[85] wlrttp[86] wlrttp[87] wlrttp[88]
*+ wlrttp[89] wlrttp[8] wlrttp[90] wlrttp[91] wlrttp[92] wlrttp[93]
*+ wlrttp[94] wlrttp[95] wlrttp[96] wlrttp[97] wlrttp[98] wlrttp[99]
*+ wlrttp[9] wryselhibt[0] wryselhibt[1] wryselhitp[0] wryselhitp[1]
*+ ysellowlfbt[0] ysellowlfbt[1] ysellowlfbt[2] ysellowlfbt[3]
*+ ysellowlftp[0] ysellowlftp[1] ysellowlftp[2] ysellowlftp[3]
*+ ysellowrtbt[0] ysellowrtbt[1] ysellowrtbt[2] ysellowrtbt[3]
*+ ysellowrttp[0] ysellowrttp[1] ysellowrttp[2] ysellowrttp[3]
* INOUT: vccsoc_lv vss
*ideclf decbundle256r10 00
Xideclf  deepslpdeclfbt deepslpdeclftp vccsoc_lv wllfbt[0] wllfbt[100]
+ wllfbt[101] wllfbt[102] wllfbt[103] wllfbt[104] wllfbt[105] wllfbt[106]
+ wllfbt[107] wllfbt[108] wllfbt[109] wllfbt[10] wllfbt[110] wllfbt[111]
+ wllfbt[112] wllfbt[113] wllfbt[114] wllfbt[115] wllfbt[116] wllfbt[117]
+ wllfbt[118] wllfbt[119] wllfbt[11] wllfbt[120] wllfbt[121] wllfbt[122]
+ wllfbt[123] wllfbt[124] wllfbt[125] wllfbt[126] wllfbt[127] wllfbt[128]
+ wllfbt[129] wllfbt[12] wllfbt[130] wllfbt[131] wllfbt[132] wllfbt[133]
+ wllfbt[134] wllfbt[135] wllfbt[136] wllfbt[137] wllfbt[138] wllfbt[139]
+ wllfbt[13] wllfbt[140] wllfbt[141] wllfbt[142] wllfbt[143] wllfbt[144]
+ wllfbt[145] wllfbt[146] wllfbt[147] wllfbt[148] wllfbt[149] wllfbt[14]
+ wllfbt[150] wllfbt[151] wllfbt[152] wllfbt[153] wllfbt[154] wllfbt[155]
+ wllfbt[156] wllfbt[157] wllfbt[158] wllfbt[159] wllfbt[15] wllfbt[160]
+ wllfbt[161] wllfbt[162] wllfbt[163] wllfbt[164] wllfbt[165] wllfbt[166]
+ wllfbt[167] wllfbt[168] wllfbt[169] wllfbt[16] wllfbt[170] wllfbt[171]
+ wllfbt[172] wllfbt[173] wllfbt[174] wllfbt[175] wllfbt[176] wllfbt[177]
+ wllfbt[178] wllfbt[179] wllfbt[17] wllfbt[180] wllfbt[181] wllfbt[182]
+ wllfbt[183] wllfbt[184] wllfbt[185] wllfbt[186] wllfbt[187] wllfbt[188]
+ wllfbt[189] wllfbt[18] wllfbt[190] wllfbt[191] wllfbt[192] wllfbt[193]
+ wllfbt[194] wllfbt[195] wllfbt[196] wllfbt[197] wllfbt[198] wllfbt[199]
+ wllfbt[19] wllfbt[1] wllfbt[200] wllfbt[201] wllfbt[202] wllfbt[203]
+ wllfbt[204] wllfbt[205] wllfbt[206] wllfbt[207] wllfbt[208] wllfbt[209]
+ wllfbt[20] wllfbt[210] wllfbt[211] wllfbt[212] wllfbt[213] wllfbt[214]
+ wllfbt[215] wllfbt[216] wllfbt[217] wllfbt[218] wllfbt[219] wllfbt[21]
+ wllfbt[220] wllfbt[221] wllfbt[222] wllfbt[223] wllfbt[224] wllfbt[225]
+ wllfbt[226] wllfbt[227] wllfbt[228] wllfbt[229] wllfbt[22] wllfbt[230]
+ wllfbt[231] wllfbt[232] wllfbt[233] wllfbt[234] wllfbt[235] wllfbt[236]
+ wllfbt[237] wllfbt[238] wllfbt[239] wllfbt[23] wllfbt[240] wllfbt[241]
+ wllfbt[242] wllfbt[243] wllfbt[244] wllfbt[245] wllfbt[246] wllfbt[247]
+ wllfbt[248] wllfbt[249] wllfbt[24] wllfbt[250] wllfbt[251] wllfbt[252]
+ wllfbt[253] wllfbt[254] wllfbt[255] wllfbt[25] wllfbt[26] wllfbt[27]
+ wllfbt[28] wllfbt[29] wllfbt[2] wllfbt[30] wllfbt[31] wllfbt[32]
+ wllfbt[33] wllfbt[34] wllfbt[35] wllfbt[36] wllfbt[37] wllfbt[38]
+ wllfbt[39] wllfbt[3] wllfbt[40] wllfbt[41] wllfbt[42] wllfbt[43]
+ wllfbt[44] wllfbt[45] wllfbt[46] wllfbt[47] wllfbt[48] wllfbt[49]
+ wllfbt[4] wllfbt[50] wllfbt[51] wllfbt[52] wllfbt[53] wllfbt[54]
+ wllfbt[55] wllfbt[56] wllfbt[57] wllfbt[58] wllfbt[59] wllfbt[5]
+ wllfbt[60] wllfbt[61] wllfbt[62] wllfbt[63] wllfbt[64] wllfbt[65]
+ wllfbt[66] wllfbt[67] wllfbt[68] wllfbt[69] wllfbt[6] wllfbt[70]
+ wllfbt[71] wllfbt[72] wllfbt[73] wllfbt[74] wllfbt[75] wllfbt[76]
+ wllfbt[77] wllfbt[78] wllfbt[79] wllfbt[7] wllfbt[80] wllfbt[81]
+ wllfbt[82] wllfbt[83] wllfbt[84] wllfbt[85] wllfbt[86] wllfbt[87]
+ wllfbt[88] wllfbt[89] wllfbt[8] wllfbt[90] wllfbt[91] wllfbt[92]
+ wllfbt[93] wllfbt[94] wllfbt[95] wllfbt[96] wllfbt[97] wllfbt[98]
+ wllfbt[99] wllfbt[9] wlclmplfbt wlclmplftp wlenclklf_b[0] wlenclklf_b[1]
+ wlenclklf_b[2] wlenclklf_b[3] wlslpenlfbt wlslpenlftp wllftp[0]
+ wllftp[100] wllftp[101] wllftp[102] wllftp[103] wllftp[104] wllftp[105]
+ wllftp[106] wllftp[107] wllftp[108] wllftp[109] wllftp[10] wllftp[110]
+ wllftp[111] wllftp[112] wllftp[113] wllftp[114] wllftp[115] wllftp[116]
+ wllftp[117] wllftp[118] wllftp[119] wllftp[11] wllftp[120] wllftp[121]
+ wllftp[122] wllftp[123] wllftp[124] wllftp[125] wllftp[126] wllftp[127]
+ wllftp[128] wllftp[129] wllftp[12] wllftp[130] wllftp[131] wllftp[132]
+ wllftp[133] wllftp[134] wllftp[135] wllftp[136] wllftp[137] wllftp[138]
+ wllftp[139] wllftp[13] wllftp[140] wllftp[141] wllftp[142] wllftp[143]
+ wllftp[144] wllftp[145] wllftp[146] wllftp[147] wllftp[148] wllftp[149]
+ wllftp[14] wllftp[150] wllftp[151] wllftp[152] wllftp[153] wllftp[154]
+ wllftp[155] wllftp[156] wllftp[157] wllftp[158] wllftp[159] wllftp[15]
+ wllftp[160] wllftp[161] wllftp[162] wllftp[163] wllftp[164] wllftp[165]
+ wllftp[166] wllftp[167] wllftp[168] wllftp[169] wllftp[16] wllftp[170]
+ wllftp[171] wllftp[172] wllftp[173] wllftp[174] wllftp[175] wllftp[176]
+ wllftp[177] wllftp[178] wllftp[179] wllftp[17] wllftp[180] wllftp[181]
+ wllftp[182] wllftp[183] wllftp[184] wllftp[185] wllftp[186] wllftp[187]
+ wllftp[188] wllftp[189] wllftp[18] wllftp[190] wllftp[191] wllftp[192]
+ wllftp[193] wllftp[194] wllftp[195] wllftp[196] wllftp[197] wllftp[198]
+ wllftp[199] wllftp[19] wllftp[1] wllftp[200] wllftp[201] wllftp[202]
+ wllftp[203] wllftp[204] wllftp[205] wllftp[206] wllftp[207] wllftp[208]
+ wllftp[209] wllftp[20] wllftp[210] wllftp[211] wllftp[212] wllftp[213]
+ wllftp[214] wllftp[215] wllftp[216] wllftp[217] wllftp[218] wllftp[219]
+ wllftp[21] wllftp[220] wllftp[221] wllftp[222] wllftp[223] wllftp[224]
+ wllftp[225] wllftp[226] wllftp[227] wllftp[228] wllftp[229] wllftp[22]
+ wllftp[230] wllftp[231] wllftp[232] wllftp[233] wllftp[234] wllftp[235]
+ wllftp[236] wllftp[237] wllftp[238] wllftp[239] wllftp[23] wllftp[240]
+ wllftp[241] wllftp[242] wllftp[243] wllftp[244] wllftp[245] wllftp[246]
+ wllftp[247] wllftp[248] wllftp[249] wllftp[24] wllftp[250] wllftp[251]
+ wllftp[252] wllftp[253] wllftp[254] wllftp[255] wllftp[25] wllftp[26]
+ wllftp[27] wllftp[28] wllftp[29] wllftp[2] wllftp[30] wllftp[31]
+ wllftp[32] wllftp[33] wllftp[34] wllftp[35] wllftp[36] wllftp[37]
+ wllftp[38] wllftp[39] wllftp[3] wllftp[40] wllftp[41] wllftp[42]
+ wllftp[43] wllftp[44] wllftp[45] wllftp[46] wllftp[47] wllftp[48]
+ wllftp[49] wllftp[4] wllftp[50] wllftp[51] wllftp[52] wllftp[53]
+ wllftp[54] wllftp[55] wllftp[56] wllftp[57] wllftp[58] wllftp[59]
+ wllftp[5] wllftp[60] wllftp[61] wllftp[62] wllftp[63] wllftp[64]
+ wllftp[65] wllftp[66] wllftp[67] wllftp[68] wllftp[69] wllftp[6]
+ wllftp[70] wllftp[71] wllftp[72] wllftp[73] wllftp[74] wllftp[75]
+ wllftp[76] wllftp[77] wllftp[78] wllftp[79] wllftp[7] wllftp[80]
+ wllftp[81] wllftp[82] wllftp[83] wllftp[84] wllftp[85] wllftp[86]
+ wllftp[87] wllftp[88] wllftp[89] wllftp[8] wllftp[90] wllftp[91]
+ wllftp[92] wllftp[93] wllftp[94] wllftp[95] wllftp[96] wllftp[97]
+ wllftp[98] wllftp[99] wllftp[9] wlvcclfbt wlvcclftp xpredechi[0]
+ xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4] xpredechi[5]
+ xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2]
+ xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7]
+ xpredecuhilf[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r10
*idecrt decbundle256r00 00
Xidecrt  deepslpdecrtbt deepslpdecrttp vss vss vss vss vss vss vss vss vss
+ vss vss vss vss vss vss vss trkdrv1_b trkdrv2_b vccsoc_lv wlrtbt[0]
+ wlrtbt[100] wlrtbt[101] wlrtbt[102] wlrtbt[103] wlrtbt[104] wlrtbt[105]
+ wlrtbt[106] wlrtbt[107] wlrtbt[108] wlrtbt[109] wlrtbt[10] wlrtbt[110]
+ wlrtbt[111] wlrtbt[112] wlrtbt[113] wlrtbt[114] wlrtbt[115] wlrtbt[116]
+ wlrtbt[117] wlrtbt[118] wlrtbt[119] wlrtbt[11] wlrtbt[120] wlrtbt[121]
+ wlrtbt[122] wlrtbt[123] wlrtbt[124] wlrtbt[125] wlrtbt[126] wlrtbt[127]
+ wlrtbt[128] wlrtbt[129] wlrtbt[12] wlrtbt[130] wlrtbt[131] wlrtbt[132]
+ wlrtbt[133] wlrtbt[134] wlrtbt[135] wlrtbt[136] wlrtbt[137] wlrtbt[138]
+ wlrtbt[139] wlrtbt[13] wlrtbt[140] wlrtbt[141] wlrtbt[142] wlrtbt[143]
+ wlrtbt[144] wlrtbt[145] wlrtbt[146] wlrtbt[147] wlrtbt[148] wlrtbt[149]
+ wlrtbt[14] wlrtbt[150] wlrtbt[151] wlrtbt[152] wlrtbt[153] wlrtbt[154]
+ wlrtbt[155] wlrtbt[156] wlrtbt[157] wlrtbt[158] wlrtbt[159] wlrtbt[15]
+ wlrtbt[160] wlrtbt[161] wlrtbt[162] wlrtbt[163] wlrtbt[164] wlrtbt[165]
+ wlrtbt[166] wlrtbt[167] wlrtbt[168] wlrtbt[169] wlrtbt[16] wlrtbt[170]
+ wlrtbt[171] wlrtbt[172] wlrtbt[173] wlrtbt[174] wlrtbt[175] wlrtbt[176]
+ wlrtbt[177] wlrtbt[178] wlrtbt[179] wlrtbt[17] wlrtbt[180] wlrtbt[181]
+ wlrtbt[182] wlrtbt[183] wlrtbt[184] wlrtbt[185] wlrtbt[186] wlrtbt[187]
+ wlrtbt[188] wlrtbt[189] wlrtbt[18] wlrtbt[190] wlrtbt[191] wlrtbt[192]
+ wlrtbt[193] wlrtbt[194] wlrtbt[195] wlrtbt[196] wlrtbt[197] wlrtbt[198]
+ wlrtbt[199] wlrtbt[19] wlrtbt[1] wlrtbt[200] wlrtbt[201] wlrtbt[202]
+ wlrtbt[203] wlrtbt[204] wlrtbt[205] wlrtbt[206] wlrtbt[207] wlrtbt[208]
+ wlrtbt[209] wlrtbt[20] wlrtbt[210] wlrtbt[211] wlrtbt[212] wlrtbt[213]
+ wlrtbt[214] wlrtbt[215] wlrtbt[216] wlrtbt[217] wlrtbt[218] wlrtbt[219]
+ wlrtbt[21] wlrtbt[220] wlrtbt[221] wlrtbt[222] wlrtbt[223] wlrtbt[224]
+ wlrtbt[225] wlrtbt[226] wlrtbt[227] wlrtbt[228] wlrtbt[229] wlrtbt[22]
+ wlrtbt[230] wlrtbt[231] wlrtbt[232] wlrtbt[233] wlrtbt[234] wlrtbt[235]
+ wlrtbt[236] wlrtbt[237] wlrtbt[238] wlrtbt[239] wlrtbt[23] wlrtbt[240]
+ wlrtbt[241] wlrtbt[242] wlrtbt[243] wlrtbt[244] wlrtbt[245] wlrtbt[246]
+ wlrtbt[247] wlrtbt[248] wlrtbt[249] wlrtbt[24] wlrtbt[250] wlrtbt[251]
+ wlrtbt[252] wlrtbt[253] wlrtbt[254] wlrtbt[255] wlrtbt[25] wlrtbt[26]
+ wlrtbt[27] wlrtbt[28] wlrtbt[29] wlrtbt[2] wlrtbt[30] wlrtbt[31]
+ wlrtbt[32] wlrtbt[33] wlrtbt[34] wlrtbt[35] wlrtbt[36] wlrtbt[37]
+ wlrtbt[38] wlrtbt[39] wlrtbt[3] wlrtbt[40] wlrtbt[41] wlrtbt[42]
+ wlrtbt[43] wlrtbt[44] wlrtbt[45] wlrtbt[46] wlrtbt[47] wlrtbt[48]
+ wlrtbt[49] wlrtbt[4] wlrtbt[50] wlrtbt[51] wlrtbt[52] wlrtbt[53]
+ wlrtbt[54] wlrtbt[55] wlrtbt[56] wlrtbt[57] wlrtbt[58] wlrtbt[59]
+ wlrtbt[5] wlrtbt[60] wlrtbt[61] wlrtbt[62] wlrtbt[63] wlrtbt[64]
+ wlrtbt[65] wlrtbt[66] wlrtbt[67] wlrtbt[68] wlrtbt[69] wlrtbt[6]
+ wlrtbt[70] wlrtbt[71] wlrtbt[72] wlrtbt[73] wlrtbt[74] wlrtbt[75]
+ wlrtbt[76] wlrtbt[77] wlrtbt[78] wlrtbt[79] wlrtbt[7] wlrtbt[80]
+ wlrtbt[81] wlrtbt[82] wlrtbt[83] wlrtbt[84] wlrtbt[85] wlrtbt[86]
+ wlrtbt[87] wlrtbt[88] wlrtbt[89] wlrtbt[8] wlrtbt[90] wlrtbt[91]
+ wlrtbt[92] wlrtbt[93] wlrtbt[94] wlrtbt[95] wlrtbt[96] wlrtbt[97]
+ wlrtbt[98] wlrtbt[99] wlrtbt[9] wlclmprtbt wlclmprttp wlenclkrt_b[0]
+ wlenclkrt_b[1] wlenclkrt_b[2] wlenclkrt_b[3] wlslpenrtbt wlslpenrttp
+ wlrttp[0] wlrttp[100] wlrttp[101] wlrttp[102] wlrttp[103] wlrttp[104]
+ wlrttp[105] wlrttp[106] wlrttp[107] wlrttp[108] wlrttp[109] wlrttp[10]
+ wlrttp[110] wlrttp[111] wlrttp[112] wlrttp[113] wlrttp[114] wlrttp[115]
+ wlrttp[116] wlrttp[117] wlrttp[118] wlrttp[119] wlrttp[11] wlrttp[120]
+ wlrttp[121] wlrttp[122] wlrttp[123] wlrttp[124] wlrttp[125] wlrttp[126]
+ wlrttp[127] wlrttp[128] wlrttp[129] wlrttp[12] wlrttp[130] wlrttp[131]
+ wlrttp[132] wlrttp[133] wlrttp[134] wlrttp[135] wlrttp[136] wlrttp[137]
+ wlrttp[138] wlrttp[139] wlrttp[13] wlrttp[140] wlrttp[141] wlrttp[142]
+ wlrttp[143] wlrttp[144] wlrttp[145] wlrttp[146] wlrttp[147] wlrttp[148]
+ wlrttp[149] wlrttp[14] wlrttp[150] wlrttp[151] wlrttp[152] wlrttp[153]
+ wlrttp[154] wlrttp[155] wlrttp[156] wlrttp[157] wlrttp[158] wlrttp[159]
+ wlrttp[15] wlrttp[160] wlrttp[161] wlrttp[162] wlrttp[163] wlrttp[164]
+ wlrttp[165] wlrttp[166] wlrttp[167] wlrttp[168] wlrttp[169] wlrttp[16]
+ wlrttp[170] wlrttp[171] wlrttp[172] wlrttp[173] wlrttp[174] wlrttp[175]
+ wlrttp[176] wlrttp[177] wlrttp[178] wlrttp[179] wlrttp[17] wlrttp[180]
+ wlrttp[181] wlrttp[182] wlrttp[183] wlrttp[184] wlrttp[185] wlrttp[186]
+ wlrttp[187] wlrttp[188] wlrttp[189] wlrttp[18] wlrttp[190] wlrttp[191]
+ wlrttp[192] wlrttp[193] wlrttp[194] wlrttp[195] wlrttp[196] wlrttp[197]
+ wlrttp[198] wlrttp[199] wlrttp[19] wlrttp[1] wlrttp[200] wlrttp[201]
+ wlrttp[202] wlrttp[203] wlrttp[204] wlrttp[205] wlrttp[206] wlrttp[207]
+ wlrttp[208] wlrttp[209] wlrttp[20] wlrttp[210] wlrttp[211] wlrttp[212]
+ wlrttp[213] wlrttp[214] wlrttp[215] wlrttp[216] wlrttp[217] wlrttp[218]
+ wlrttp[219] wlrttp[21] wlrttp[220] wlrttp[221] wlrttp[222] wlrttp[223]
+ wlrttp[224] wlrttp[225] wlrttp[226] wlrttp[227] wlrttp[228] wlrttp[229]
+ wlrttp[22] wlrttp[230] wlrttp[231] wlrttp[232] wlrttp[233] wlrttp[234]
+ wlrttp[235] wlrttp[236] wlrttp[237] wlrttp[238] wlrttp[239] wlrttp[23]
+ wlrttp[240] wlrttp[241] wlrttp[242] wlrttp[243] wlrttp[244] wlrttp[245]
+ wlrttp[246] wlrttp[247] wlrttp[248] wlrttp[249] wlrttp[24] wlrttp[250]
+ wlrttp[251] wlrttp[252] wlrttp[253] wlrttp[254] wlrttp[255] wlrttp[25]
+ wlrttp[26] wlrttp[27] wlrttp[28] wlrttp[29] wlrttp[2] wlrttp[30]
+ wlrttp[31] wlrttp[32] wlrttp[33] wlrttp[34] wlrttp[35] wlrttp[36]
+ wlrttp[37] wlrttp[38] wlrttp[39] wlrttp[3] wlrttp[40] wlrttp[41]
+ wlrttp[42] wlrttp[43] wlrttp[44] wlrttp[45] wlrttp[46] wlrttp[47]
+ wlrttp[48] wlrttp[49] wlrttp[4] wlrttp[50] wlrttp[51] wlrttp[52]
+ wlrttp[53] wlrttp[54] wlrttp[55] wlrttp[56] wlrttp[57] wlrttp[58]
+ wlrttp[59] wlrttp[5] wlrttp[60] wlrttp[61] wlrttp[62] wlrttp[63]
+ wlrttp[64] wlrttp[65] wlrttp[66] wlrttp[67] wlrttp[68] wlrttp[69]
+ wlrttp[6] wlrttp[70] wlrttp[71] wlrttp[72] wlrttp[73] wlrttp[74]
+ wlrttp[75] wlrttp[76] wlrttp[77] wlrttp[78] wlrttp[79] wlrttp[7]
+ wlrttp[80] wlrttp[81] wlrttp[82] wlrttp[83] wlrttp[84] wlrttp[85]
+ wlrttp[86] wlrttp[87] wlrttp[88] wlrttp[89] wlrttp[8] wlrttp[90]
+ wlrttp[91] wlrttp[92] wlrttp[93] wlrttp[94] wlrttp[95] wlrttp[96]
+ wlrttp[97] wlrttp[98] wlrttp[99] wlrttp[9] wlvccrtbt wlvccrttp
+ xpredechi[0] xpredechi[1] xpredechi[2] xpredechi[3] xpredechi[4]
+ xpredechi[5] xpredechi[6] xpredechi[7] xpredecmid[0] xpredecmid[1]
+ xpredecmid[2] xpredecmid[3] xpredecmid[4] xpredecmid[5] xpredecmid[6]
+ xpredecmid[7] xpredecuhirt[0] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_decbundle256r00
*itimer c2229srstsphdclp_mssatimer_pg_hvt 00
Xitimer addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7]
+ addr[8] addr[9] addr[10] addr[11] addr[12] addr[13] addr[14] addr[15]
+ bitcellslp bitcellslplfbt_b bitcellslplftp_b bitcellslprtbt_b
+ bitcellslprttp_b blpchlfbt blpchlftp blpchrtbt blpchrttp ckgridm1n00
+ clkbypassen deepslp deepslpchain deepslpdeclfbt deepslpdeclftp
+ deepslpdecrtbt deepslpdecrttp deepslplftp deepslprtbt deepslprttp fwen
+ fwinputbt fwinputtp fwmc[1] fwmc_b[1] fwoutputbt fwoutputtp latclkbt
+ latclktp mc[0] mc[1] mc[2] fwmc_b[1] fwmc_b[1] fwmc[1] fwmc[1] mcen
+ pwrenin_b pwreninchain_b pwreninlftp_b pwreninrtbt_b pwreninrttp_b
+ pwrenout_b rden rdyselhibt[0] rdyselhibt[1] rdyselhitp[0] rdyselhitp[1]
+ saenbt saentp slpbias[0] slpbias[1] slpbiaslfbt[0] slpbiaslfbt[1]
+ slpbiaslftp[0] slpbiaslftp[1] slpbiasrtbt[0] slpbiasrtbt[1]
+ slpbiasrttp[0] slpbiasrttp[1] trkdrv1_b trkdrv2_b trkdrv1_b trkdrv2_b
+ vccperfgt_lv vccsoc_lv wabias[0] wabias[1] wabiaslfbt_b[0]
+ wabiaslfbt_b[1] wabiaslftp_b[0] wabiaslftp_b[1] wabiasrtbt_b[0]
+ wabiasrtbt_b[1] wabiasrttp_b[0] wabiasrttp_b[1] waen wapulselfbt[0]
+ wapulselfbt[1] wapulselfbt[2] wapulselfbt[3] wapulselftp[0]
+ wapulselftp[1] wapulselftp[2] wapulselftp[3] wapulsertbt[0]
+ wapulsertbt[1] wapulsertbt[2] wapulsertbt[3] wapulserttp[0]
+ wapulserttp[1] wapulserttp[2] wapulserttp[3] wapwmod[0] wapwmod[1]
+ wlclmplfbt wlclmplftp wlclmprtbt wlclmprttp wlenclklf_b[0] wlenclklf_b[1]
+ wlenclklf_b[2] wlenclklf_b[3] wlenclkrt_b[0] wlenclkrt_b[1]
+ wlenclkrt_b[2] wlenclkrt_b[3] wlslpenlfbt wlslpenlftp wlslpenrtbt
+ wlslpenrttp wlvcclfbt wlvcclftp wlvccrtbt wlvccrttp wren wryselhibt[0]
+ wryselhibt[1] wryselhitp[0] wryselhitp[1] xpredechi[0] xpredechi[1]
+ xpredechi[2] xpredechi[3] xpredechi[4] xpredechi[5] xpredechi[6]
+ xpredechi[7] xpredecmid[0] xpredecmid[1] xpredecmid[2] xpredecmid[3]
+ xpredecmid[4] xpredecmid[5] xpredecmid[6] xpredecmid[7] xpredecuhilf[0]
+ nc_xpredecuhilf[1] xpredecuhirt[0] nc_xpredecuhirt[1] ysellowlfbt[0]
+ ysellowlfbt[1] ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0]
+ ysellowlftp[1] ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0]
+ ysellowrtbt[1] ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0]
+ ysellowrttp[1] ysellowrttp[2] ysellowrttp[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_c2229srstsphdclp_mssatimer_pg_hvt
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_dectim512r0b0

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_sramtop
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_sramtop adr[0]
+ adr[10] adr[1] adr[2] adr[3] adr[4] adr[5] adr[6] adr[7] adr[8] adr[9]
+ bc1 bc2 clk clkbyp deepslp din[0] din[10] din[11] din[12] din[13] din[14]
+ din[15] din[16] din[17] din[18] din[19] din[1] din[20] din[21] din[22]
+ din[23] din[24] din[25] din[26] din[27] din[28] din[29] din[2] din[30]
+ din[31] din[3] din[4] din[5] din[6] din[7] din[8] din[9] fwen mc[0] mc[1]
+ mc[2] mcen mpr q[0] q[10] q[11] q[12] q[13] q[14] q[15] q[16] q[17] q[18]
+ q[19] q[1] q[20] q[21] q[22] q[23] q[24] q[25] q[26] q[27] q[28] q[29]
+ q[2] q[30] q[31] q[3] q[4] q[5] q[6] q[7] q[8] q[9] ren shutoff sleep
+ vddp wa[0] wa[1] wen wpulse[0] wpulse[1] wpulseen vss
* INPUT: adr[0] adr[10] adr[1] adr[2] adr[3] adr[4] adr[5] adr[6] adr[7]
*+ adr[8] adr[9] bc1 bc2 clk clkbyp deepslp din[0] din[10] din[11] din[12]
*+ din[13] din[14] din[15] din[16] din[17] din[18] din[19] din[1] din[20]
*+ din[21] din[22] din[23] din[24] din[25] din[26] din[27] din[28] din[29]
*+ din[2] din[30] din[31] din[3] din[4] din[5] din[6] din[7] din[8] din[9]
*+ fwen mc[0] mc[1] mc[2] mcen ren shutoff sleep vddp wa[0] wa[1] wen
*+ wpulse[0] wpulse[1] wpulseen
* OUTPUT: mpr q[0] q[10] q[11] q[12] q[13] q[14] q[15] q[16] q[17] q[18]
*+ q[19] q[1] q[20] q[21] q[22] q[23] q[24] q[25] q[26] q[27] q[28] q[29]
*+ q[2] q[30] q[31] q[3] q[4] q[5] q[6] q[7] q[8] q[9]
* INOUT:  vss
*icore0 core512r0bv00 00
Xicore0  bitcellslplftp_b bitcellslprttp_b blpchlftp blpchrttp din[0]
+ din[10] din[11] din[12] din[13] din[14] din[15] din[1] din[2] din[3]
+ din[4] din[5] din[6] din[7] din[8] din[9] q[0] q[10] q[11] q[12] q[13]
+ q[14] q[15] q[1] q[2] q[3] q[4] q[5] q[6] q[7] q[8] q[9] deepslpinlf
+ deepslpoutrt fwinputtp fwoutputtp latclktp pwreninlf_b pwrenoutrt_b
+ rdyselhitp[0] saentp slpbiaslftp[0] slpbiaslftp[1] slpbiasrttp[0]
+ slpbiasrttp[1] vddp wabiaslftp_b[0] wabiaslftp_b[1] wabiasrttp_b[0]
+ wabiasrttp_b[1] wapulselftp[0] wapulselftp[1] wapulselftp[2]
+ wapulselftp[3] wapulserttp[0] wapulserttp[1] wapulserttp[2]
+ wapulserttp[3] wllftp[0] wllftp[100] wllftp[101] wllftp[102] wllftp[103]
+ wllftp[104] wllftp[105] wllftp[106] wllftp[107] wllftp[108] wllftp[109]
+ wllftp[10] wllftp[110] wllftp[111] wllftp[112] wllftp[113] wllftp[114]
+ wllftp[115] wllftp[116] wllftp[117] wllftp[118] wllftp[119] wllftp[11]
+ wllftp[120] wllftp[121] wllftp[122] wllftp[123] wllftp[124] wllftp[125]
+ wllftp[126] wllftp[127] wllftp[128] wllftp[129] wllftp[12] wllftp[130]
+ wllftp[131] wllftp[132] wllftp[133] wllftp[134] wllftp[135] wllftp[136]
+ wllftp[137] wllftp[138] wllftp[139] wllftp[13] wllftp[140] wllftp[141]
+ wllftp[142] wllftp[143] wllftp[144] wllftp[145] wllftp[146] wllftp[147]
+ wllftp[148] wllftp[149] wllftp[14] wllftp[150] wllftp[151] wllftp[152]
+ wllftp[153] wllftp[154] wllftp[155] wllftp[156] wllftp[157] wllftp[158]
+ wllftp[159] wllftp[15] wllftp[160] wllftp[161] wllftp[162] wllftp[163]
+ wllftp[164] wllftp[165] wllftp[166] wllftp[167] wllftp[168] wllftp[169]
+ wllftp[16] wllftp[170] wllftp[171] wllftp[172] wllftp[173] wllftp[174]
+ wllftp[175] wllftp[176] wllftp[177] wllftp[178] wllftp[179] wllftp[17]
+ wllftp[180] wllftp[181] wllftp[182] wllftp[183] wllftp[184] wllftp[185]
+ wllftp[186] wllftp[187] wllftp[188] wllftp[189] wllftp[18] wllftp[190]
+ wllftp[191] wllftp[192] wllftp[193] wllftp[194] wllftp[195] wllftp[196]
+ wllftp[197] wllftp[198] wllftp[199] wllftp[19] wllftp[1] wllftp[200]
+ wllftp[201] wllftp[202] wllftp[203] wllftp[204] wllftp[205] wllftp[206]
+ wllftp[207] wllftp[208] wllftp[209] wllftp[20] wllftp[210] wllftp[211]
+ wllftp[212] wllftp[213] wllftp[214] wllftp[215] wllftp[216] wllftp[217]
+ wllftp[218] wllftp[219] wllftp[21] wllftp[220] wllftp[221] wllftp[222]
+ wllftp[223] wllftp[224] wllftp[225] wllftp[226] wllftp[227] wllftp[228]
+ wllftp[229] wllftp[22] wllftp[230] wllftp[231] wllftp[232] wllftp[233]
+ wllftp[234] wllftp[235] wllftp[236] wllftp[237] wllftp[238] wllftp[239]
+ wllftp[23] wllftp[240] wllftp[241] wllftp[242] wllftp[243] wllftp[244]
+ wllftp[245] wllftp[246] wllftp[247] wllftp[248] wllftp[249] wllftp[24]
+ wllftp[250] wllftp[251] wllftp[252] wllftp[253] wllftp[254] wllftp[255]
+ wllftp[25] wllftp[26] wllftp[27] wllftp[28] wllftp[29] wllftp[2]
+ wllftp[30] wllftp[31] wllftp[32] wllftp[33] wllftp[34] wllftp[35]
+ wllftp[36] wllftp[37] wllftp[38] wllftp[39] wllftp[3] wllftp[40]
+ wllftp[41] wllftp[42] wllftp[43] wllftp[44] wllftp[45] wllftp[46]
+ wllftp[47] wllftp[48] wllftp[49] wllftp[4] wllftp[50] wllftp[51]
+ wllftp[52] wllftp[53] wllftp[54] wllftp[55] wllftp[56] wllftp[57]
+ wllftp[58] wllftp[59] wllftp[5] wllftp[60] wllftp[61] wllftp[62]
+ wllftp[63] wllftp[64] wllftp[65] wllftp[66] wllftp[67] wllftp[68]
+ wllftp[69] wllftp[6] wllftp[70] wllftp[71] wllftp[72] wllftp[73]
+ wllftp[74] wllftp[75] wllftp[76] wllftp[77] wllftp[78] wllftp[79]
+ wllftp[7] wllftp[80] wllftp[81] wllftp[82] wllftp[83] wllftp[84]
+ wllftp[85] wllftp[86] wllftp[87] wllftp[88] wllftp[89] wllftp[8]
+ wllftp[90] wllftp[91] wllftp[92] wllftp[93] wllftp[94] wllftp[95]
+ wllftp[96] wllftp[97] wllftp[98] wllftp[99] wllftp[9] wlrttp[0]
+ wlrttp[100] wlrttp[101] wlrttp[102] wlrttp[103] wlrttp[104] wlrttp[105]
+ wlrttp[106] wlrttp[107] wlrttp[108] wlrttp[109] wlrttp[10] wlrttp[110]
+ wlrttp[111] wlrttp[112] wlrttp[113] wlrttp[114] wlrttp[115] wlrttp[116]
+ wlrttp[117] wlrttp[118] wlrttp[119] wlrttp[11] wlrttp[120] wlrttp[121]
+ wlrttp[122] wlrttp[123] wlrttp[124] wlrttp[125] wlrttp[126] wlrttp[127]
+ wlrttp[128] wlrttp[129] wlrttp[12] wlrttp[130] wlrttp[131] wlrttp[132]
+ wlrttp[133] wlrttp[134] wlrttp[135] wlrttp[136] wlrttp[137] wlrttp[138]
+ wlrttp[139] wlrttp[13] wlrttp[140] wlrttp[141] wlrttp[142] wlrttp[143]
+ wlrttp[144] wlrttp[145] wlrttp[146] wlrttp[147] wlrttp[148] wlrttp[149]
+ wlrttp[14] wlrttp[150] wlrttp[151] wlrttp[152] wlrttp[153] wlrttp[154]
+ wlrttp[155] wlrttp[156] wlrttp[157] wlrttp[158] wlrttp[159] wlrttp[15]
+ wlrttp[160] wlrttp[161] wlrttp[162] wlrttp[163] wlrttp[164] wlrttp[165]
+ wlrttp[166] wlrttp[167] wlrttp[168] wlrttp[169] wlrttp[16] wlrttp[170]
+ wlrttp[171] wlrttp[172] wlrttp[173] wlrttp[174] wlrttp[175] wlrttp[176]
+ wlrttp[177] wlrttp[178] wlrttp[179] wlrttp[17] wlrttp[180] wlrttp[181]
+ wlrttp[182] wlrttp[183] wlrttp[184] wlrttp[185] wlrttp[186] wlrttp[187]
+ wlrttp[188] wlrttp[189] wlrttp[18] wlrttp[190] wlrttp[191] wlrttp[192]
+ wlrttp[193] wlrttp[194] wlrttp[195] wlrttp[196] wlrttp[197] wlrttp[198]
+ wlrttp[199] wlrttp[19] wlrttp[1] wlrttp[200] wlrttp[201] wlrttp[202]
+ wlrttp[203] wlrttp[204] wlrttp[205] wlrttp[206] wlrttp[207] wlrttp[208]
+ wlrttp[209] wlrttp[20] wlrttp[210] wlrttp[211] wlrttp[212] wlrttp[213]
+ wlrttp[214] wlrttp[215] wlrttp[216] wlrttp[217] wlrttp[218] wlrttp[219]
+ wlrttp[21] wlrttp[220] wlrttp[221] wlrttp[222] wlrttp[223] wlrttp[224]
+ wlrttp[225] wlrttp[226] wlrttp[227] wlrttp[228] wlrttp[229] wlrttp[22]
+ wlrttp[230] wlrttp[231] wlrttp[232] wlrttp[233] wlrttp[234] wlrttp[235]
+ wlrttp[236] wlrttp[237] wlrttp[238] wlrttp[239] wlrttp[23] wlrttp[240]
+ wlrttp[241] wlrttp[242] wlrttp[243] wlrttp[244] wlrttp[245] wlrttp[246]
+ wlrttp[247] wlrttp[248] wlrttp[249] wlrttp[24] wlrttp[250] wlrttp[251]
+ wlrttp[252] wlrttp[253] wlrttp[254] wlrttp[255] wlrttp[25] wlrttp[26]
+ wlrttp[27] wlrttp[28] wlrttp[29] wlrttp[2] wlrttp[30] wlrttp[31]
+ wlrttp[32] wlrttp[33] wlrttp[34] wlrttp[35] wlrttp[36] wlrttp[37]
+ wlrttp[38] wlrttp[39] wlrttp[3] wlrttp[40] wlrttp[41] wlrttp[42]
+ wlrttp[43] wlrttp[44] wlrttp[45] wlrttp[46] wlrttp[47] wlrttp[48]
+ wlrttp[49] wlrttp[4] wlrttp[50] wlrttp[51] wlrttp[52] wlrttp[53]
+ wlrttp[54] wlrttp[55] wlrttp[56] wlrttp[57] wlrttp[58] wlrttp[59]
+ wlrttp[5] wlrttp[60] wlrttp[61] wlrttp[62] wlrttp[63] wlrttp[64]
+ wlrttp[65] wlrttp[66] wlrttp[67] wlrttp[68] wlrttp[69] wlrttp[6]
+ wlrttp[70] wlrttp[71] wlrttp[72] wlrttp[73] wlrttp[74] wlrttp[75]
+ wlrttp[76] wlrttp[77] wlrttp[78] wlrttp[79] wlrttp[7] wlrttp[80]
+ wlrttp[81] wlrttp[82] wlrttp[83] wlrttp[84] wlrttp[85] wlrttp[86]
+ wlrttp[87] wlrttp[88] wlrttp[89] wlrttp[8] wlrttp[90] wlrttp[91]
+ wlrttp[92] wlrttp[93] wlrttp[94] wlrttp[95] wlrttp[96] wlrttp[97]
+ wlrttp[98] wlrttp[99] wlrttp[9] vss vss vss vss vss vss vss vss vss vss
+ vss vss vss vss vss vss wryselhitp[0] ysellowlftp[0] ysellowlftp[1]
+ ysellowlftp[2] ysellowlftp[3] ysellowrttp[0] ysellowrttp[1]
+ ysellowrttp[2] ysellowrttp[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv00
*icore1 core512r0bv10 00
Xicore1  bitcellslplfbt_b bitcellslprtbt_b blpchlfbt blpchrtbt din[16]
+ din[17] din[18] din[19] din[20] din[21] din[22] din[23] din[24] din[25]
+ din[26] din[27] din[28] din[29] din[30] din[31] q[16] q[17] q[18] q[19]
+ q[20] q[21] q[22] q[23] q[24] q[25] q[26] q[27] q[28] q[29] q[30] q[31]
+ deepslpinrt deepslpchain fwinputbt fwoutputbt latclkbt pwreninrt_b
+ pwreninchain_b rdyselhibt[0] saenbt slpbiaslfbt[0] slpbiaslfbt[1]
+ slpbiasrtbt[0] slpbiasrtbt[1] vddp wabiaslfbt_b[0] wabiaslfbt_b[1]
+ wabiasrtbt_b[0] wabiasrtbt_b[1] wapulselfbt[0] wapulselfbt[1]
+ wapulselfbt[2] wapulselfbt[3] wapulsertbt[0] wapulsertbt[1]
+ wapulsertbt[2] wapulsertbt[3] wllfbt[0] wllfbt[100] wllfbt[101]
+ wllfbt[102] wllfbt[103] wllfbt[104] wllfbt[105] wllfbt[106] wllfbt[107]
+ wllfbt[108] wllfbt[109] wllfbt[10] wllfbt[110] wllfbt[111] wllfbt[112]
+ wllfbt[113] wllfbt[114] wllfbt[115] wllfbt[116] wllfbt[117] wllfbt[118]
+ wllfbt[119] wllfbt[11] wllfbt[120] wllfbt[121] wllfbt[122] wllfbt[123]
+ wllfbt[124] wllfbt[125] wllfbt[126] wllfbt[127] wllfbt[128] wllfbt[129]
+ wllfbt[12] wllfbt[130] wllfbt[131] wllfbt[132] wllfbt[133] wllfbt[134]
+ wllfbt[135] wllfbt[136] wllfbt[137] wllfbt[138] wllfbt[139] wllfbt[13]
+ wllfbt[140] wllfbt[141] wllfbt[142] wllfbt[143] wllfbt[144] wllfbt[145]
+ wllfbt[146] wllfbt[147] wllfbt[148] wllfbt[149] wllfbt[14] wllfbt[150]
+ wllfbt[151] wllfbt[152] wllfbt[153] wllfbt[154] wllfbt[155] wllfbt[156]
+ wllfbt[157] wllfbt[158] wllfbt[159] wllfbt[15] wllfbt[160] wllfbt[161]
+ wllfbt[162] wllfbt[163] wllfbt[164] wllfbt[165] wllfbt[166] wllfbt[167]
+ wllfbt[168] wllfbt[169] wllfbt[16] wllfbt[170] wllfbt[171] wllfbt[172]
+ wllfbt[173] wllfbt[174] wllfbt[175] wllfbt[176] wllfbt[177] wllfbt[178]
+ wllfbt[179] wllfbt[17] wllfbt[180] wllfbt[181] wllfbt[182] wllfbt[183]
+ wllfbt[184] wllfbt[185] wllfbt[186] wllfbt[187] wllfbt[188] wllfbt[189]
+ wllfbt[18] wllfbt[190] wllfbt[191] wllfbt[192] wllfbt[193] wllfbt[194]
+ wllfbt[195] wllfbt[196] wllfbt[197] wllfbt[198] wllfbt[199] wllfbt[19]
+ wllfbt[1] wllfbt[200] wllfbt[201] wllfbt[202] wllfbt[203] wllfbt[204]
+ wllfbt[205] wllfbt[206] wllfbt[207] wllfbt[208] wllfbt[209] wllfbt[20]
+ wllfbt[210] wllfbt[211] wllfbt[212] wllfbt[213] wllfbt[214] wllfbt[215]
+ wllfbt[216] wllfbt[217] wllfbt[218] wllfbt[219] wllfbt[21] wllfbt[220]
+ wllfbt[221] wllfbt[222] wllfbt[223] wllfbt[224] wllfbt[225] wllfbt[226]
+ wllfbt[227] wllfbt[228] wllfbt[229] wllfbt[22] wllfbt[230] wllfbt[231]
+ wllfbt[232] wllfbt[233] wllfbt[234] wllfbt[235] wllfbt[236] wllfbt[237]
+ wllfbt[238] wllfbt[239] wllfbt[23] wllfbt[240] wllfbt[241] wllfbt[242]
+ wllfbt[243] wllfbt[244] wllfbt[245] wllfbt[246] wllfbt[247] wllfbt[248]
+ wllfbt[249] wllfbt[24] wllfbt[250] wllfbt[251] wllfbt[252] wllfbt[253]
+ wllfbt[254] wllfbt[255] wllfbt[25] wllfbt[26] wllfbt[27] wllfbt[28]
+ wllfbt[29] wllfbt[2] wllfbt[30] wllfbt[31] wllfbt[32] wllfbt[33]
+ wllfbt[34] wllfbt[35] wllfbt[36] wllfbt[37] wllfbt[38] wllfbt[39]
+ wllfbt[3] wllfbt[40] wllfbt[41] wllfbt[42] wllfbt[43] wllfbt[44]
+ wllfbt[45] wllfbt[46] wllfbt[47] wllfbt[48] wllfbt[49] wllfbt[4]
+ wllfbt[50] wllfbt[51] wllfbt[52] wllfbt[53] wllfbt[54] wllfbt[55]
+ wllfbt[56] wllfbt[57] wllfbt[58] wllfbt[59] wllfbt[5] wllfbt[60]
+ wllfbt[61] wllfbt[62] wllfbt[63] wllfbt[64] wllfbt[65] wllfbt[66]
+ wllfbt[67] wllfbt[68] wllfbt[69] wllfbt[6] wllfbt[70] wllfbt[71]
+ wllfbt[72] wllfbt[73] wllfbt[74] wllfbt[75] wllfbt[76] wllfbt[77]
+ wllfbt[78] wllfbt[79] wllfbt[7] wllfbt[80] wllfbt[81] wllfbt[82]
+ wllfbt[83] wllfbt[84] wllfbt[85] wllfbt[86] wllfbt[87] wllfbt[88]
+ wllfbt[89] wllfbt[8] wllfbt[90] wllfbt[91] wllfbt[92] wllfbt[93]
+ wllfbt[94] wllfbt[95] wllfbt[96] wllfbt[97] wllfbt[98] wllfbt[99]
+ wllfbt[9] wlrtbt[0] wlrtbt[100] wlrtbt[101] wlrtbt[102] wlrtbt[103]
+ wlrtbt[104] wlrtbt[105] wlrtbt[106] wlrtbt[107] wlrtbt[108] wlrtbt[109]
+ wlrtbt[10] wlrtbt[110] wlrtbt[111] wlrtbt[112] wlrtbt[113] wlrtbt[114]
+ wlrtbt[115] wlrtbt[116] wlrtbt[117] wlrtbt[118] wlrtbt[119] wlrtbt[11]
+ wlrtbt[120] wlrtbt[121] wlrtbt[122] wlrtbt[123] wlrtbt[124] wlrtbt[125]
+ wlrtbt[126] wlrtbt[127] wlrtbt[128] wlrtbt[129] wlrtbt[12] wlrtbt[130]
+ wlrtbt[131] wlrtbt[132] wlrtbt[133] wlrtbt[134] wlrtbt[135] wlrtbt[136]
+ wlrtbt[137] wlrtbt[138] wlrtbt[139] wlrtbt[13] wlrtbt[140] wlrtbt[141]
+ wlrtbt[142] wlrtbt[143] wlrtbt[144] wlrtbt[145] wlrtbt[146] wlrtbt[147]
+ wlrtbt[148] wlrtbt[149] wlrtbt[14] wlrtbt[150] wlrtbt[151] wlrtbt[152]
+ wlrtbt[153] wlrtbt[154] wlrtbt[155] wlrtbt[156] wlrtbt[157] wlrtbt[158]
+ wlrtbt[159] wlrtbt[15] wlrtbt[160] wlrtbt[161] wlrtbt[162] wlrtbt[163]
+ wlrtbt[164] wlrtbt[165] wlrtbt[166] wlrtbt[167] wlrtbt[168] wlrtbt[169]
+ wlrtbt[16] wlrtbt[170] wlrtbt[171] wlrtbt[172] wlrtbt[173] wlrtbt[174]
+ wlrtbt[175] wlrtbt[176] wlrtbt[177] wlrtbt[178] wlrtbt[179] wlrtbt[17]
+ wlrtbt[180] wlrtbt[181] wlrtbt[182] wlrtbt[183] wlrtbt[184] wlrtbt[185]
+ wlrtbt[186] wlrtbt[187] wlrtbt[188] wlrtbt[189] wlrtbt[18] wlrtbt[190]
+ wlrtbt[191] wlrtbt[192] wlrtbt[193] wlrtbt[194] wlrtbt[195] wlrtbt[196]
+ wlrtbt[197] wlrtbt[198] wlrtbt[199] wlrtbt[19] wlrtbt[1] wlrtbt[200]
+ wlrtbt[201] wlrtbt[202] wlrtbt[203] wlrtbt[204] wlrtbt[205] wlrtbt[206]
+ wlrtbt[207] wlrtbt[208] wlrtbt[209] wlrtbt[20] wlrtbt[210] wlrtbt[211]
+ wlrtbt[212] wlrtbt[213] wlrtbt[214] wlrtbt[215] wlrtbt[216] wlrtbt[217]
+ wlrtbt[218] wlrtbt[219] wlrtbt[21] wlrtbt[220] wlrtbt[221] wlrtbt[222]
+ wlrtbt[223] wlrtbt[224] wlrtbt[225] wlrtbt[226] wlrtbt[227] wlrtbt[228]
+ wlrtbt[229] wlrtbt[22] wlrtbt[230] wlrtbt[231] wlrtbt[232] wlrtbt[233]
+ wlrtbt[234] wlrtbt[235] wlrtbt[236] wlrtbt[237] wlrtbt[238] wlrtbt[239]
+ wlrtbt[23] wlrtbt[240] wlrtbt[241] wlrtbt[242] wlrtbt[243] wlrtbt[244]
+ wlrtbt[245] wlrtbt[246] wlrtbt[247] wlrtbt[248] wlrtbt[249] wlrtbt[24]
+ wlrtbt[250] wlrtbt[251] wlrtbt[252] wlrtbt[253] wlrtbt[254] wlrtbt[255]
+ wlrtbt[25] wlrtbt[26] wlrtbt[27] wlrtbt[28] wlrtbt[29] wlrtbt[2]
+ wlrtbt[30] wlrtbt[31] wlrtbt[32] wlrtbt[33] wlrtbt[34] wlrtbt[35]
+ wlrtbt[36] wlrtbt[37] wlrtbt[38] wlrtbt[39] wlrtbt[3] wlrtbt[40]
+ wlrtbt[41] wlrtbt[42] wlrtbt[43] wlrtbt[44] wlrtbt[45] wlrtbt[46]
+ wlrtbt[47] wlrtbt[48] wlrtbt[49] wlrtbt[4] wlrtbt[50] wlrtbt[51]
+ wlrtbt[52] wlrtbt[53] wlrtbt[54] wlrtbt[55] wlrtbt[56] wlrtbt[57]
+ wlrtbt[58] wlrtbt[59] wlrtbt[5] wlrtbt[60] wlrtbt[61] wlrtbt[62]
+ wlrtbt[63] wlrtbt[64] wlrtbt[65] wlrtbt[66] wlrtbt[67] wlrtbt[68]
+ wlrtbt[69] wlrtbt[6] wlrtbt[70] wlrtbt[71] wlrtbt[72] wlrtbt[73]
+ wlrtbt[74] wlrtbt[75] wlrtbt[76] wlrtbt[77] wlrtbt[78] wlrtbt[79]
+ wlrtbt[7] wlrtbt[80] wlrtbt[81] wlrtbt[82] wlrtbt[83] wlrtbt[84]
+ wlrtbt[85] wlrtbt[86] wlrtbt[87] wlrtbt[88] wlrtbt[89] wlrtbt[8]
+ wlrtbt[90] wlrtbt[91] wlrtbt[92] wlrtbt[93] wlrtbt[94] wlrtbt[95]
+ wlrtbt[96] wlrtbt[97] wlrtbt[98] wlrtbt[99] wlrtbt[9] vss vss vss vss vss
+ vss vss vss vss vss vss vss vss vss vss vss wryselhibt[0] ysellowlfbt[0]
+ ysellowlfbt[1] ysellowlfbt[2] ysellowlfbt[3] ysellowrtbt[0]
+ ysellowrtbt[1] ysellowrtbt[2] ysellowrtbt[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_core512r0bv10
*idectim dectim512r0b0 00
Xidectim  adr[0] adr[6] adr[7] adr[8] adr[9] adr[10] vss adr[1] vss vss
+ adr[2] adr[3] adr[4] adr[5] vss vss sleep bitcellslplfbt_b
+ bitcellslplftp_b bitcellslprtbt_b bitcellslprttp_b blpchlfbt blpchlftp
+ blpchrtbt blpchrttp clk clkbyp deepslp deepslpchain deepslpinlf
+ deepslpinrt deepslpoutrt fwen fwinputbt fwinputtp fwoutputbt fwoutputtp
+ latclkbt latclktp mc[0] mc[1] mc[2] mcen shutoff pwreninchain_b
+ pwreninlf_b pwreninrt_b pwrenoutrt_b mpr ren rdyselhibt[0]
+ nc_rdyselhibt[1] rdyselhitp[0] nc_rdyselhitp[1] saenbt saentp bc1 bc2
+ slpbiaslfbt[0] slpbiaslfbt[1] slpbiaslftp[0] slpbiaslftp[1]
+ slpbiasrtbt[0] slpbiasrtbt[1] slpbiasrttp[0] slpbiasrttp[1] vddp wa[0]
+ wa[1] wabiaslfbt_b[0] wabiaslfbt_b[1] wabiaslftp_b[0] wabiaslftp_b[1]
+ wabiasrtbt_b[0] wabiasrtbt_b[1] wabiasrttp_b[0] wabiasrttp_b[1] wpulseen
+ wapulselfbt[0] wapulselfbt[1] wapulselfbt[2] wapulselfbt[3]
+ wapulselftp[0] wapulselftp[1] wapulselftp[2] wapulselftp[3]
+ wapulsertbt[0] wapulsertbt[1] wapulsertbt[2] wapulsertbt[3]
+ wapulserttp[0] wapulserttp[1] wapulserttp[2] wapulserttp[3] wpulse[0]
+ wpulse[1] wllfbt[0] wllfbt[100] wllfbt[101] wllfbt[102] wllfbt[103]
+ wllfbt[104] wllfbt[105] wllfbt[106] wllfbt[107] wllfbt[108] wllfbt[109]
+ wllfbt[10] wllfbt[110] wllfbt[111] wllfbt[112] wllfbt[113] wllfbt[114]
+ wllfbt[115] wllfbt[116] wllfbt[117] wllfbt[118] wllfbt[119] wllfbt[11]
+ wllfbt[120] wllfbt[121] wllfbt[122] wllfbt[123] wllfbt[124] wllfbt[125]
+ wllfbt[126] wllfbt[127] wllfbt[128] wllfbt[129] wllfbt[12] wllfbt[130]
+ wllfbt[131] wllfbt[132] wllfbt[133] wllfbt[134] wllfbt[135] wllfbt[136]
+ wllfbt[137] wllfbt[138] wllfbt[139] wllfbt[13] wllfbt[140] wllfbt[141]
+ wllfbt[142] wllfbt[143] wllfbt[144] wllfbt[145] wllfbt[146] wllfbt[147]
+ wllfbt[148] wllfbt[149] wllfbt[14] wllfbt[150] wllfbt[151] wllfbt[152]
+ wllfbt[153] wllfbt[154] wllfbt[155] wllfbt[156] wllfbt[157] wllfbt[158]
+ wllfbt[159] wllfbt[15] wllfbt[160] wllfbt[161] wllfbt[162] wllfbt[163]
+ wllfbt[164] wllfbt[165] wllfbt[166] wllfbt[167] wllfbt[168] wllfbt[169]
+ wllfbt[16] wllfbt[170] wllfbt[171] wllfbt[172] wllfbt[173] wllfbt[174]
+ wllfbt[175] wllfbt[176] wllfbt[177] wllfbt[178] wllfbt[179] wllfbt[17]
+ wllfbt[180] wllfbt[181] wllfbt[182] wllfbt[183] wllfbt[184] wllfbt[185]
+ wllfbt[186] wllfbt[187] wllfbt[188] wllfbt[189] wllfbt[18] wllfbt[190]
+ wllfbt[191] wllfbt[192] wllfbt[193] wllfbt[194] wllfbt[195] wllfbt[196]
+ wllfbt[197] wllfbt[198] wllfbt[199] wllfbt[19] wllfbt[1] wllfbt[200]
+ wllfbt[201] wllfbt[202] wllfbt[203] wllfbt[204] wllfbt[205] wllfbt[206]
+ wllfbt[207] wllfbt[208] wllfbt[209] wllfbt[20] wllfbt[210] wllfbt[211]
+ wllfbt[212] wllfbt[213] wllfbt[214] wllfbt[215] wllfbt[216] wllfbt[217]
+ wllfbt[218] wllfbt[219] wllfbt[21] wllfbt[220] wllfbt[221] wllfbt[222]
+ wllfbt[223] wllfbt[224] wllfbt[225] wllfbt[226] wllfbt[227] wllfbt[228]
+ wllfbt[229] wllfbt[22] wllfbt[230] wllfbt[231] wllfbt[232] wllfbt[233]
+ wllfbt[234] wllfbt[235] wllfbt[236] wllfbt[237] wllfbt[238] wllfbt[239]
+ wllfbt[23] wllfbt[240] wllfbt[241] wllfbt[242] wllfbt[243] wllfbt[244]
+ wllfbt[245] wllfbt[246] wllfbt[247] wllfbt[248] wllfbt[249] wllfbt[24]
+ wllfbt[250] wllfbt[251] wllfbt[252] wllfbt[253] wllfbt[254] wllfbt[255]
+ wllfbt[25] wllfbt[26] wllfbt[27] wllfbt[28] wllfbt[29] wllfbt[2]
+ wllfbt[30] wllfbt[31] wllfbt[32] wllfbt[33] wllfbt[34] wllfbt[35]
+ wllfbt[36] wllfbt[37] wllfbt[38] wllfbt[39] wllfbt[3] wllfbt[40]
+ wllfbt[41] wllfbt[42] wllfbt[43] wllfbt[44] wllfbt[45] wllfbt[46]
+ wllfbt[47] wllfbt[48] wllfbt[49] wllfbt[4] wllfbt[50] wllfbt[51]
+ wllfbt[52] wllfbt[53] wllfbt[54] wllfbt[55] wllfbt[56] wllfbt[57]
+ wllfbt[58] wllfbt[59] wllfbt[5] wllfbt[60] wllfbt[61] wllfbt[62]
+ wllfbt[63] wllfbt[64] wllfbt[65] wllfbt[66] wllfbt[67] wllfbt[68]
+ wllfbt[69] wllfbt[6] wllfbt[70] wllfbt[71] wllfbt[72] wllfbt[73]
+ wllfbt[74] wllfbt[75] wllfbt[76] wllfbt[77] wllfbt[78] wllfbt[79]
+ wllfbt[7] wllfbt[80] wllfbt[81] wllfbt[82] wllfbt[83] wllfbt[84]
+ wllfbt[85] wllfbt[86] wllfbt[87] wllfbt[88] wllfbt[89] wllfbt[8]
+ wllfbt[90] wllfbt[91] wllfbt[92] wllfbt[93] wllfbt[94] wllfbt[95]
+ wllfbt[96] wllfbt[97] wllfbt[98] wllfbt[99] wllfbt[9] wllftp[0]
+ wllftp[100] wllftp[101] wllftp[102] wllftp[103] wllftp[104] wllftp[105]
+ wllftp[106] wllftp[107] wllftp[108] wllftp[109] wllftp[10] wllftp[110]
+ wllftp[111] wllftp[112] wllftp[113] wllftp[114] wllftp[115] wllftp[116]
+ wllftp[117] wllftp[118] wllftp[119] wllftp[11] wllftp[120] wllftp[121]
+ wllftp[122] wllftp[123] wllftp[124] wllftp[125] wllftp[126] wllftp[127]
+ wllftp[128] wllftp[129] wllftp[12] wllftp[130] wllftp[131] wllftp[132]
+ wllftp[133] wllftp[134] wllftp[135] wllftp[136] wllftp[137] wllftp[138]
+ wllftp[139] wllftp[13] wllftp[140] wllftp[141] wllftp[142] wllftp[143]
+ wllftp[144] wllftp[145] wllftp[146] wllftp[147] wllftp[148] wllftp[149]
+ wllftp[14] wllftp[150] wllftp[151] wllftp[152] wllftp[153] wllftp[154]
+ wllftp[155] wllftp[156] wllftp[157] wllftp[158] wllftp[159] wllftp[15]
+ wllftp[160] wllftp[161] wllftp[162] wllftp[163] wllftp[164] wllftp[165]
+ wllftp[166] wllftp[167] wllftp[168] wllftp[169] wllftp[16] wllftp[170]
+ wllftp[171] wllftp[172] wllftp[173] wllftp[174] wllftp[175] wllftp[176]
+ wllftp[177] wllftp[178] wllftp[179] wllftp[17] wllftp[180] wllftp[181]
+ wllftp[182] wllftp[183] wllftp[184] wllftp[185] wllftp[186] wllftp[187]
+ wllftp[188] wllftp[189] wllftp[18] wllftp[190] wllftp[191] wllftp[192]
+ wllftp[193] wllftp[194] wllftp[195] wllftp[196] wllftp[197] wllftp[198]
+ wllftp[199] wllftp[19] wllftp[1] wllftp[200] wllftp[201] wllftp[202]
+ wllftp[203] wllftp[204] wllftp[205] wllftp[206] wllftp[207] wllftp[208]
+ wllftp[209] wllftp[20] wllftp[210] wllftp[211] wllftp[212] wllftp[213]
+ wllftp[214] wllftp[215] wllftp[216] wllftp[217] wllftp[218] wllftp[219]
+ wllftp[21] wllftp[220] wllftp[221] wllftp[222] wllftp[223] wllftp[224]
+ wllftp[225] wllftp[226] wllftp[227] wllftp[228] wllftp[229] wllftp[22]
+ wllftp[230] wllftp[231] wllftp[232] wllftp[233] wllftp[234] wllftp[235]
+ wllftp[236] wllftp[237] wllftp[238] wllftp[239] wllftp[23] wllftp[240]
+ wllftp[241] wllftp[242] wllftp[243] wllftp[244] wllftp[245] wllftp[246]
+ wllftp[247] wllftp[248] wllftp[249] wllftp[24] wllftp[250] wllftp[251]
+ wllftp[252] wllftp[253] wllftp[254] wllftp[255] wllftp[25] wllftp[26]
+ wllftp[27] wllftp[28] wllftp[29] wllftp[2] wllftp[30] wllftp[31]
+ wllftp[32] wllftp[33] wllftp[34] wllftp[35] wllftp[36] wllftp[37]
+ wllftp[38] wllftp[39] wllftp[3] wllftp[40] wllftp[41] wllftp[42]
+ wllftp[43] wllftp[44] wllftp[45] wllftp[46] wllftp[47] wllftp[48]
+ wllftp[49] wllftp[4] wllftp[50] wllftp[51] wllftp[52] wllftp[53]
+ wllftp[54] wllftp[55] wllftp[56] wllftp[57] wllftp[58] wllftp[59]
+ wllftp[5] wllftp[60] wllftp[61] wllftp[62] wllftp[63] wllftp[64]
+ wllftp[65] wllftp[66] wllftp[67] wllftp[68] wllftp[69] wllftp[6]
+ wllftp[70] wllftp[71] wllftp[72] wllftp[73] wllftp[74] wllftp[75]
+ wllftp[76] wllftp[77] wllftp[78] wllftp[79] wllftp[7] wllftp[80]
+ wllftp[81] wllftp[82] wllftp[83] wllftp[84] wllftp[85] wllftp[86]
+ wllftp[87] wllftp[88] wllftp[89] wllftp[8] wllftp[90] wllftp[91]
+ wllftp[92] wllftp[93] wllftp[94] wllftp[95] wllftp[96] wllftp[97]
+ wllftp[98] wllftp[99] wllftp[9] wlrtbt[0] wlrtbt[100] wlrtbt[101]
+ wlrtbt[102] wlrtbt[103] wlrtbt[104] wlrtbt[105] wlrtbt[106] wlrtbt[107]
+ wlrtbt[108] wlrtbt[109] wlrtbt[10] wlrtbt[110] wlrtbt[111] wlrtbt[112]
+ wlrtbt[113] wlrtbt[114] wlrtbt[115] wlrtbt[116] wlrtbt[117] wlrtbt[118]
+ wlrtbt[119] wlrtbt[11] wlrtbt[120] wlrtbt[121] wlrtbt[122] wlrtbt[123]
+ wlrtbt[124] wlrtbt[125] wlrtbt[126] wlrtbt[127] wlrtbt[128] wlrtbt[129]
+ wlrtbt[12] wlrtbt[130] wlrtbt[131] wlrtbt[132] wlrtbt[133] wlrtbt[134]
+ wlrtbt[135] wlrtbt[136] wlrtbt[137] wlrtbt[138] wlrtbt[139] wlrtbt[13]
+ wlrtbt[140] wlrtbt[141] wlrtbt[142] wlrtbt[143] wlrtbt[144] wlrtbt[145]
+ wlrtbt[146] wlrtbt[147] wlrtbt[148] wlrtbt[149] wlrtbt[14] wlrtbt[150]
+ wlrtbt[151] wlrtbt[152] wlrtbt[153] wlrtbt[154] wlrtbt[155] wlrtbt[156]
+ wlrtbt[157] wlrtbt[158] wlrtbt[159] wlrtbt[15] wlrtbt[160] wlrtbt[161]
+ wlrtbt[162] wlrtbt[163] wlrtbt[164] wlrtbt[165] wlrtbt[166] wlrtbt[167]
+ wlrtbt[168] wlrtbt[169] wlrtbt[16] wlrtbt[170] wlrtbt[171] wlrtbt[172]
+ wlrtbt[173] wlrtbt[174] wlrtbt[175] wlrtbt[176] wlrtbt[177] wlrtbt[178]
+ wlrtbt[179] wlrtbt[17] wlrtbt[180] wlrtbt[181] wlrtbt[182] wlrtbt[183]
+ wlrtbt[184] wlrtbt[185] wlrtbt[186] wlrtbt[187] wlrtbt[188] wlrtbt[189]
+ wlrtbt[18] wlrtbt[190] wlrtbt[191] wlrtbt[192] wlrtbt[193] wlrtbt[194]
+ wlrtbt[195] wlrtbt[196] wlrtbt[197] wlrtbt[198] wlrtbt[199] wlrtbt[19]
+ wlrtbt[1] wlrtbt[200] wlrtbt[201] wlrtbt[202] wlrtbt[203] wlrtbt[204]
+ wlrtbt[205] wlrtbt[206] wlrtbt[207] wlrtbt[208] wlrtbt[209] wlrtbt[20]
+ wlrtbt[210] wlrtbt[211] wlrtbt[212] wlrtbt[213] wlrtbt[214] wlrtbt[215]
+ wlrtbt[216] wlrtbt[217] wlrtbt[218] wlrtbt[219] wlrtbt[21] wlrtbt[220]
+ wlrtbt[221] wlrtbt[222] wlrtbt[223] wlrtbt[224] wlrtbt[225] wlrtbt[226]
+ wlrtbt[227] wlrtbt[228] wlrtbt[229] wlrtbt[22] wlrtbt[230] wlrtbt[231]
+ wlrtbt[232] wlrtbt[233] wlrtbt[234] wlrtbt[235] wlrtbt[236] wlrtbt[237]
+ wlrtbt[238] wlrtbt[239] wlrtbt[23] wlrtbt[240] wlrtbt[241] wlrtbt[242]
+ wlrtbt[243] wlrtbt[244] wlrtbt[245] wlrtbt[246] wlrtbt[247] wlrtbt[248]
+ wlrtbt[249] wlrtbt[24] wlrtbt[250] wlrtbt[251] wlrtbt[252] wlrtbt[253]
+ wlrtbt[254] wlrtbt[255] wlrtbt[25] wlrtbt[26] wlrtbt[27] wlrtbt[28]
+ wlrtbt[29] wlrtbt[2] wlrtbt[30] wlrtbt[31] wlrtbt[32] wlrtbt[33]
+ wlrtbt[34] wlrtbt[35] wlrtbt[36] wlrtbt[37] wlrtbt[38] wlrtbt[39]
+ wlrtbt[3] wlrtbt[40] wlrtbt[41] wlrtbt[42] wlrtbt[43] wlrtbt[44]
+ wlrtbt[45] wlrtbt[46] wlrtbt[47] wlrtbt[48] wlrtbt[49] wlrtbt[4]
+ wlrtbt[50] wlrtbt[51] wlrtbt[52] wlrtbt[53] wlrtbt[54] wlrtbt[55]
+ wlrtbt[56] wlrtbt[57] wlrtbt[58] wlrtbt[59] wlrtbt[5] wlrtbt[60]
+ wlrtbt[61] wlrtbt[62] wlrtbt[63] wlrtbt[64] wlrtbt[65] wlrtbt[66]
+ wlrtbt[67] wlrtbt[68] wlrtbt[69] wlrtbt[6] wlrtbt[70] wlrtbt[71]
+ wlrtbt[72] wlrtbt[73] wlrtbt[74] wlrtbt[75] wlrtbt[76] wlrtbt[77]
+ wlrtbt[78] wlrtbt[79] wlrtbt[7] wlrtbt[80] wlrtbt[81] wlrtbt[82]
+ wlrtbt[83] wlrtbt[84] wlrtbt[85] wlrtbt[86] wlrtbt[87] wlrtbt[88]
+ wlrtbt[89] wlrtbt[8] wlrtbt[90] wlrtbt[91] wlrtbt[92] wlrtbt[93]
+ wlrtbt[94] wlrtbt[95] wlrtbt[96] wlrtbt[97] wlrtbt[98] wlrtbt[99]
+ wlrtbt[9] wlrttp[0] wlrttp[100] wlrttp[101] wlrttp[102] wlrttp[103]
+ wlrttp[104] wlrttp[105] wlrttp[106] wlrttp[107] wlrttp[108] wlrttp[109]
+ wlrttp[10] wlrttp[110] wlrttp[111] wlrttp[112] wlrttp[113] wlrttp[114]
+ wlrttp[115] wlrttp[116] wlrttp[117] wlrttp[118] wlrttp[119] wlrttp[11]
+ wlrttp[120] wlrttp[121] wlrttp[122] wlrttp[123] wlrttp[124] wlrttp[125]
+ wlrttp[126] wlrttp[127] wlrttp[128] wlrttp[129] wlrttp[12] wlrttp[130]
+ wlrttp[131] wlrttp[132] wlrttp[133] wlrttp[134] wlrttp[135] wlrttp[136]
+ wlrttp[137] wlrttp[138] wlrttp[139] wlrttp[13] wlrttp[140] wlrttp[141]
+ wlrttp[142] wlrttp[143] wlrttp[144] wlrttp[145] wlrttp[146] wlrttp[147]
+ wlrttp[148] wlrttp[149] wlrttp[14] wlrttp[150] wlrttp[151] wlrttp[152]
+ wlrttp[153] wlrttp[154] wlrttp[155] wlrttp[156] wlrttp[157] wlrttp[158]
+ wlrttp[159] wlrttp[15] wlrttp[160] wlrttp[161] wlrttp[162] wlrttp[163]
+ wlrttp[164] wlrttp[165] wlrttp[166] wlrttp[167] wlrttp[168] wlrttp[169]
+ wlrttp[16] wlrttp[170] wlrttp[171] wlrttp[172] wlrttp[173] wlrttp[174]
+ wlrttp[175] wlrttp[176] wlrttp[177] wlrttp[178] wlrttp[179] wlrttp[17]
+ wlrttp[180] wlrttp[181] wlrttp[182] wlrttp[183] wlrttp[184] wlrttp[185]
+ wlrttp[186] wlrttp[187] wlrttp[188] wlrttp[189] wlrttp[18] wlrttp[190]
+ wlrttp[191] wlrttp[192] wlrttp[193] wlrttp[194] wlrttp[195] wlrttp[196]
+ wlrttp[197] wlrttp[198] wlrttp[199] wlrttp[19] wlrttp[1] wlrttp[200]
+ wlrttp[201] wlrttp[202] wlrttp[203] wlrttp[204] wlrttp[205] wlrttp[206]
+ wlrttp[207] wlrttp[208] wlrttp[209] wlrttp[20] wlrttp[210] wlrttp[211]
+ wlrttp[212] wlrttp[213] wlrttp[214] wlrttp[215] wlrttp[216] wlrttp[217]
+ wlrttp[218] wlrttp[219] wlrttp[21] wlrttp[220] wlrttp[221] wlrttp[222]
+ wlrttp[223] wlrttp[224] wlrttp[225] wlrttp[226] wlrttp[227] wlrttp[228]
+ wlrttp[229] wlrttp[22] wlrttp[230] wlrttp[231] wlrttp[232] wlrttp[233]
+ wlrttp[234] wlrttp[235] wlrttp[236] wlrttp[237] wlrttp[238] wlrttp[239]
+ wlrttp[23] wlrttp[240] wlrttp[241] wlrttp[242] wlrttp[243] wlrttp[244]
+ wlrttp[245] wlrttp[246] wlrttp[247] wlrttp[248] wlrttp[249] wlrttp[24]
+ wlrttp[250] wlrttp[251] wlrttp[252] wlrttp[253] wlrttp[254] wlrttp[255]
+ wlrttp[25] wlrttp[26] wlrttp[27] wlrttp[28] wlrttp[29] wlrttp[2]
+ wlrttp[30] wlrttp[31] wlrttp[32] wlrttp[33] wlrttp[34] wlrttp[35]
+ wlrttp[36] wlrttp[37] wlrttp[38] wlrttp[39] wlrttp[3] wlrttp[40]
+ wlrttp[41] wlrttp[42] wlrttp[43] wlrttp[44] wlrttp[45] wlrttp[46]
+ wlrttp[47] wlrttp[48] wlrttp[49] wlrttp[4] wlrttp[50] wlrttp[51]
+ wlrttp[52] wlrttp[53] wlrttp[54] wlrttp[55] wlrttp[56] wlrttp[57]
+ wlrttp[58] wlrttp[59] wlrttp[5] wlrttp[60] wlrttp[61] wlrttp[62]
+ wlrttp[63] wlrttp[64] wlrttp[65] wlrttp[66] wlrttp[67] wlrttp[68]
+ wlrttp[69] wlrttp[6] wlrttp[70] wlrttp[71] wlrttp[72] wlrttp[73]
+ wlrttp[74] wlrttp[75] wlrttp[76] wlrttp[77] wlrttp[78] wlrttp[79]
+ wlrttp[7] wlrttp[80] wlrttp[81] wlrttp[82] wlrttp[83] wlrttp[84]
+ wlrttp[85] wlrttp[86] wlrttp[87] wlrttp[88] wlrttp[89] wlrttp[8]
+ wlrttp[90] wlrttp[91] wlrttp[92] wlrttp[93] wlrttp[94] wlrttp[95]
+ wlrttp[96] wlrttp[97] wlrttp[98] wlrttp[99] wlrttp[9] wen wryselhibt[0]
+ nc_wryselhibt[1] wryselhitp[0] nc_wryselhitp[1] ysellowlfbt[0]
+ ysellowlfbt[1] ysellowlfbt[2] ysellowlfbt[3] ysellowlftp[0]
+ ysellowlftp[1] ysellowlftp[2] ysellowlftp[3] ysellowrtbt[0]
+ ysellowrtbt[1] ysellowrtbt[2] ysellowrtbt[3] ysellowrttp[0]
+ ysellowrttp[1] ysellowrttp[2] ysellowrttp[3] vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_dectim512r0b0
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_sramtop

******************************************************************
* SUBCIRCUIT: ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h
******************************************************************
.SUBCKT ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h adr[0] adr[10]
+ adr[1] adr[2] adr[3] adr[4] adr[5] adr[6] adr[7] adr[8] adr[9] bc1 bc2
+ clk clkbyp deepslp din[0] din[10] din[11] din[12] din[13] din[14] din[15]
+ din[16] din[17] din[18] din[19] din[1] din[20] din[21] din[22] din[23]
+ din[24] din[25] din[26] din[27] din[28] din[29] din[2] din[30] din[31]
+ din[3] din[4] din[5] din[6] din[7] din[8] din[9] fwen mc[0] mc[1] mc[2]
+ mcen mpr q[0] q[10] q[11] q[12] q[13] q[14] q[15] q[16] q[17] q[18] q[19]
+ q[1] q[20] q[21] q[22] q[23] q[24] q[25] q[26] q[27] q[28] q[29] q[2]
+ q[30] q[31] q[3] q[4] q[5] q[6] q[7] q[8] q[9] ren shutoff sleep vddp
+ wa[0] wa[1] wen wpulse[0] wpulse[1] wpulseen vss
* INPUT: adr[0] adr[10] adr[1] adr[2] adr[3] adr[4] adr[5] adr[6] adr[7]
*+ adr[8] adr[9] bc1 bc2 clk clkbyp deepslp din[0] din[10] din[11] din[12]
*+ din[13] din[14] din[15] din[16] din[17] din[18] din[19] din[1] din[20]
*+ din[21] din[22] din[23] din[24] din[25] din[26] din[27] din[28] din[29]
*+ din[2] din[30] din[31] din[3] din[4] din[5] din[6] din[7] din[8] din[9]
*+ fwen mc[0] mc[1] mc[2] mcen ren shutoff sleep vddp wa[0] wa[1] wen
*+ wpulse[0] wpulse[1] wpulseen
* OUTPUT: mpr q[0] q[10] q[11] q[12] q[13] q[14] q[15] q[16] q[17] q[18]
*+ q[19] q[1] q[20] q[21] q[22] q[23] q[24] q[25] q[26] q[27] q[28] q[29]
*+ q[2] q[30] q[31] q[3] q[4] q[5] q[6] q[7] q[8] q[9]
* INOUT:  vss
*isramtop sramtop 00
Xisramtop  adr[0] adr[10] adr[1] adr[2] adr[3] adr[4] adr[5] adr[6] adr[7]
+ adr[8] adr[9] bc1 bc2 clk clkbyp deepslp din[0] din[10] din[11] din[12]
+ din[13] din[14] din[15] din[16] din[17] din[18] din[19] din[1] din[20]
+ din[21] din[22] din[23] din[24] din[25] din[26] din[27] din[28] din[29]
+ din[2] din[30] din[31] din[3] din[4] din[5] din[6] din[7] din[8] din[9]
+ fwen mc[0] mc[1] mc[2] mcen mpr q[0] q[10] q[11] q[12] q[13] q[14] q[15]
+ q[16] q[17] q[18] q[19] q[1] q[20] q[21] q[22] q[23] q[24] q[25] q[26]
+ q[27] q[28] q[29] q[2] q[30] q[31] q[3] q[4] q[5] q[6] q[7] q[8] q[9] ren
+ shutoff sleep vddp wa[0] wa[1] wen wpulse[0] wpulse[1] wpulseen vss
+ ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h_sramtop
.ENDS ip224uhdlp1p11rf_2048x32m4b2c1s0_t0r0p1d0a1m1h

