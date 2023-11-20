/////////////////////////////////////////////////////////////////////////////////////////////
// Intel Confidential                                                                      //
/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2022 Intel Corporation. The information contained herein is the proprietary   //
// and confidential information of Intel or its licensors, and is supplied subject to, and //
// may be used only in accordance with, previously executed agreements with Intel.         //
// EXCEPT AS MAY OTHERWISE BE AGREED IN WRITING: (1) ALL MATERIALS FURNISHED BY INTEL      //
// HEREUNDER ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND; (2) INTEL SPECIFICALLY     //
// DISCLAIMS ANY WARRANTY OF NONINFRINGEMENT, FITNESS FOR A PARTICULAR PURPOSE OR          //
// MERCHANTABILITY; AND (3) INTEL WILL NOT BE LIABLE FOR ANY COSTS OF PROCUREMENT OF       //
// SUBSTITUTES, LOSS OF PROFITS, INTERRUPTION OF BUSINESS, OR FOR ANY OTHER SPECIAL,       //
// CONSEQUENTIAL OR INCIDENTAL DAMAGES, HOWEVER CAUSED, WHETHER FOR BREACH OF WARRANTY,    //
// CONTRACT, TORT, NEGLIGENCE, STRICT LIABILITY OR OTHERWISE.                              //
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                         //
//  Vendor:                Intel Corporation                                               //
//  Product:               ip224uhdlp1p11rf                                                //
//  Version:               r1.0.1                                                          //
//  Technology:            p1222.4                                                         //
//  Celltype:              MemoryIP                                                        //
//  IP Owner:              Intel CMO                                                       //
//  Creation Time:         Wed Sep 14 2022 15:19:50                                        //
//  Memory Name:           ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h                  //
//  Memory Name Generated: ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h                  //
//                                                                                         //
/////////////////////////////////////////////////////////////////////////////////////////////
//
// MOAD Begin
//     File/Block                             :  
//     Design Style [rls|rf|ssa_fuse|sdp|
//                   custom|hier|rls_hier]    :
//     Circuit Style [non_rfs|rfs|ssa|fuse|
//                    IO|ROM|none]            :
//     Common_lib (for custom blocks only)    :
//     Library (must be same as module name)  :
//     Unit [unit id or shared]               :
//     Complex [North, South, CPU]            :
//     Bizgroup [LCP|SEG|ULMD]                :
//
// Design Unit Owner : tmg_ctg_cmo_pdx_ssa@intel.com
//
// MOAD End
//
//==============================================================



`ifndef _ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_DFX_WRP_sv_
`define _ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_DFX_WRP_sv_

//`include "ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h.sv"


//------------------------------------------------------------------------  
`define ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_DFX_WRP_LATCH(q,d,clock)         \
   always_latch                                                 \
      begin                                                     \
         if(clock)                                              \
              q <= d;                                           \
      end    
//------------------------------------------------------------------------


//------------------------------------------------------------------------  
module ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_DFX_WRP_RESET_FF(q,d,clock,en,reset); // lintra s-68099
input d,clock,en,reset;
output reg q;

   always @(posedge clock or posedge reset) // lintra s-50000                    
      begin                                                     
         if (reset) q <=  1'b0;                                 
         else if (en) q <= d;                                           
      end                                                       
endmodule
//------------------------------------------------------------------------

module ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_DFX_WRP #( // lintra s-68000



) (
// INPUTS
`ifndef INTC_NO_PWR_PINS

        vddp, // lintra s-68099

        vss,

`endif

        clk,
        ren,
        wen,
        adr,
        din,




        iso,
        mcen,
        mc,
        wa,
        wpulse,
        wpulseen,
        clkbyp,



        q
                                                           
);



// ---------------------------------
// Parameters
// ---------------------------------

parameter WRAPPER_COL_REPAIR    = 0;

// ---------------------------------
// Local Parameters
// ---------------------------------



localparam COL_RED_SLICES     = 0;

localparam ADR_WIDTH          = 11;
localparam DATA_WIDTH         = 32;

localparam TOTAL_BITS = 32;
   
// INPUTS
`ifndef INTC_NO_PWR_PINS

        input  vddp;    // sram periphery voltage supply

        inout  vss;     // ground voltage supply

`endif


wire vddp_local, vss_local;

`ifndef INTC_NO_PWR_PINS
   assign vddp_local = vddp;
   assign vss_local = vss;
`else
   assign vddp_local = 1'b1;
   assign vss_local = 1'b0;
`endif
        input        clk;
        input        ren;
        input        wen;
        input [ADR_WIDTH-1:0] adr;
        input [DATA_WIDTH-1:0] din;       //Input Write Data


        input iso;


        input [2:0]      mc;

input        mcen;

input [1:0]    wa;
input [1:0]    wpulse;
input        wpulseen;
input        clkbyp;




 

                                                             
   output [DATA_WIDTH-1:0]     q;
   

logic                      clk;
logic   [ADR_WIDTH-1:0]     adr;
logic                       wen;
logic                        ren;

logic   [DATA_WIDTH-1:0]      din;

logic                           iso;              




logic                           mcen;
//logic [2:0]                     mc;
logic [2:0]                     mc;



// OUTPUTS
logic   [DATA_WIDTH-1:0]        q;




   logic                       colred_en;
   
   logic  [4:0]                bad_col_adr;
   



          

ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h (

        .clk(clk),

`ifndef INTC_NO_PWR_PINS
        .vddp(vddp),
        .vss(vss),
`endif

        .ren(ren),
        .wen(wen),
        .adr(adr),

        .mcen(mcen),
        .mc(mc),



        .fwen(iso),
        .clkbyp(clkbyp),

        .wa(wa),
        .wpulse(wpulse),
        .wpulseen(wpulseen),


        .din(din),
        .q(q)

);


endmodule


`endif

