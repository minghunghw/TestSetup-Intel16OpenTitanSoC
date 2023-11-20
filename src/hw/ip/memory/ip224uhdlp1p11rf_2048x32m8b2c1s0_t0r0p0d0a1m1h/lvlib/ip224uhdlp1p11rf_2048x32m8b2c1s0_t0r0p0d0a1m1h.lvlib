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

//ArrayRTLHier:ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_bmod.ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h_array.DATA_ARRAY[Address][din]
MemoryTemplate ( ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h ) {
  MemoryType:    SRAM;
  CellName:      ip224uhdlp1p11rf_2048x32m8b2c1s0_t0r0p0d0a1m1h;
  LogicalPorts:  1RW;
  OperationSet: SyncCustom;
  ATD : off;
  Algorithm:  SMarchCHKBcil;
  BitGrouping: 1;
  ConcurrentRead: Off;
  ConcurrentWrite: Off;
  DataOutStage: None;
  DataOutHoldWithInactiveReadEnable    : On;
  PipelineDepth: 0;  
  ObservationLogic : Off;
  InternalScanLogic: Off;
  NumberofBits  : 32;
  NumberofWords : 2048;
  MemoryHoldWithInactiveSelect : On;
  ReadOutofRangeOk	: off;
  SelectDuringWriteThru : off;
  ShadowRead	: Off;
  ShadowWriteOK : Off;
  WriteOutOfRange: off;
  TransparentMode : SyncMux;
  MilliWattsPerMegaHertz : 0.006155166753541092;



  AddressCounter {
      Function (Address) {
          LogicalAddressMap {
              ColumnAddress[2:0] : Address [2:0];

              RowAddress[2:0] : Address [5:3] ;
              
          BankAddress[0] :  Address [6]; 
          RowAddress[3] :  Address [7]; 
          RowAddress[4] :  Address [8]; 
          RowAddress[5] :  Address [9]; 
          RowAddress[6] :  Address [10]; 

          }
      }
              

      Function (RowAddress)   { CountRange[0:127];}
      Function (ColumnAddress) 	{ CountRange[0:7];}

      Function (BankAddress){ CountRange[0:1];}  
  }

  PhysicalAddressMap {
      ColumnAddress[0] : c[0];
      ColumnAddress[1] : c[1];
      ColumnAddress[2] : c[2];

      RowAddress[0] : r[0];
      RowAddress[1] : r[1];
      RowAddress[2] : r[2];
      RowAddress[3] : r[3];
      RowAddress[4] : r[4];
      RowAddress[5] : r[5];
      RowAddress[6] : r[6];

  }
 
    Port (clk)         { Direction: Input; Function: Clock; Polarity: ActiveHigh;  }
    Port (wen)         { Direction: Input; Function: WriteEnable; Polarity: ActiveHigh;  }
    Port (ren)         { Direction: Input; Function: ReadEnable;  Polarity: ActiveHigh;  }
    Port (adr)         { BusRange: [10:0]; Direction: Input; Function: Address;  }
    Port (din)         { BusRange: [31:0]; Direction: Input; Function: Data;  }

 
    Port (mcen)         { Direction: Input; Function: None; SafeValue: 1'b0; }

    Port (mc)        { BusRange: [2:0]; Direction: Input; Function: None; SafeValue: 3'b000; }
    Port (clkbyp)      { Direction: Input; Function: None; SafeValue: 1'b0; }
    Port (wa)          { BusRange: [1:0]; Direction: Input; Function: None; SafeValue: 2'b00; }
    Port (wpulse)      { BusRange: [1:0]; Direction: Input; Function: None; SafeValue: 2'b00; }
    Port (wpulseen)    { Direction: Input; Function: None; SafeValue: 1'b1; }
    Port (fwen)         { Direction: Input; Function: None; Polarity: ActiveHigh; SafeValue: 1'b0; }


    Port (q)           { BusRange: [31:0]; Direction: Output; Function: Data; }

}
 

