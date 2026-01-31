////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : wordmatch.vf
// /___/   /\     Timestamp : 01/30/2026 21:12:03
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family aspartan2e -w C:/Lab3/again/wordmatch.sch wordmatch.vf
//Design Name: wordmatch
//Device: aspartan2e
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module OR8_MXILINX_wordmatch(I0, 
                             I1, 
                             I2, 
                             I3, 
                             I4, 
                             I5, 
                             I6, 
                             I7, 
                             O);

    input I0;
    input I1;
    input I2;
    input I3;
    input I4;
    input I5;
    input I6;
    input I7;
   output O;
   
   wire dummy;
   wire S0;
   wire S1;
   wire O_DUMMY;
   
   assign O = O_DUMMY;
   FMAP I_36_91 (.I1(S0), 
                 .I2(S1), 
                 .I3(dummy), 
                 .I4(dummy), 
                 .O(O_DUMMY));
   // synthesis attribute RLOC of I_36_91 is "R0C0.S0"
   OR2 I_36_94 (.I0(S0), 
                .I1(S1), 
                .O(O_DUMMY));
   OR4 I_36_95 (.I0(I4), 
                .I1(I5), 
                .I2(I6), 
                .I3(I7), 
                .O(S1));
   OR4 I_36_112 (.I0(I0), 
                 .I1(I1), 
                 .I2(I2), 
                 .I3(I3), 
                 .O(S0));
   FMAP I_36_116 (.I1(I0), 
                  .I2(I1), 
                  .I3(I2), 
                  .I4(I3), 
                  .O(S0));
   // synthesis attribute RLOC of I_36_116 is "R0C0.S1"
   FMAP I_36_117 (.I1(I4), 
                  .I2(I5), 
                  .I3(I6), 
                  .I4(I7), 
                  .O(S1));
   // synthesis attribute RLOC of I_36_117 is "R0C0.S1"
endmodule
`timescale 1ns / 1ps

module wordmatch(datacomp, 
                 datain, 
                 wildcard, 
                 match);

    input [55:0] datacomp;
    input [111:0] datain;
    input [6:0] wildcard;
   output match;
   
   wire XLXN_26;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_36;
   wire XLXN_41;
   wire XLXN_42;
   wire XLXN_43;
   wire XLXN_44;
   
   comparator XLXI_1 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[55:0]), 
                      .match(XLXN_28));
   comparator XLXI_2 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[63:8]), 
                      .match(XLXN_29));
   comparator XLXI_3 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[71:16]), 
                      .match(XLXN_36));
   comparator XLXI_4 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[79:24]), 
                      .match(XLXN_43));
   comparator XLXI_5 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[87:32]), 
                      .match(XLXN_44));
   comparator XLXI_6 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[95:40]), 
                      .match(XLXN_42));
   comparator XLXI_7 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[103:48]), 
                      .match(XLXN_41));
   comparator XLXI_8 (.a(datacomp[55:0]), 
                      .amask(wildcard[6:0]), 
                      .b(datain[111:56]), 
                      .match(XLXN_26));
   OR8_MXILINX_wordmatch XLXI_27 (.I0(XLXN_26), 
                                  .I1(XLXN_41), 
                                  .I2(XLXN_42), 
                                  .I3(XLXN_44), 
                                  .I4(XLXN_43), 
                                  .I5(XLXN_36), 
                                  .I6(XLXN_29), 
                                  .I7(XLXN_28), 
                                  .O(match));
   // synthesis attribute HU_SET of XLXI_27 is "XLXI_27_0"
endmodule
