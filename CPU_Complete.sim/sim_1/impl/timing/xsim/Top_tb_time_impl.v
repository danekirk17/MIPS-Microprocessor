// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Apr 13 19:18:28 2020
// Host        : FREDRIK-III running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/owend/Documents/U of G/Second
//               Year/Second Semester/ENGG
//               3380/Project/CPU/CPU_Complete/CPU_Complete.sim/sim_1/impl/timing/xsim/Top_tb_time_impl.v}
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LDCP_UNIQ_BASE_
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD10
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD11
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD12
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD13
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD14
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD15
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD16
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD17
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD18
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD19
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD20
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD21
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD22
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD23
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD24
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD25
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD26
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD27
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD28
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD29
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD30
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD31
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD32
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD33
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD34
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD35
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD36
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD37
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD38
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD39
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD40
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD41
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD42
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD43
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD44
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD45
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD46
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD47
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD48
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD49
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD50
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD51
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD52
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD53
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD54
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD55
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD56
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD57
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD58
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD59
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD60
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD61
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD62
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD63
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD8
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD9
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD64
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD65
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD66
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000011010100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD67
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010110100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD68
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000001011101100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD69
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD70
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD71
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010011000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD72
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010010101),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD73
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000001000001100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD74
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD75
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD76
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD77
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000111000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD78
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010001100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD79
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000001101100),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD80
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD81
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD82
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000001101111110),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD83
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000001101111111),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD84
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000110000001),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD85
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD86
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD87
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD88
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD89
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000001011111110),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD90
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD91
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD92
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD93
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD94
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000010000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module ClkDiv
   (Q,
    top_clk);
  output [0:0]Q;
  input top_clk;

  wire [0:0]Q;
  wire \clkdiv_reg_n_1_[0] ;
  wire \clkdiv_reg_n_1_[1] ;
  wire \clkdiv_reg_n_1_[2] ;
  wire \clkdiv_reg_n_1_[3] ;
  wire [4:0]plusOp;
  wire top_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_1 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[1]_i_1 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .I1(\clkdiv_reg_n_1_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clkdiv[2]_i_1 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .I1(\clkdiv_reg_n_1_[1] ),
        .I2(\clkdiv_reg_n_1_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clkdiv[3]_i_1 
       (.I0(\clkdiv_reg_n_1_[1] ),
        .I1(\clkdiv_reg_n_1_[0] ),
        .I2(\clkdiv_reg_n_1_[2] ),
        .I3(\clkdiv_reg_n_1_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clkdiv[4]_i_1 
       (.I0(\clkdiv_reg_n_1_[2] ),
        .I1(\clkdiv_reg_n_1_[0] ),
        .I2(\clkdiv_reg_n_1_[1] ),
        .I3(\clkdiv_reg_n_1_[3] ),
        .I4(Q),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(top_clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\clkdiv_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(top_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\clkdiv_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(top_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\clkdiv_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(top_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\clkdiv_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(top_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ClkDiv" *) 
module ClkDiv_0
   (Q,
    CLK);
  output [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire \clkdiv_reg_n_1_[0] ;
  wire \clkdiv_reg_n_1_[1] ;
  wire \clkdiv_reg_n_1_[2] ;
  wire \clkdiv_reg_n_1_[3] ;
  wire [4:0]plusOp__0;

  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_1__0 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[1]_i_1__0 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .I1(\clkdiv_reg_n_1_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clkdiv[2]_i_1__0 
       (.I0(\clkdiv_reg_n_1_[0] ),
        .I1(\clkdiv_reg_n_1_[1] ),
        .I2(\clkdiv_reg_n_1_[2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clkdiv[3]_i_1__0 
       (.I0(\clkdiv_reg_n_1_[1] ),
        .I1(\clkdiv_reg_n_1_[0] ),
        .I2(\clkdiv_reg_n_1_[2] ),
        .I3(\clkdiv_reg_n_1_[3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clkdiv[4]_i_1__0 
       (.I0(\clkdiv_reg_n_1_[2] ),
        .I1(\clkdiv_reg_n_1_[0] ),
        .I2(\clkdiv_reg_n_1_[1] ),
        .I3(\clkdiv_reg_n_1_[3] ),
        .I4(Q),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(\clkdiv_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(\clkdiv_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(\clkdiv_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(\clkdiv_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(Q),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "1e537d39" *) 
(* NotValidForBitStream *)
module Top
   (SW,
    top_clk,
    top_reset,
    top_AN,
    top_C,
    fetch,
    OVF);
  input [15:0]SW;
  input top_clk;
  input top_reset;
  output [7:0]top_AN;
  output [7:0]top_C;
  output fetch;
  output OVF;

  wire OVF;
  wire [31:0]PC_out;
  wire [6:2]PC_out__0;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire [12:0]all_cs;
  wire \all_cs[14] ;
  wire \all_cs_BUFG[14] ;
  wire [0:0]alu_op_sig;
  wire [0:0]alu_out;
  wire clk;
  wire clk_BUFG;
  wire control_n_16;
  wire control_n_17;
  wire control_n_18;
  wire control_n_19;
  wire control_n_20;
  wire control_n_21;
  wire control_n_22;
  wire control_n_23;
  wire control_n_24;
  wire control_n_25;
  wire control_n_26;
  wire control_n_27;
  wire control_n_28;
  wire control_n_29;
  wire control_n_30;
  wire control_n_31;
  wire control_n_32;
  wire control_n_33;
  wire control_n_34;
  wire control_n_35;
  wire control_n_36;
  wire control_n_37;
  wire control_n_38;
  wire control_n_39;
  wire control_n_40;
  wire control_n_41;
  wire control_n_42;
  wire control_n_43;
  wire control_n_44;
  wire control_n_45;
  wire control_n_46;
  wire control_n_47;
  wire control_n_48;
  wire control_n_49;
  wire control_n_50;
  wire control_n_51;
  wire control_n_52;
  wire control_n_53;
  wire control_n_54;
  wire control_n_55;
  wire control_n_56;
  wire control_n_57;
  wire control_n_58;
  wire control_n_59;
  wire control_n_60;
  wire control_n_61;
  wire control_n_62;
  wire control_n_63;
  wire control_n_64;
  wire control_n_65;
  wire control_n_66;
  wire control_n_67;
  wire control_n_68;
  wire control_n_69;
  wire control_n_70;
  wire control_n_71;
  wire control_n_72;
  wire control_n_73;
  wire control_n_74;
  wire control_n_75;
  wire control_n_76;
  wire control_n_77;
  wire control_n_78;
  wire control_n_79;
  wire control_n_8;
  wire control_n_80;
  wire control_n_81;
  wire control_n_82;
  wire control_n_83;
  wire control_n_86;
  wire control_n_88;
  wire control_n_89;
  wire [31:0]d1_out;
  wire [30:1]d2_out;
  wire datapath_n_1;
  wire datapath_n_100;
  wire datapath_n_101;
  wire datapath_n_102;
  wire datapath_n_107;
  wire datapath_n_108;
  wire datapath_n_109;
  wire datapath_n_110;
  wire datapath_n_111;
  wire datapath_n_112;
  wire datapath_n_113;
  wire datapath_n_114;
  wire datapath_n_115;
  wire datapath_n_116;
  wire datapath_n_117;
  wire datapath_n_118;
  wire datapath_n_119;
  wire datapath_n_120;
  wire datapath_n_121;
  wire datapath_n_122;
  wire datapath_n_123;
  wire datapath_n_124;
  wire datapath_n_125;
  wire datapath_n_126;
  wire datapath_n_127;
  wire datapath_n_128;
  wire datapath_n_129;
  wire datapath_n_130;
  wire datapath_n_131;
  wire datapath_n_132;
  wire datapath_n_145;
  wire datapath_n_153;
  wire datapath_n_154;
  wire datapath_n_155;
  wire datapath_n_156;
  wire datapath_n_2;
  wire datapath_n_99;
  wire [9:0]dp_cs;
  wire fetch;
  wire fetch_OBUF;
  wire [3:0]mux_aluA;
  wire [31:0]mux_aluB;
  wire n_0_102_BUFG;
  wire n_0_102_BUFG_inst_n_1;
  wire periph_sel;
  wire [7:0]top_AN;
  wire [3:0]top_AN_OBUF;
  wire [7:0]top_C;
  wire [6:0]top_C_OBUF;
  wire top_clk;
  wire top_clk_IBUF;
  wire top_clk_IBUF_BUFG;
  wire top_reset;
  wire top_reset_IBUF;

initial begin
 $sdf_annotate("Top_tb_time_impl.sdf",,,,"tool_control");
end
  OBUFT OVF_OBUF_inst
       (.I(1'b0),
        .O(OVF),
        .T(1'b1));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  BUFG \all_cs_BUFG[14]_inst 
       (.I(\all_cs[14] ),
        .O(\all_cs_BUFG[14] ));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  ClkDiv clk_div
       (.Q(clk),
        .top_clk(top_clk_IBUF_BUFG));
  microCU_top control
       (.E(fetch_OBUF),
        .PC_out(PC_out),
        .\PC_out_reg[0] ({all_cs[12:11],all_cs[9:8],all_cs[5],all_cs[3],all_cs[0]}),
        .\PC_out_reg[0]_0 (control_n_88),
        .\PC_out_reg[0]_1 (control_n_89),
        .\PC_out_reg[2] (control_n_81),
        .\PC_out_reg[3] (control_n_82),
        .\PC_out_reg[4] (control_n_86),
        .\PC_out_reg[6] (control_n_83),
        .Q(PC_out__0),
        .\all_cs[14] (\all_cs[14] ),
        .\alu_con_reg[0] (control_n_79),
        .alu_op_sig(alu_op_sig),
        .alu_out(alu_out),
        .clk_BUFG(clk_BUFG),
        .cs_out({dp_cs[9:6],dp_cs[3:0]}),
        .d1_out(d1_out),
        .d2_out({d2_out[30:28],d2_out[26:25],d2_out[23:20],d2_out[18:17],d2_out[1]}),
        .mux_aluA(mux_aluA),
        .mux_aluB(mux_aluB),
        .n_0_102_BUFG_inst_n_1(n_0_102_BUFG_inst_n_1),
        .\q[12]_i_11 (datapath_n_131),
        .\q[1]_i_4 (datapath_n_156),
        .\q[31]_i_3 (datapath_n_132),
        .\q[31]_i_3_0 (datapath_n_145),
        .\q[31]_i_3_1 (datapath_n_1),
        .\q_reg[0] (control_n_16),
        .\q_reg[0]_0 (control_n_48),
        .\q_reg[0]_1 (datapath_n_2),
        .\q_reg[10] (control_n_26),
        .\q_reg[10]_0 (control_n_74),
        .\q_reg[10]_1 (datapath_n_109),
        .\q_reg[11] (control_n_27),
        .\q_reg[11]_0 (control_n_73),
        .\q_reg[11]_1 (datapath_n_110),
        .\q_reg[12] (control_n_28),
        .\q_reg[12]_0 (control_n_72),
        .\q_reg[12]_1 (datapath_n_111),
        .\q_reg[13] (control_n_29),
        .\q_reg[13]_0 (control_n_71),
        .\q_reg[13]_1 (datapath_n_112),
        .\q_reg[14] (control_n_30),
        .\q_reg[14]_0 (control_n_51),
        .\q_reg[14]_1 (control_n_52),
        .\q_reg[14]_2 (datapath_n_113),
        .\q_reg[15] (control_n_31),
        .\q_reg[15]_0 (control_n_70),
        .\q_reg[15]_1 (datapath_n_114),
        .\q_reg[16] (control_n_32),
        .\q_reg[16]_0 (control_n_69),
        .\q_reg[16]_1 (datapath_n_115),
        .\q_reg[17] (control_n_33),
        .\q_reg[17]_0 (control_n_68),
        .\q_reg[17]_1 (datapath_n_116),
        .\q_reg[18] (control_n_34),
        .\q_reg[18]_0 (control_n_67),
        .\q_reg[18]_1 (datapath_n_117),
        .\q_reg[19] (control_n_35),
        .\q_reg[19]_0 (control_n_53),
        .\q_reg[19]_1 (control_n_54),
        .\q_reg[19]_2 (datapath_n_118),
        .\q_reg[1] (control_n_17),
        .\q_reg[1]_0 (control_n_18),
        .\q_reg[20] (control_n_36),
        .\q_reg[20]_0 (control_n_66),
        .\q_reg[20]_1 (datapath_n_119),
        .\q_reg[21] (control_n_37),
        .\q_reg[21]_0 (control_n_65),
        .\q_reg[21]_1 (datapath_n_120),
        .\q_reg[22] (control_n_38),
        .\q_reg[22]_0 (control_n_64),
        .\q_reg[22]_1 (datapath_n_121),
        .\q_reg[23] (control_n_39),
        .\q_reg[23]_0 (control_n_63),
        .\q_reg[23]_1 (datapath_n_122),
        .\q_reg[24] (control_n_40),
        .\q_reg[24]_0 (control_n_55),
        .\q_reg[24]_1 (control_n_56),
        .\q_reg[24]_2 (datapath_n_123),
        .\q_reg[25] (control_n_41),
        .\q_reg[25]_0 (control_n_62),
        .\q_reg[25]_1 (datapath_n_124),
        .\q_reg[26] (control_n_42),
        .\q_reg[26]_0 (control_n_61),
        .\q_reg[26]_1 (datapath_n_125),
        .\q_reg[27] (control_n_43),
        .\q_reg[27]_0 (datapath_n_126),
        .\q_reg[28] (control_n_44),
        .\q_reg[28]_0 (control_n_60),
        .\q_reg[28]_1 (datapath_n_127),
        .\q_reg[29] (control_n_45),
        .\q_reg[29]_0 (control_n_59),
        .\q_reg[29]_1 (datapath_n_128),
        .\q_reg[2] (control_n_47),
        .\q_reg[2]_0 (datapath_n_154),
        .\q_reg[30] (control_n_46),
        .\q_reg[30]_0 (control_n_57),
        .\q_reg[30]_1 (control_n_58),
        .\q_reg[30]_2 (datapath_n_129),
        .\q_reg[31] (control_n_8),
        .\q_reg[31]_0 (control_n_80),
        .\q_reg[31]_1 (datapath_n_130),
        .\q_reg[3] (control_n_19),
        .\q_reg[3]_0 (datapath_n_153),
        .\q_reg[4] (control_n_20),
        .\q_reg[4]_0 (datapath_n_99),
        .\q_reg[5] (control_n_21),
        .\q_reg[5]_0 (control_n_78),
        .\q_reg[5]_1 (datapath_n_100),
        .\q_reg[6] (control_n_22),
        .\q_reg[6]_0 (control_n_77),
        .\q_reg[6]_1 (datapath_n_101),
        .\q_reg[7] (control_n_23),
        .\q_reg[7]_0 (control_n_76),
        .\q_reg[7]_1 (datapath_n_102),
        .\q_reg[8] (control_n_24),
        .\q_reg[8]_0 (control_n_75),
        .\q_reg[8]_1 (datapath_n_107),
        .\q_reg[9] (control_n_25),
        .\q_reg[9]_0 (control_n_49),
        .\q_reg[9]_1 (control_n_50),
        .\q_reg[9]_2 (datapath_n_108));
  datapath_top datapath
       (.D(SW_IBUF),
        .E(n_0_102_BUFG),
        .PC_out(PC_out),
        .\PC_out_reg[6] (datapath_n_145),
        .\PC_out_reg[6]_0 (datapath_n_156),
        .Q(PC_out__0),
        .all_cs({\all_cs_BUFG[14] ,all_cs[12:11],all_cs[9:8],all_cs[5],all_cs[3],all_cs[0]}),
        .alu_op_sig(alu_op_sig),
        .alu_out(alu_out),
        .clk_BUFG(clk_BUFG),
        .cs_out({dp_cs[9:6],dp_cs[3:0]}),
        .d1_out(d1_out),
        .\memory[8][31]_i_2 (control_n_82),
        .memory_reg_0_63_0_0(control_n_83),
        .mux_aluB(mux_aluB),
        .periph_sel(periph_sel),
        .\q[17]_i_12 (control_n_76),
        .\q[17]_i_12_0 (control_n_75),
        .\q[17]_i_12_1 (control_n_49),
        .\q[17]_i_16 (control_n_77),
        .\q[17]_i_16_0 (control_n_78),
        .\q[17]_i_16_1 (control_n_47),
        .\q[22]_i_10 (control_n_72),
        .\q[22]_i_10_0 (control_n_71),
        .\q[22]_i_10_1 (control_n_51),
        .\q[22]_i_14 (control_n_73),
        .\q[22]_i_14_0 (control_n_74),
        .\q[22]_i_14_1 (control_n_50),
        .\q[27]_i_10 (control_n_68),
        .\q[27]_i_10_0 (control_n_67),
        .\q[27]_i_10_1 (control_n_53),
        .\q[27]_i_14 (control_n_69),
        .\q[27]_i_14_0 (control_n_70),
        .\q[27]_i_14_1 (control_n_52),
        .\q[31]_i_12 (control_n_64),
        .\q[31]_i_12_0 (control_n_63),
        .\q[31]_i_12_1 (control_n_55),
        .\q[31]_i_16 (control_n_65),
        .\q[31]_i_16_0 (control_n_66),
        .\q[31]_i_16_1 (control_n_54),
        .\q[31]_i_5 (control_n_61),
        .\q[31]_i_5_0 (control_n_62),
        .\q[31]_i_5_1 (control_n_56),
        .\q[4]_i_2 (control_n_48),
        .\q_reg[0] (datapath_n_2),
        .\q_reg[0]_0 (datapath_n_155),
        .\q_reg[0]_1 (control_n_16),
        .\q_reg[10] (datapath_n_109),
        .\q_reg[10]_0 (control_n_26),
        .\q_reg[11] (datapath_n_110),
        .\q_reg[11]_0 (datapath_n_111),
        .\q_reg[11]_1 (control_n_27),
        .\q_reg[12] (control_n_28),
        .\q_reg[13] (datapath_n_112),
        .\q_reg[13]_0 (datapath_n_113),
        .\q_reg[13]_1 (control_n_29),
        .\q_reg[14] (control_n_30),
        .\q_reg[15] (datapath_n_114),
        .\q_reg[15]_0 (datapath_n_115),
        .\q_reg[15]_1 (control_n_31),
        .\q_reg[16] (datapath_n_116),
        .\q_reg[16]_0 (control_n_32),
        .\q_reg[17] (control_n_33),
        .\q_reg[18] (datapath_n_117),
        .\q_reg[18]_0 (datapath_n_118),
        .\q_reg[18]_1 (control_n_34),
        .\q_reg[19] (control_n_35),
        .\q_reg[1] (control_n_81),
        .\q_reg[1]_0 (control_n_88),
        .\q_reg[1]_1 (control_n_86),
        .\q_reg[1]_2 (control_n_17),
        .\q_reg[20] (datapath_n_119),
        .\q_reg[20]_0 (datapath_n_120),
        .\q_reg[20]_1 (control_n_36),
        .\q_reg[21] (datapath_n_121),
        .\q_reg[21]_0 (control_n_37),
        .\q_reg[22] (control_n_38),
        .\q_reg[23] (datapath_n_122),
        .\q_reg[23]_0 (datapath_n_123),
        .\q_reg[23]_1 (control_n_39),
        .\q_reg[24] (control_n_40),
        .\q_reg[25] (datapath_n_124),
        .\q_reg[25]_0 (datapath_n_125),
        .\q_reg[25]_1 (control_n_41),
        .\q_reg[26] (datapath_n_126),
        .\q_reg[26]_0 (control_n_42),
        .\q_reg[27] (control_n_43),
        .\q_reg[28] (datapath_n_127),
        .\q_reg[28]_0 (datapath_n_128),
        .\q_reg[28]_1 (datapath_n_129),
        .\q_reg[28]_2 (control_n_44),
        .\q_reg[29] (datapath_n_130),
        .\q_reg[29]_0 (control_n_45),
        .\q_reg[2] (datapath_n_154),
        .\q_reg[2]_0 (control_n_18),
        .\q_reg[30] ({d2_out[30:28],d2_out[26:25],d2_out[23:20],d2_out[18:17],d2_out[1]}),
        .\q_reg[30]_0 (control_n_60),
        .\q_reg[30]_1 (control_n_57),
        .\q_reg[30]_2 (control_n_46),
        .\q_reg[31] (datapath_n_1),
        .\q_reg[31]_0 (control_n_89),
        .\q_reg[31]_1 (control_n_59),
        .\q_reg[31]_2 (control_n_58),
        .\q_reg[31]_3 (control_n_80),
        .\q_reg[31]_4 (control_n_79),
        .\q_reg[31]_5 (control_n_8),
        .\q_reg[3] (mux_aluA),
        .\q_reg[3]_0 (datapath_n_153),
        .\q_reg[3]_1 (control_n_19),
        .\q_reg[4] (datapath_n_99),
        .\q_reg[4]_0 (datapath_n_131),
        .\q_reg[4]_1 (control_n_20),
        .\q_reg[5] (datapath_n_100),
        .\q_reg[5]_0 (control_n_21),
        .\q_reg[6] (datapath_n_101),
        .\q_reg[6]_0 (datapath_n_102),
        .\q_reg[6]_1 (control_n_22),
        .\q_reg[7] (control_n_23),
        .\q_reg[8] (datapath_n_107),
        .\q_reg[8]_0 (datapath_n_108),
        .\q_reg[8]_1 (control_n_24),
        .\q_reg[9] (control_n_25),
        .\rd_out_reg[4] (datapath_n_132),
        .top_AN_OBUF(top_AN_OBUF),
        .top_C_OBUF(top_C_OBUF),
        .top_reset_IBUF(top_reset_IBUF));
  OBUF fetch_OBUF_inst
       (.I(fetch_OBUF),
        .O(fetch));
  BUFG n_0_102_BUFG_inst
       (.I(n_0_102_BUFG_inst_n_1),
        .O(n_0_102_BUFG));
  sev_seg sevseg
       (.CLK(clk_BUFG),
        .top_AN_OBUF(top_AN_OBUF));
  BUFG \sw_out_reg[15]_i_1 
       (.I(datapath_n_155),
        .O(periph_sel));
  OBUF \top_AN_OBUF[0]_inst 
       (.I(top_AN_OBUF[0]),
        .O(top_AN[0]));
  OBUF \top_AN_OBUF[1]_inst 
       (.I(top_AN_OBUF[1]),
        .O(top_AN[1]));
  OBUF \top_AN_OBUF[2]_inst 
       (.I(top_AN_OBUF[2]),
        .O(top_AN[2]));
  OBUF \top_AN_OBUF[3]_inst 
       (.I(top_AN_OBUF[3]),
        .O(top_AN[3]));
  OBUF \top_AN_OBUF[4]_inst 
       (.I(1'b1),
        .O(top_AN[4]));
  OBUF \top_AN_OBUF[5]_inst 
       (.I(1'b1),
        .O(top_AN[5]));
  OBUF \top_AN_OBUF[6]_inst 
       (.I(1'b1),
        .O(top_AN[6]));
  OBUF \top_AN_OBUF[7]_inst 
       (.I(1'b1),
        .O(top_AN[7]));
  OBUF \top_C_OBUF[0]_inst 
       (.I(top_C_OBUF[0]),
        .O(top_C[0]));
  OBUF \top_C_OBUF[1]_inst 
       (.I(top_C_OBUF[1]),
        .O(top_C[1]));
  OBUF \top_C_OBUF[2]_inst 
       (.I(top_C_OBUF[2]),
        .O(top_C[2]));
  OBUF \top_C_OBUF[3]_inst 
       (.I(top_C_OBUF[3]),
        .O(top_C[3]));
  OBUF \top_C_OBUF[4]_inst 
       (.I(top_C_OBUF[4]),
        .O(top_C[4]));
  OBUF \top_C_OBUF[5]_inst 
       (.I(top_C_OBUF[5]),
        .O(top_C[5]));
  OBUF \top_C_OBUF[6]_inst 
       (.I(top_C_OBUF[6]),
        .O(top_C[6]));
  OBUF \top_C_OBUF[7]_inst 
       (.I(1'b1),
        .O(top_C[7]));
  BUFG top_clk_IBUF_BUFG_inst
       (.I(top_clk_IBUF),
        .O(top_clk_IBUF_BUFG));
  IBUF top_clk_IBUF_inst
       (.I(top_clk),
        .O(top_clk_IBUF));
  IBUF top_reset_IBUF_inst
       (.I(top_reset),
        .O(top_reset_IBUF));
endmodule

module alu_control
   (alu_out,
    \q_reg[31] ,
    Q,
    \q_reg[0] ,
    \q_reg[1] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    \q_reg[16] ,
    \q_reg[17] ,
    \q_reg[18] ,
    \q_reg[19] ,
    \q_reg[20] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23] ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30] ,
    \q_reg[2] ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \alu_con_reg[0]_0 ,
    \q_reg[31]_0 ,
    \q_reg[0]_0 ,
    mux_aluA,
    mux_aluB,
    d1_out,
    \q_reg[31]_1 ,
    PC_out,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_1 ,
    \q_reg[7]_1 ,
    \q_reg[8]_1 ,
    \q_reg[9]_0 ,
    \q_reg[10]_1 ,
    \q_reg[11]_1 ,
    \q_reg[12]_1 ,
    \q_reg[13]_1 ,
    \q_reg[14]_0 ,
    \q_reg[15]_1 ,
    \q_reg[16]_1 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[24]_0 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_0 ,
    \q_reg[31]_2 ,
    \q[12]_i_11 ,
    \q[12]_i_11_0 ,
    \q[31]_i_3 ,
    E,
    AR,
    AS,
    cs_out);
  output [0:0]alu_out;
  output \q_reg[31] ;
  output [3:0]Q;
  output \q_reg[0] ;
  output \q_reg[1] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15] ;
  output \q_reg[16] ;
  output \q_reg[17] ;
  output \q_reg[18] ;
  output \q_reg[19] ;
  output \q_reg[20] ;
  output \q_reg[21] ;
  output \q_reg[22] ;
  output \q_reg[23] ;
  output \q_reg[24] ;
  output \q_reg[25] ;
  output \q_reg[26] ;
  output \q_reg[27] ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[30] ;
  output \q_reg[2] ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \alu_con_reg[0]_0 ;
  output \q_reg[31]_0 ;
  input \q_reg[0]_0 ;
  input [2:0]mux_aluA;
  input [30:0]mux_aluB;
  input [30:0]d1_out;
  input \q_reg[31]_1 ;
  input [30:0]PC_out;
  input \q_reg[2]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[5]_1 ;
  input \q_reg[6]_1 ;
  input \q_reg[7]_1 ;
  input \q_reg[8]_1 ;
  input \q_reg[9]_0 ;
  input \q_reg[10]_1 ;
  input \q_reg[11]_1 ;
  input \q_reg[12]_1 ;
  input \q_reg[13]_1 ;
  input \q_reg[14]_0 ;
  input \q_reg[15]_1 ;
  input \q_reg[16]_1 ;
  input \q_reg[17]_0 ;
  input \q_reg[18]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[30]_0 ;
  input \q_reg[31]_2 ;
  input \q[12]_i_11 ;
  input \q[12]_i_11_0 ;
  input \q[31]_i_3 ;
  input [0:0]E;
  input [1:0]AR;
  input [0:0]AS;
  input [3:0]cs_out;

  wire [1:0]AR;
  wire [0:0]AS;
  wire [0:0]E;
  wire [30:0]PC_out;
  wire [3:0]Q;
  wire \alu_con_reg[0]_0 ;
  wire \alu_con_reg[0]_i_1_n_1 ;
  wire \alu_con_reg[1]_i_1_n_1 ;
  wire \alu_con_reg[2]_i_1_n_1 ;
  wire \alu_con_reg[3]_i_1_n_1 ;
  wire [0:0]alu_out;
  wire [3:0]cs_out;
  wire [30:0]d1_out;
  wire [2:0]mux_aluA;
  wire [30:0]mux_aluB;
  wire \q[0]_i_2__0_n_1 ;
  wire \q[10]_i_3_n_1 ;
  wire \q[11]_i_3_n_1 ;
  wire \q[12]_i_11 ;
  wire \q[12]_i_11_0 ;
  wire \q[12]_i_16_n_1 ;
  wire \q[12]_i_17_n_1 ;
  wire \q[12]_i_3_n_1 ;
  wire \q[13]_i_3_n_1 ;
  wire \q[14]_i_3_n_1 ;
  wire \q[15]_i_3_n_1 ;
  wire \q[16]_i_3_n_1 ;
  wire \q[17]_i_3_n_1 ;
  wire \q[18]_i_3_n_1 ;
  wire \q[19]_i_3_n_1 ;
  wire \q[20]_i_3_n_1 ;
  wire \q[21]_i_3_n_1 ;
  wire \q[22]_i_3_n_1 ;
  wire \q[23]_i_3_n_1 ;
  wire \q[24]_i_3_n_1 ;
  wire \q[25]_i_3_n_1 ;
  wire \q[26]_i_3_n_1 ;
  wire \q[27]_i_3_n_1 ;
  wire \q[28]_i_3_n_1 ;
  wire \q[29]_i_3_n_1 ;
  wire \q[2]_i_3_n_1 ;
  wire \q[30]_i_3_n_1 ;
  wire \q[31]_i_3 ;
  wire \q[31]_i_4_n_1 ;
  wire \q[3]_i_3_n_1 ;
  wire \q[4]_i_3_n_1 ;
  wire \q[5]_i_3_n_1 ;
  wire \q[6]_i_3_n_1 ;
  wire \q[7]_i_3_n_1 ;
  wire \q[8]_i_3_n_1 ;
  wire \q[9]_i_3_n_1 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_con_reg[0] 
       (.CLR(AR[0]),
        .D(\alu_con_reg[0]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  LUT3 #(
    .INIT(8'h74)) 
    \alu_con_reg[0]_i_1 
       (.I0(cs_out[1]),
        .I1(cs_out[0]),
        .I2(cs_out[3]),
        .O(\alu_con_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_con_reg[1] 
       (.CLR(AR[0]),
        .D(\alu_con_reg[1]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \alu_con_reg[1]_i_1 
       (.I0(cs_out[0]),
        .I1(cs_out[2]),
        .I2(cs_out[1]),
        .O(\alu_con_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_con_reg[2] 
       (.CLR(AR[0]),
        .D(\alu_con_reg[2]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \alu_con_reg[2]_i_1 
       (.I0(cs_out[2]),
        .I1(cs_out[1]),
        .I2(cs_out[0]),
        .O(\alu_con_reg[2]_i_1_n_1 ));
  (* INIT = "1'b0" *) 
  LDCP_UNIQ_BASE_ \alu_con_reg[3] 
       (.CLR(AR[1]),
        .D(\alu_con_reg[3]_i_1_n_1 ),
        .G(E),
        .PRE(AS),
        .Q(Q[3]));
  LUT3 #(
    .INIT(8'hA2)) 
    \alu_con_reg[3]_i_1 
       (.I0(cs_out[1]),
        .I1(cs_out[2]),
        .I2(cs_out[0]),
        .O(\alu_con_reg[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \q[0]_i_1 
       (.I0(\q_reg[31] ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\q[0]_i_2__0_n_1 ),
        .I4(Q[2]),
        .I5(\q_reg[0]_0 ),
        .O(alu_out));
  LUT5 #(
    .INIT(32'h306F6F00)) 
    \q[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(mux_aluA[0]),
        .I4(mux_aluB[0]),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'h10154540EFEA8A80)) 
    \q[0]_i_2__0 
       (.I0(Q[0]),
        .I1(d1_out[0]),
        .I2(\q_reg[31]_1 ),
        .I3(PC_out[0]),
        .I4(mux_aluB[0]),
        .I5(Q[1]),
        .O(\q[0]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[10]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[9]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[9]),
        .I5(mux_aluB[9]),
        .O(\q[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[11]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[10]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[10]),
        .I5(mux_aluB[10]),
        .O(\q[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[12]_i_12 
       (.I0(Q[3]),
        .I1(mux_aluB[5]),
        .O(\q_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[12]_i_13 
       (.I0(Q[3]),
        .I1(mux_aluB[4]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFFFFFFF)) 
    \q[12]_i_15 
       (.I0(\q[12]_i_11 ),
        .I1(\q[12]_i_16_n_1 ),
        .I2(mux_aluA[1]),
        .I3(\q[12]_i_17_n_1 ),
        .I4(mux_aluA[2]),
        .I5(\q[12]_i_11_0 ),
        .O(\q_reg[2] ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[12]_i_16 
       (.I0(Q[3]),
        .I1(mux_aluB[1]),
        .O(\q[12]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[12]_i_17 
       (.I0(Q[3]),
        .I1(mux_aluB[2]),
        .O(\q[12]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[12]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[11]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[11]),
        .I5(mux_aluB[11]),
        .O(\q[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[13]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[12]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[12]),
        .I5(mux_aluB[12]),
        .O(\q[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[14]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[13]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[13]),
        .I5(mux_aluB[13]),
        .O(\q[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[15]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[14]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[14]),
        .I5(mux_aluB[14]),
        .O(\q[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[16]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[15]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[15]),
        .I5(mux_aluB[15]),
        .O(\q[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[17]_i_13 
       (.I0(Q[3]),
        .I1(mux_aluB[10]),
        .O(\q_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[17]_i_14 
       (.I0(Q[3]),
        .I1(mux_aluB[9]),
        .O(\q_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[17]_i_17 
       (.I0(Q[3]),
        .I1(mux_aluB[6]),
        .O(\q_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[17]_i_18 
       (.I0(Q[3]),
        .I1(mux_aluB[7]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[17]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[16]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[16]),
        .I5(mux_aluB[16]),
        .O(\q[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[18]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[17]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[17]),
        .I5(mux_aluB[17]),
        .O(\q[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[19]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[18]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[18]),
        .I5(mux_aluB[18]),
        .O(\q[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[20]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[19]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[19]),
        .I5(mux_aluB[19]),
        .O(\q[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[21]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[20]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[20]),
        .I5(mux_aluB[20]),
        .O(\q[21]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[22]_i_11 
       (.I0(Q[3]),
        .I1(mux_aluB[15]),
        .O(\q_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[22]_i_12 
       (.I0(Q[3]),
        .I1(mux_aluB[14]),
        .O(\q_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[22]_i_15 
       (.I0(Q[3]),
        .I1(mux_aluB[11]),
        .O(\q_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[22]_i_16 
       (.I0(Q[3]),
        .I1(mux_aluB[12]),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[22]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[21]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[21]),
        .I5(mux_aluB[21]),
        .O(\q[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[23]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[22]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[22]),
        .I5(mux_aluB[22]),
        .O(\q[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[24]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[23]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[23]),
        .I5(mux_aluB[23]),
        .O(\q[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[25]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[24]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[24]),
        .I5(mux_aluB[24]),
        .O(\q[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[26]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[25]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[25]),
        .I5(mux_aluB[25]),
        .O(\q[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[27]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[26]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[26]),
        .I5(mux_aluB[26]),
        .O(\q[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[28]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[27]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[27]),
        .I5(mux_aluB[27]),
        .O(\q[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[29]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[28]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[28]),
        .I5(mux_aluB[28]),
        .O(\q[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[1]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[1]),
        .I5(mux_aluB[1]),
        .O(\q[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[30]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[29]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[29]),
        .I5(mux_aluB[29]),
        .O(\q[30]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\alu_con_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[31]_i_10 
       (.I0(Q[3]),
        .I1(\q[31]_i_3 ),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[31]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[30]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[30]),
        .I5(mux_aluB[30]),
        .O(\q[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[2]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[2]),
        .I5(mux_aluB[2]),
        .O(\q[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[3]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[3]),
        .I5(mux_aluB[3]),
        .O(\q[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[4]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[4]),
        .I5(mux_aluB[4]),
        .O(\q[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[5]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[5]),
        .I5(mux_aluB[5]),
        .O(\q[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[6]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[6]),
        .I5(mux_aluB[6]),
        .O(\q[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[8]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[7]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[7]),
        .I5(mux_aluB[7]),
        .O(\q[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3633366660666000)) 
    \q[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(d1_out[8]),
        .I3(\q_reg[31]_1 ),
        .I4(PC_out[8]),
        .I5(mux_aluB[8]),
        .O(\q[9]_i_3_n_1 ));
  MUXF7 \q_reg[10]_i_1 
       (.I0(\q_reg[10]_1 ),
        .I1(\q[10]_i_3_n_1 ),
        .O(\q_reg[10] ),
        .S(Q[2]));
  MUXF7 \q_reg[11]_i_1 
       (.I0(\q_reg[11]_1 ),
        .I1(\q[11]_i_3_n_1 ),
        .O(\q_reg[11] ),
        .S(Q[2]));
  MUXF7 \q_reg[12]_i_1 
       (.I0(\q_reg[12]_1 ),
        .I1(\q[12]_i_3_n_1 ),
        .O(\q_reg[12] ),
        .S(Q[2]));
  MUXF7 \q_reg[13]_i_1 
       (.I0(\q_reg[13]_1 ),
        .I1(\q[13]_i_3_n_1 ),
        .O(\q_reg[13] ),
        .S(Q[2]));
  MUXF7 \q_reg[14]_i_1 
       (.I0(\q_reg[14]_0 ),
        .I1(\q[14]_i_3_n_1 ),
        .O(\q_reg[14] ),
        .S(Q[2]));
  MUXF7 \q_reg[15]_i_1 
       (.I0(\q_reg[15]_1 ),
        .I1(\q[15]_i_3_n_1 ),
        .O(\q_reg[15] ),
        .S(Q[2]));
  MUXF7 \q_reg[16]_i_1 
       (.I0(\q_reg[16]_1 ),
        .I1(\q[16]_i_3_n_1 ),
        .O(\q_reg[16] ),
        .S(Q[2]));
  MUXF7 \q_reg[17]_i_1 
       (.I0(\q_reg[17]_0 ),
        .I1(\q[17]_i_3_n_1 ),
        .O(\q_reg[17] ),
        .S(Q[2]));
  MUXF7 \q_reg[18]_i_1 
       (.I0(\q_reg[18]_0 ),
        .I1(\q[18]_i_3_n_1 ),
        .O(\q_reg[18] ),
        .S(Q[2]));
  MUXF7 \q_reg[19]_i_1 
       (.I0(\q_reg[19]_0 ),
        .I1(\q[19]_i_3_n_1 ),
        .O(\q_reg[19] ),
        .S(Q[2]));
  MUXF7 \q_reg[20]_i_1 
       (.I0(\q_reg[20]_0 ),
        .I1(\q[20]_i_3_n_1 ),
        .O(\q_reg[20] ),
        .S(Q[2]));
  MUXF7 \q_reg[21]_i_1 
       (.I0(\q_reg[21]_0 ),
        .I1(\q[21]_i_3_n_1 ),
        .O(\q_reg[21] ),
        .S(Q[2]));
  MUXF7 \q_reg[22]_i_1 
       (.I0(\q_reg[22]_0 ),
        .I1(\q[22]_i_3_n_1 ),
        .O(\q_reg[22] ),
        .S(Q[2]));
  MUXF7 \q_reg[23]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q[23]_i_3_n_1 ),
        .O(\q_reg[23] ),
        .S(Q[2]));
  MUXF7 \q_reg[24]_i_1 
       (.I0(\q_reg[24]_0 ),
        .I1(\q[24]_i_3_n_1 ),
        .O(\q_reg[24] ),
        .S(Q[2]));
  MUXF7 \q_reg[25]_i_1 
       (.I0(\q_reg[25]_0 ),
        .I1(\q[25]_i_3_n_1 ),
        .O(\q_reg[25] ),
        .S(Q[2]));
  MUXF7 \q_reg[26]_i_1 
       (.I0(\q_reg[26]_0 ),
        .I1(\q[26]_i_3_n_1 ),
        .O(\q_reg[26] ),
        .S(Q[2]));
  MUXF7 \q_reg[27]_i_1 
       (.I0(\q_reg[27]_0 ),
        .I1(\q[27]_i_3_n_1 ),
        .O(\q_reg[27] ),
        .S(Q[2]));
  MUXF7 \q_reg[28]_i_1 
       (.I0(\q_reg[28]_0 ),
        .I1(\q[28]_i_3_n_1 ),
        .O(\q_reg[28] ),
        .S(Q[2]));
  MUXF7 \q_reg[29]_i_1 
       (.I0(\q_reg[29]_0 ),
        .I1(\q[29]_i_3_n_1 ),
        .O(\q_reg[29] ),
        .S(Q[2]));
  MUXF7 \q_reg[2]_i_1 
       (.I0(\q_reg[2]_0 ),
        .I1(\q[2]_i_3_n_1 ),
        .O(\q_reg[1] ),
        .S(Q[2]));
  MUXF7 \q_reg[30]_i_1 
       (.I0(\q_reg[30]_0 ),
        .I1(\q[30]_i_3_n_1 ),
        .O(\q_reg[30] ),
        .S(Q[2]));
  MUXF7 \q_reg[31]_i_2 
       (.I0(\q_reg[31]_2 ),
        .I1(\q[31]_i_4_n_1 ),
        .O(\q_reg[31] ),
        .S(Q[2]));
  MUXF7 \q_reg[3]_i_1 
       (.I0(\q_reg[3]_0 ),
        .I1(\q[3]_i_3_n_1 ),
        .O(\q_reg[3] ),
        .S(Q[2]));
  MUXF7 \q_reg[4]_i_1 
       (.I0(\q_reg[4]_0 ),
        .I1(\q[4]_i_3_n_1 ),
        .O(\q_reg[4] ),
        .S(Q[2]));
  MUXF7 \q_reg[5]_i_1 
       (.I0(\q_reg[5]_1 ),
        .I1(\q[5]_i_3_n_1 ),
        .O(\q_reg[5] ),
        .S(Q[2]));
  MUXF7 \q_reg[6]_i_1 
       (.I0(\q_reg[6]_1 ),
        .I1(\q[6]_i_3_n_1 ),
        .O(\q_reg[6] ),
        .S(Q[2]));
  MUXF7 \q_reg[7]_i_1 
       (.I0(\q_reg[7]_1 ),
        .I1(\q[7]_i_3_n_1 ),
        .O(\q_reg[7] ),
        .S(Q[2]));
  MUXF7 \q_reg[8]_i_1 
       (.I0(\q_reg[8]_1 ),
        .I1(\q[8]_i_3_n_1 ),
        .O(\q_reg[8] ),
        .S(Q[2]));
  MUXF7 \q_reg[9]_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\q[9]_i_3_n_1 ),
        .O(\q_reg[9] ),
        .S(Q[2]));
endmodule

module datapath_top
   (\q_reg[31] ,
    \q_reg[0] ,
    d1_out,
    PC_out,
    mux_aluB,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[3] ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[16] ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[21] ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[26] ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[29] ,
    \q_reg[4]_0 ,
    \rd_out_reg[4] ,
    \q_reg[30] ,
    \PC_out_reg[6] ,
    top_C_OBUF,
    \q_reg[3]_0 ,
    \q_reg[2] ,
    \q_reg[0]_0 ,
    \PC_out_reg[6]_0 ,
    cs_out,
    \q_reg[31]_0 ,
    Q,
    alu_op_sig,
    top_reset_IBUF,
    all_cs,
    \memory[8][31]_i_2 ,
    \q_reg[30]_0 ,
    \q_reg[31]_1 ,
    \q_reg[30]_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q[31]_i_5 ,
    \q[31]_i_5_0 ,
    \q[31]_i_5_1 ,
    \q[31]_i_12 ,
    \q[31]_i_12_0 ,
    \q[31]_i_12_1 ,
    \q[31]_i_16 ,
    \q[31]_i_16_0 ,
    \q[31]_i_16_1 ,
    \q[27]_i_10 ,
    \q[27]_i_10_0 ,
    \q[27]_i_10_1 ,
    \q[27]_i_14 ,
    \q[27]_i_14_0 ,
    \q[27]_i_14_1 ,
    \q[22]_i_10 ,
    \q[22]_i_10_0 ,
    \q[22]_i_10_1 ,
    \q[22]_i_14 ,
    \q[22]_i_14_0 ,
    \q[22]_i_14_1 ,
    \q[17]_i_12 ,
    \q[17]_i_12_0 ,
    \q[17]_i_12_1 ,
    \q[17]_i_16 ,
    \q[17]_i_16_0 ,
    \q[17]_i_16_1 ,
    \q[4]_i_2 ,
    top_AN_OBUF,
    D,
    clk_BUFG,
    memory_reg_0_63_0_0,
    periph_sel,
    E,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    alu_out,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[30]_2 ,
    \q_reg[29]_0 ,
    \q_reg[28]_2 ,
    \q_reg[27] ,
    \q_reg[26]_0 ,
    \q_reg[25]_1 ,
    \q_reg[24] ,
    \q_reg[23]_1 ,
    \q_reg[22] ,
    \q_reg[21]_0 ,
    \q_reg[20]_1 ,
    \q_reg[19] ,
    \q_reg[18]_1 ,
    \q_reg[17] ,
    \q_reg[16]_0 ,
    \q_reg[15]_1 ,
    \q_reg[14] ,
    \q_reg[13]_1 ,
    \q_reg[12] ,
    \q_reg[11]_1 ,
    \q_reg[10]_0 ,
    \q_reg[9] ,
    \q_reg[8]_1 ,
    \q_reg[7] ,
    \q_reg[6]_1 ,
    \q_reg[5]_0 ,
    \q_reg[4]_1 ,
    \q_reg[3]_1 ,
    \q_reg[2]_0 ,
    \q_reg[1]_2 ,
    \q_reg[0]_1 );
  output \q_reg[31] ;
  output \q_reg[0] ;
  output [31:0]d1_out;
  output [31:0]PC_out;
  output [31:0]mux_aluB;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[6]_0 ;
  output [3:0]\q_reg[3] ;
  output \q_reg[8] ;
  output \q_reg[8]_0 ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[11]_0 ;
  output \q_reg[13] ;
  output \q_reg[13]_0 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[16] ;
  output \q_reg[18] ;
  output \q_reg[18]_0 ;
  output \q_reg[20] ;
  output \q_reg[20]_0 ;
  output \q_reg[21] ;
  output \q_reg[23] ;
  output \q_reg[23]_0 ;
  output \q_reg[25] ;
  output \q_reg[25]_0 ;
  output \q_reg[26] ;
  output \q_reg[28] ;
  output \q_reg[28]_0 ;
  output \q_reg[28]_1 ;
  output \q_reg[29] ;
  output \q_reg[4]_0 ;
  output \rd_out_reg[4] ;
  output [11:0]\q_reg[30] ;
  output \PC_out_reg[6] ;
  output [6:0]top_C_OBUF;
  output \q_reg[3]_0 ;
  output \q_reg[2] ;
  output \q_reg[0]_0 ;
  output \PC_out_reg[6]_0 ;
  output [7:0]cs_out;
  input \q_reg[31]_0 ;
  input [4:0]Q;
  input [0:0]alu_op_sig;
  input top_reset_IBUF;
  input [7:0]all_cs;
  input \memory[8][31]_i_2 ;
  input \q_reg[30]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[30]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q[31]_i_5 ;
  input \q[31]_i_5_0 ;
  input \q[31]_i_5_1 ;
  input \q[31]_i_12 ;
  input \q[31]_i_12_0 ;
  input \q[31]_i_12_1 ;
  input \q[31]_i_16 ;
  input \q[31]_i_16_0 ;
  input \q[31]_i_16_1 ;
  input \q[27]_i_10 ;
  input \q[27]_i_10_0 ;
  input \q[27]_i_10_1 ;
  input \q[27]_i_14 ;
  input \q[27]_i_14_0 ;
  input \q[27]_i_14_1 ;
  input \q[22]_i_10 ;
  input \q[22]_i_10_0 ;
  input \q[22]_i_10_1 ;
  input \q[22]_i_14 ;
  input \q[22]_i_14_0 ;
  input \q[22]_i_14_1 ;
  input \q[17]_i_12 ;
  input \q[17]_i_12_0 ;
  input \q[17]_i_12_1 ;
  input \q[17]_i_16 ;
  input \q[17]_i_16_0 ;
  input \q[17]_i_16_1 ;
  input \q[4]_i_2 ;
  input [3:0]top_AN_OBUF;
  input [15:0]D;
  input clk_BUFG;
  input memory_reg_0_63_0_0;
  input periph_sel;
  input [0:0]E;
  input \q_reg[1] ;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input [0:0]alu_out;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[30]_2 ;
  input \q_reg[29]_0 ;
  input \q_reg[28]_2 ;
  input \q_reg[27] ;
  input \q_reg[26]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[24] ;
  input \q_reg[23]_1 ;
  input \q_reg[22] ;
  input \q_reg[21]_0 ;
  input \q_reg[20]_1 ;
  input \q_reg[19] ;
  input \q_reg[18]_1 ;
  input \q_reg[17] ;
  input \q_reg[16]_0 ;
  input \q_reg[15]_1 ;
  input \q_reg[14] ;
  input \q_reg[13]_1 ;
  input \q_reg[12] ;
  input \q_reg[11]_1 ;
  input \q_reg[10]_0 ;
  input \q_reg[9] ;
  input \q_reg[8]_1 ;
  input \q_reg[7] ;
  input \q_reg[6]_1 ;
  input \q_reg[5]_0 ;
  input \q_reg[4]_1 ;
  input \q_reg[3]_1 ;
  input \q_reg[2]_0 ;
  input \q_reg[1]_2 ;
  input \q_reg[0]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [31:0]MDR_out;
  wire MDR_register_n_1;
  wire MDR_register_n_34;
  wire MDR_register_n_35;
  wire MDR_register_n_36;
  wire MDR_register_n_37;
  wire MUX_PCsrc_n_1;
  wire MUX_PCsrc_n_10;
  wire MUX_PCsrc_n_11;
  wire MUX_PCsrc_n_12;
  wire MUX_PCsrc_n_13;
  wire MUX_PCsrc_n_14;
  wire MUX_PCsrc_n_15;
  wire MUX_PCsrc_n_16;
  wire MUX_PCsrc_n_17;
  wire MUX_PCsrc_n_18;
  wire MUX_PCsrc_n_19;
  wire MUX_PCsrc_n_2;
  wire MUX_PCsrc_n_20;
  wire MUX_PCsrc_n_21;
  wire MUX_PCsrc_n_22;
  wire MUX_PCsrc_n_23;
  wire MUX_PCsrc_n_24;
  wire MUX_PCsrc_n_25;
  wire MUX_PCsrc_n_26;
  wire MUX_PCsrc_n_27;
  wire MUX_PCsrc_n_28;
  wire MUX_PCsrc_n_29;
  wire MUX_PCsrc_n_3;
  wire MUX_PCsrc_n_30;
  wire MUX_PCsrc_n_31;
  wire MUX_PCsrc_n_32;
  wire MUX_PCsrc_n_4;
  wire MUX_PCsrc_n_5;
  wire MUX_PCsrc_n_6;
  wire MUX_PCsrc_n_7;
  wire MUX_PCsrc_n_8;
  wire MUX_PCsrc_n_9;
  wire [31:0]PC_out;
  wire \PC_out_reg[6] ;
  wire \PC_out_reg[6]_0 ;
  wire PC_register_n_56;
  wire PC_we__0_n_1;
  wire PC_we_n_1;
  wire [4:0]Q;
  wire [7:0]all_cs;
  wire [0:0]alu_op_sig;
  wire [0:0]alu_out;
  wire [31:0]alu_reg_out;
  wire alu_zero;
  wire clk_BUFG;
  wire [7:0]cs_out;
  wire d1_n_37;
  wire d1_n_38;
  wire d1_n_39;
  wire d1_n_42;
  wire [31:0]d1_out;
  wire [31:0]d2_out;
  wire [31:0]ins_out;
  wire ir_data_n_1;
  wire ir_data_n_19;
  wire ir_data_n_2;
  wire ir_data_n_20;
  wire ir_data_n_21;
  wire ir_data_n_22;
  wire ir_data_n_23;
  wire ir_data_n_24;
  wire ir_data_n_25;
  wire ir_data_n_26;
  wire ir_data_n_27;
  wire ir_data_n_28;
  wire ir_data_n_29;
  wire ir_data_n_36;
  wire ir_data_n_37;
  wire ir_data_n_38;
  wire ir_data_n_44;
  wire ir_data_n_45;
  wire ir_data_n_47;
  wire ir_data_n_48;
  wire ir_data_n_55;
  wire ir_data_n_56;
  wire ir_data_n_57;
  wire ir_data_n_58;
  wire ir_data_n_59;
  wire ir_data_n_60;
  wire ir_data_n_61;
  wire ir_data_n_80;
  wire ir_data_n_81;
  wire [6:0]mem_in;
  wire [15:0]mem_out;
  wire \memory[10]_18 ;
  wire \memory[11]_11 ;
  wire \memory[12]_4 ;
  wire \memory[13]_13 ;
  wire \memory[14]_19 ;
  wire \memory[15]_10 ;
  wire \memory[16]_3 ;
  wire \memory[17]_14 ;
  wire \memory[18]_20 ;
  wire \memory[19]_9 ;
  wire \memory[20]_2 ;
  wire \memory[21]_15 ;
  wire \memory[22]_21 ;
  wire \memory[23]_8 ;
  wire \memory[24]_1 ;
  wire \memory[25]_16 ;
  wire \memory[26]_22 ;
  wire \memory[27]_7 ;
  wire \memory[28]_0 ;
  wire \memory[29]_17 ;
  wire \memory[30]_23 ;
  wire \memory[31]_6 ;
  wire \memory[8][31]_i_2 ;
  wire \memory[8]_5 ;
  wire \memory[9]_12 ;
  wire [0:0]\memory_reg[1]_25 ;
  wire [0:0]\memory_reg[2]_26 ;
  wire [1:1]\memory_reg[3]_27 ;
  wire [1:1]\memory_reg[5]_29 ;
  wire [0:0]\memory_reg[6]_30 ;
  wire memory_reg_0_63_0_0;
  wire [30:4]mux_aluA;
  wire [31:0]mux_aluB;
  wire [31:0]mux_wd_src;
  wire periph_sel;
  wire \q[17]_i_12 ;
  wire \q[17]_i_12_0 ;
  wire \q[17]_i_12_1 ;
  wire \q[17]_i_16 ;
  wire \q[17]_i_16_0 ;
  wire \q[17]_i_16_1 ;
  wire \q[22]_i_10 ;
  wire \q[22]_i_10_0 ;
  wire \q[22]_i_10_1 ;
  wire \q[22]_i_14 ;
  wire \q[22]_i_14_0 ;
  wire \q[22]_i_14_1 ;
  wire \q[27]_i_10 ;
  wire \q[27]_i_10_0 ;
  wire \q[27]_i_10_1 ;
  wire \q[27]_i_14 ;
  wire \q[27]_i_14_0 ;
  wire \q[27]_i_14_1 ;
  wire \q[31]_i_12 ;
  wire \q[31]_i_12_0 ;
  wire \q[31]_i_12_1 ;
  wire \q[31]_i_16 ;
  wire \q[31]_i_16_0 ;
  wire \q[31]_i_16_1 ;
  wire \q[31]_i_5 ;
  wire \q[31]_i_5_0 ;
  wire \q[31]_i_5_1 ;
  wire \q[4]_i_2 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire [11:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire [3:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9] ;
  wire [4:0]rd;
  wire \rd_out_reg[4] ;
  wire register_file_n_77;
  wire register_file_n_78;
  wire [31:0]rf_d1;
  wire [31:0]rf_d2;
  wire [4:0]rs;
  wire [4:0]rt;
  wire [4:0]shamt;
  wire [15:0]sw_out;
  wire [3:0]top_AN_OBUF;
  wire [6:0]top_C_OBUF;
  wire top_reset_IBUF;

  gen_reg MDR_register
       (.MDR_out(MDR_out),
        .Q(ins_out[31:16]),
        .all_cs(all_cs[6]),
        .alu_reg_out(alu_reg_out[1:0]),
        .clk_BUFG(clk_BUFG),
        .mem_out(mem_out),
        .\memory_reg[1][0] (ir_data_n_22),
        .\memory_reg[1]_25 (\memory_reg[1]_25 ),
        .\memory_reg[2][0] (ir_data_n_26),
        .\memory_reg[2]_26 (\memory_reg[2]_26 ),
        .\memory_reg[3][1] (ir_data_n_29),
        .\memory_reg[3]_27 (\memory_reg[3]_27 ),
        .\memory_reg[5][1] (ir_data_n_20),
        .\memory_reg[5]_29 (\memory_reg[5]_29 ),
        .\memory_reg[6][0] (ir_data_n_24),
        .\memory_reg[6]_30 (\memory_reg[6]_30 ),
        .periph_sel(periph_sel),
        .\q_reg[0]_0 (MDR_register_n_1),
        .\q_reg[0]_1 (MDR_register_n_34),
        .\q_reg[0]_2 (MDR_register_n_37),
        .\q_reg[1]_0 (MDR_register_n_35),
        .\q_reg[1]_1 (MDR_register_n_36),
        .top_reset_IBUF(top_reset_IBUF));
  gen_MUX MUX_PCsrc
       (.Q({ir_data_n_60,ir_data_n_61,cs_out[3:0]}),
        .all_cs(all_cs[2:0]),
        .alu_op_sig(alu_op_sig),
        .alu_reg_out(alu_reg_out),
        .\q_reg[0] (MUX_PCsrc_n_1),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[10] (MUX_PCsrc_n_11),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[11] (MUX_PCsrc_n_12),
        .\q_reg[11]_0 (\q_reg[11]_1 ),
        .\q_reg[12] (MUX_PCsrc_n_13),
        .\q_reg[12]_0 (shamt),
        .\q_reg[12]_1 (\q_reg[12] ),
        .\q_reg[13] (MUX_PCsrc_n_14),
        .\q_reg[13]_0 (\q_reg[13]_1 ),
        .\q_reg[14] (MUX_PCsrc_n_15),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15] (MUX_PCsrc_n_16),
        .\q_reg[15]_0 (\q_reg[15]_1 ),
        .\q_reg[16] (MUX_PCsrc_n_17),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[17] (MUX_PCsrc_n_18),
        .\q_reg[17]_0 (rd),
        .\q_reg[17]_1 (\q_reg[17] ),
        .\q_reg[18] (MUX_PCsrc_n_19),
        .\q_reg[18]_0 (\q_reg[18]_1 ),
        .\q_reg[19] (MUX_PCsrc_n_20),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[1] (MUX_PCsrc_n_2),
        .\q_reg[1]_0 (\q_reg[1]_2 ),
        .\q_reg[20] (MUX_PCsrc_n_21),
        .\q_reg[20]_0 (\q_reg[20]_1 ),
        .\q_reg[21] (MUX_PCsrc_n_22),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22] (MUX_PCsrc_n_23),
        .\q_reg[22]_0 (rt),
        .\q_reg[22]_1 (\q_reg[22] ),
        .\q_reg[23] (MUX_PCsrc_n_24),
        .\q_reg[23]_0 (\q_reg[23]_1 ),
        .\q_reg[24] (MUX_PCsrc_n_25),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25] (MUX_PCsrc_n_26),
        .\q_reg[25]_0 (\q_reg[25]_1 ),
        .\q_reg[26] (MUX_PCsrc_n_27),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27] (MUX_PCsrc_n_28),
        .\q_reg[27]_0 (rs),
        .\q_reg[27]_1 (\q_reg[27] ),
        .\q_reg[28] (MUX_PCsrc_n_29),
        .\q_reg[28]_0 (\q_reg[28]_2 ),
        .\q_reg[28]_1 (PC_out[28]),
        .\q_reg[29] (MUX_PCsrc_n_30),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[29]_1 (PC_out[29]),
        .\q_reg[2] (MUX_PCsrc_n_3),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[30] (MUX_PCsrc_n_31),
        .\q_reg[30]_0 (\q_reg[30]_2 ),
        .\q_reg[30]_1 (PC_out[30]),
        .\q_reg[31] (MUX_PCsrc_n_32),
        .\q_reg[31]_0 (\q_reg[31]_5 ),
        .\q_reg[31]_1 (\q_reg[31]_4 ),
        .\q_reg[31]_2 (PC_out[31]),
        .\q_reg[3] (MUX_PCsrc_n_4),
        .\q_reg[3]_0 (\q_reg[3]_1 ),
        .\q_reg[4] (MUX_PCsrc_n_5),
        .\q_reg[4]_0 (\q_reg[4]_1 ),
        .\q_reg[5] (MUX_PCsrc_n_6),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[6] (MUX_PCsrc_n_7),
        .\q_reg[6]_0 (\q_reg[6]_1 ),
        .\q_reg[7] (MUX_PCsrc_n_8),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8] (MUX_PCsrc_n_9),
        .\q_reg[8]_0 (\q_reg[8]_1 ),
        .\q_reg[9] (MUX_PCsrc_n_10),
        .\q_reg[9]_0 (\q_reg[9] ));
  gen_MUX_1 MUX_alu_A
       (.PC_out(PC_out[30:7]),
        .Q(Q[3:1]),
        .all_cs(all_cs[3]),
        .d1_out(d1_out[30:0]),
        .mux_aluA(mux_aluA),
        .\q[0]_i_2 (PC_out[0]),
        .\q[12]_i_11 (PC_out[6]),
        .\q[12]_i_15 (PC_out[2]),
        .\q[12]_i_15_0 (PC_out[3]),
        .\q[7]_i_4 (PC_out[4]),
        .\q[7]_i_4_0 (PC_out[5]),
        .\q_reg[1] (\q_reg[1] ),
        .\q_reg[1]_0 (PC_out[1]),
        .\q_reg[3] (\q_reg[3] ));
  gen_MUX_2 MUX_alu_B
       (.\PC_out_reg[6] (\PC_out_reg[6] ),
        .\PC_out_reg[6]_0 (\PC_out_reg[6]_0 ),
        .Q(rd),
        .d2_out({d2_out[31],d2_out[27],d2_out[24],d2_out[19],d2_out[16:2],d2_out[0]}),
        .mux_aluB(mux_aluB),
        .q(\q_reg[30] ),
        .\q[10]_i_3 (shamt),
        .\q[5]_i_3 ({ir_data_n_60,ir_data_n_61,cs_out[3:0]}),
        .\q_reg[1] (Q[4]),
        .\q_reg[1]_0 (\q_reg[1]_0 ),
        .\q_reg[1]_1 (\q_reg[1]_1 ),
        .\rd_out_reg[4] (\rd_out_reg[4] ));
  gen_MUX_3 MUX_periph
       (.Q(ins_out[15:0]),
        .mem_out(mem_out),
        .\q_reg[0] (\q_reg[0]_0 ),
        .\q_reg[15] (sw_out));
  gen_MUX_4 MUX_wd
       (.MDR_out(MDR_out),
        .all_cs(all_cs[6]),
        .alu_reg_out(alu_reg_out),
        .mux_wd_src(mux_wd_src));
  gen_reg_5 PC_register
       (.PC_out(PC_out[30:7]),
        .PC_we_i_4(d1_n_39),
        .PC_we_i_4_0(d1_n_38),
        .all_cs({all_cs[3],all_cs[1]}),
        .clk_BUFG(clk_BUFG),
        .d1_out({d1_out[28],d1_out[25],d1_out[23],d1_out[20],d1_out[18],d1_out[15],d1_out[13],d1_out[11:10],d1_out[8],d1_out[6:4]}),
        .mux_aluA(mux_aluA),
        .mux_aluB(mux_aluB[29:2]),
        .\q[17]_i_12_0 (\q[17]_i_12 ),
        .\q[17]_i_12_1 (\q[17]_i_12_0 ),
        .\q[17]_i_12_2 (\q[17]_i_12_1 ),
        .\q[17]_i_16_0 (\q[17]_i_16 ),
        .\q[17]_i_16_1 (\q[17]_i_16_0 ),
        .\q[17]_i_16_2 (d1_n_37),
        .\q[17]_i_16_3 (\q[17]_i_16_1 ),
        .\q[22]_i_10_0 (\q[22]_i_10 ),
        .\q[22]_i_10_1 (\q[22]_i_10_0 ),
        .\q[22]_i_10_2 (\q[22]_i_10_1 ),
        .\q[22]_i_14_0 (\q[22]_i_14 ),
        .\q[22]_i_14_1 (\q[22]_i_14_0 ),
        .\q[22]_i_14_2 (\q[22]_i_14_1 ),
        .\q[27]_i_10_0 (\q[27]_i_10 ),
        .\q[27]_i_10_1 (\q[27]_i_10_0 ),
        .\q[27]_i_10_2 (\q[27]_i_10_1 ),
        .\q[27]_i_14_0 (\q[27]_i_14 ),
        .\q[27]_i_14_1 (\q[27]_i_14_0 ),
        .\q[27]_i_14_2 (\q[27]_i_14_1 ),
        .\q[31]_i_12_0 (\q[31]_i_12 ),
        .\q[31]_i_12_1 (\q[31]_i_12_0 ),
        .\q[31]_i_12_2 (\q[31]_i_12_1 ),
        .\q[31]_i_16_0 (\q[31]_i_16 ),
        .\q[31]_i_16_1 (\q[31]_i_16_0 ),
        .\q[31]_i_16_2 (\q[31]_i_16_1 ),
        .\q[31]_i_5_0 (\q[31]_i_5 ),
        .\q[31]_i_5_1 (\q[31]_i_5_0 ),
        .\q[31]_i_5_2 (\q[31]_i_5_1 ),
        .\q[4]_i_2_0 (\q_reg[3] [3:2]),
        .\q[4]_i_2_1 (\q[4]_i_2 ),
        .\q_reg[0]_0 (PC_out[0]),
        .\q_reg[0]_1 (PC_we__0_n_1),
        .\q_reg[0]_2 (MUX_PCsrc_n_1),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[10]_1 (MUX_PCsrc_n_11),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 (\q_reg[11]_0 ),
        .\q_reg[11]_2 (MUX_PCsrc_n_12),
        .\q_reg[12]_0 (MUX_PCsrc_n_13),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[13]_1 (\q_reg[13]_0 ),
        .\q_reg[13]_2 (MUX_PCsrc_n_14),
        .\q_reg[14]_0 (MUX_PCsrc_n_15),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[15]_2 (MUX_PCsrc_n_16),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[16]_1 (MUX_PCsrc_n_17),
        .\q_reg[17]_0 (MUX_PCsrc_n_18),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[18]_1 (\q_reg[18]_0 ),
        .\q_reg[18]_2 (MUX_PCsrc_n_19),
        .\q_reg[19]_0 (MUX_PCsrc_n_20),
        .\q_reg[1]_0 (PC_out[1]),
        .\q_reg[1]_1 (MUX_PCsrc_n_2),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[20]_1 (\q_reg[20]_0 ),
        .\q_reg[20]_2 (MUX_PCsrc_n_21),
        .\q_reg[21]_0 (\q_reg[21] ),
        .\q_reg[21]_1 (MUX_PCsrc_n_22),
        .\q_reg[22]_0 (MUX_PCsrc_n_23),
        .\q_reg[23]_0 (\q_reg[23] ),
        .\q_reg[23]_1 (\q_reg[23]_0 ),
        .\q_reg[23]_2 (MUX_PCsrc_n_24),
        .\q_reg[24]_0 (MUX_PCsrc_n_25),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[25]_1 (\q_reg[25]_0 ),
        .\q_reg[25]_2 (MUX_PCsrc_n_26),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[26]_1 (MUX_PCsrc_n_27),
        .\q_reg[27]_0 (MUX_PCsrc_n_28),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[28]_1 (\q_reg[28]_0 ),
        .\q_reg[28]_2 (\q_reg[28]_1 ),
        .\q_reg[28]_3 (MUX_PCsrc_n_29),
        .\q_reg[29]_0 (\q_reg[29] ),
        .\q_reg[29]_1 (MUX_PCsrc_n_30),
        .\q_reg[2]_0 (PC_out[2]),
        .\q_reg[2]_1 (MUX_PCsrc_n_3),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[30]_1 (\q_reg[30]_1 ),
        .\q_reg[30]_2 (MUX_PCsrc_n_31),
        .\q_reg[31]_0 (PC_out[31]),
        .\q_reg[31]_1 (\q_reg[31]_1 ),
        .\q_reg[31]_2 (\q_reg[31]_2 ),
        .\q_reg[31]_3 (\q_reg[31]_3 ),
        .\q_reg[31]_4 (PC_we_n_1),
        .\q_reg[31]_5 (MUX_PCsrc_n_32),
        .\q_reg[3]_0 (PC_out[3]),
        .\q_reg[3]_1 (MUX_PCsrc_n_4),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (PC_out[4]),
        .\q_reg[4]_2 (MUX_PCsrc_n_5),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 (PC_out[5]),
        .\q_reg[5]_2 (MUX_PCsrc_n_6),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[6]_1 (PC_out[6]),
        .\q_reg[6]_2 (\q_reg[6]_0 ),
        .\q_reg[6]_3 (MUX_PCsrc_n_7),
        .\q_reg[7]_0 (MUX_PCsrc_n_8),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[8]_1 (\q_reg[8]_0 ),
        .\q_reg[8]_2 (MUX_PCsrc_n_9),
        .\q_reg[9]_0 (PC_register_n_56),
        .\q_reg[9]_1 (MUX_PCsrc_n_10));
  LUT6 #(
    .INIT(64'hFFFFFFFF02FF0202)) 
    PC_we
       (.I0(\q_reg[31]_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(alu_zero),
        .I4(alu_op_sig),
        .I5(top_reset_IBUF),
        .O(PC_we_n_1));
  LUT6 #(
    .INIT(64'hFD00FDFD00000000)) 
    PC_we__0
       (.I0(\q_reg[31]_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(alu_zero),
        .I4(alu_op_sig),
        .I5(top_reset_IBUF),
        .O(PC_we__0_n_1));
  gen_reg_6 alu_register
       (.alu_out(alu_out),
        .alu_reg_out(alu_reg_out),
        .clk_BUFG(clk_BUFG),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[11]_0 (\q_reg[11]_1 ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13]_1 ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15]_1 ),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18]_1 ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[1]_0 (\q_reg[1]_2 ),
        .\q_reg[20]_0 (\q_reg[20]_1 ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 (\q_reg[23]_1 ),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25]_0 (\q_reg[25]_1 ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27]_0 (\q_reg[27] ),
        .\q_reg[28]_0 (\q_reg[28]_2 ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[30]_0 (\q_reg[30]_2 ),
        .\q_reg[31]_0 (\q_reg[31]_4 ),
        .\q_reg[31]_1 (\q_reg[31]_5 ),
        .\q_reg[3]_0 (\q_reg[3]_1 ),
        .\q_reg[4]_0 (\q_reg[4]_1 ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[6]_0 (\q_reg[6]_1 ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8]_0 (\q_reg[8]_1 ),
        .\q_reg[9]_0 (\q_reg[9] ));
  gen_reg_7 d1
       (.D(D[3:1]),
        .E(d1_n_42),
        .PC_out({PC_out[30:17],PC_out[14],PC_out[12:11],PC_out[8]}),
        .PC_we_i_17_0(\rd_out_reg[4] ),
        .PC_we_i_17_1(\PC_out_reg[6] ),
        .PC_we_i_22_0(\q_reg[3] [1]),
        .PC_we_i_22_1(PC_out[6]),
        .PC_we_i_2_0(PC_register_n_56),
        .PC_we_i_8_0(PC_out[4]),
        .Q(rf_d1),
        .all_cs({all_cs[3],all_cs[1]}),
        .alu_zero(alu_zero),
        .clk_BUFG(clk_BUFG),
        .d1_out(d1_out),
        .mux_aluA({mux_aluA[16:15],mux_aluA[10],mux_aluA[7],mux_aluA[5]}),
        .mux_aluB({mux_aluB[16:14],mux_aluB[12:10],mux_aluB[8:0]}),
        .q({d2_out[31],\q_reg[30] [11:9],d2_out[27],\q_reg[30] [8:7],d2_out[24],\q_reg[30] [6:3],d2_out[19],\q_reg[30] [2:1]}),
        .\q[31]_i_10 (PC_out[31]),
        .\q[3]_i_2_0 (PC_out[2]),
        .\q[3]_i_2_1 (\q[4]_i_2 ),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (PC_out[0]),
        .\q_reg[19]_0 (d1_n_38),
        .\q_reg[27]_0 (d1_n_39),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[3]_0 (\q_reg[3]_0 ),
        .\q_reg[3]_1 (PC_out[3]),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[4]_1 (d1_n_37),
        .\r4_reg[0] (register_file_n_77),
        .\r4_reg[0]_0 (register_file_n_78));
  gen_reg_8 d2
       (.Q(rf_d2),
        .clk_BUFG(clk_BUFG),
        .d2_out({d2_out[31],d2_out[27],d2_out[24],d2_out[19],d2_out[16:2],d2_out[0]}),
        .q(\q_reg[30] ));
  ins_reg ir_data
       (.E(\memory[28]_0 ),
        .Q(rt),
        .all_cs(all_cs[5:4]),
        .clk_BUFG(clk_BUFG),
        .cs_out(cs_out[7:4]),
        .\f_out_reg[5]_0 ({ir_data_n_60,ir_data_n_61,cs_out[3:0]}),
        .\memory[8][31]_i_2_0 (\memory[8][31]_i_2 ),
        .\op_out_reg[3]_0 (ins_out[29:0]),
        .\rd_out_reg[2]_0 (\memory[24]_1 ),
        .\rd_out_reg[2]_1 (\memory[8]_5 ),
        .\rd_out_reg[2]_2 (\memory[27]_7 ),
        .\rd_out_reg[2]_3 (\memory[11]_11 ),
        .\rd_out_reg[3]_0 (ir_data_n_1),
        .\rd_out_reg[3]_1 (ir_data_n_2),
        .\rd_out_reg[3]_2 (\memory[20]_2 ),
        .\rd_out_reg[3]_3 (\memory[16]_3 ),
        .\rd_out_reg[3]_4 (\memory[12]_4 ),
        .\rd_out_reg[3]_5 (ir_data_n_27),
        .\rd_out_reg[3]_6 (\memory[31]_6 ),
        .\rd_out_reg[3]_7 (\memory[23]_8 ),
        .\rd_out_reg[3]_8 (\memory[19]_9 ),
        .\rd_out_reg[3]_9 (\memory[15]_10 ),
        .\rd_out_reg[4]_0 (rd),
        .\rs_out_reg[0]_rep_0 (ir_data_n_81),
        .\rs_out_reg[1]_rep_0 (ir_data_n_80),
        .\rs_out_reg[4]_0 (rs),
        .\rt_out_reg[0]_0 (ir_data_n_29),
        .\rt_out_reg[0]_1 (\memory[10]_18 ),
        .\rt_out_reg[0]_2 (\memory[14]_19 ),
        .\rt_out_reg[0]_3 (\memory[18]_20 ),
        .\rt_out_reg[0]_4 (\memory[22]_21 ),
        .\rt_out_reg[0]_rep_0 (ir_data_n_45),
        .\rt_out_reg[0]_rep_1 (\memory[26]_22 ),
        .\rt_out_reg[0]_rep_2 (\memory[30]_23 ),
        .\rt_out_reg[0]_rep__0_0 (ir_data_n_24),
        .\rt_out_reg[0]_rep__0_1 (ir_data_n_26),
        .\rt_out_reg[0]_rep__0_2 (ir_data_n_48),
        .\rt_out_reg[0]_rep__0_3 (ir_data_n_56),
        .\rt_out_reg[0]_rep__0_4 (ir_data_n_59),
        .\rt_out_reg[1]_0 (\memory[9]_12 ),
        .\rt_out_reg[1]_1 (\memory[13]_13 ),
        .\rt_out_reg[1]_2 (\memory[17]_14 ),
        .\rt_out_reg[1]_3 (\memory[21]_15 ),
        .\rt_out_reg[1]_rep_0 (\memory[25]_16 ),
        .\rt_out_reg[1]_rep_1 (ir_data_n_44),
        .\rt_out_reg[1]_rep_2 (\memory[29]_17 ),
        .\rt_out_reg[1]_rep__0_0 (ir_data_n_20),
        .\rt_out_reg[1]_rep__0_1 (ir_data_n_22),
        .\rt_out_reg[1]_rep__0_2 (ir_data_n_47),
        .\rt_out_reg[1]_rep__0_3 (ir_data_n_55),
        .\rt_out_reg[1]_rep__0_4 (ir_data_n_58),
        .\sh_out_reg[4]_0 (shamt),
        .top_reset(ir_data_n_19),
        .top_reset_0(ir_data_n_21),
        .top_reset_1(ir_data_n_23),
        .top_reset_2(ir_data_n_25),
        .top_reset_3(ir_data_n_28),
        .top_reset_4(ir_data_n_36),
        .top_reset_5(ir_data_n_37),
        .top_reset_6(ir_data_n_38),
        .top_reset_7(ir_data_n_57),
        .top_reset_IBUF(top_reset_IBUF));
  ins_module memory
       (.Q(ins_out),
        .all_cs(all_cs[7]),
        .clk_BUFG(clk_BUFG),
        .d2_out({d2_out[31],d2_out[27],d2_out[24],d2_out[19],d2_out[16:2],d2_out[0]}),
        .mem_in(mem_in),
        .q(\q_reg[30] ));
  gen_MUX_9 mux_IorD
       (.alu_reg_out(alu_reg_out[6:0]),
        .mem_in(mem_in),
        .memory_reg_0_63_0_0(PC_out[0]),
        .memory_reg_0_63_0_0_0(memory_reg_0_63_0_0),
        .memory_reg_0_63_0_0_1(PC_out[1]),
        .memory_reg_0_63_0_0_2(PC_out[2]),
        .memory_reg_0_63_0_0_3(PC_out[3]),
        .\r_data_reg[30]_i_1 (PC_out[4]),
        .\r_data_reg[30]_i_1_0 (PC_out[5]),
        .\r_data_reg[30]_i_1_1 (PC_out[6]));
  periph_reg periph
       (.D(D),
        .PC_out(PC_out[30:7]),
        .Q(sw_out),
        .periph_sel(periph_sel),
        .\q_reg[0] (\q_reg[0]_0 ),
        .\sw_out_reg[15]_i_2_0 (PC_out[31]),
        .\sw_out_reg[15]_i_2_1 (PC_out[4]),
        .\sw_out_reg[15]_i_2_2 (PC_out[5]),
        .\sw_out_reg[15]_i_2_3 (PC_out[2]),
        .\sw_out_reg[15]_i_2_4 (PC_out[3]),
        .\sw_out_reg[15]_i_2_5 (PC_out[6]),
        .\sw_out_reg[15]_i_2_6 (PC_out[0]),
        .\sw_out_reg[15]_i_2_7 (PC_out[1]));
  reg_file register_file
       (.D(D),
        .E(E),
        .Q(rf_d1),
        .\SW[12] (register_file_n_77),
        .\SW[7] (register_file_n_78),
        .alu_zero(alu_zero),
        .clk_BUFG(clk_BUFG),
        .\dout1_reg[0]_i_2_0 (ir_data_n_80),
        .\dout1_reg[0]_i_2_1 (ir_data_n_81),
        .\dout2_reg[0]_i_5_0 (ir_data_n_47),
        .\dout2_reg[0]_i_5_1 (ir_data_n_48),
        .\dout2_reg[19]_i_2_0 (ir_data_n_44),
        .\dout2_reg[19]_i_2_1 (ir_data_n_45),
        .\memory_reg[0][0]_0 (ir_data_n_37),
        .\memory_reg[0][31]_0 (ir_data_n_2),
        .\memory_reg[10][31]_0 (\memory[10]_18 ),
        .\memory_reg[11][31]_0 (\memory[11]_11 ),
        .\memory_reg[12][31]_0 (\memory[12]_4 ),
        .\memory_reg[13][31]_0 (\memory[13]_13 ),
        .\memory_reg[14][31]_0 (\memory[14]_19 ),
        .\memory_reg[15][31]_0 (\memory[15]_10 ),
        .\memory_reg[16][31]_0 (\memory[16]_3 ),
        .\memory_reg[17][31]_0 (\memory[17]_14 ),
        .\memory_reg[18][31]_0 (\memory[18]_20 ),
        .\memory_reg[19][31]_0 (\memory[19]_9 ),
        .\memory_reg[1][0]_0 (\memory_reg[1]_25 ),
        .\memory_reg[1][0]_1 (MDR_register_n_1),
        .\memory_reg[1][31]_0 (ir_data_n_55),
        .\memory_reg[1][31]_1 (ir_data_n_21),
        .\memory_reg[20][31]_0 (\memory[20]_2 ),
        .\memory_reg[21][31]_0 (\memory[21]_15 ),
        .\memory_reg[22][31]_0 (\memory[22]_21 ),
        .\memory_reg[23][31]_0 (\memory[23]_8 ),
        .\memory_reg[24][31]_0 (\memory[24]_1 ),
        .\memory_reg[25][31]_0 (\memory[25]_16 ),
        .\memory_reg[26][31]_0 (\memory[26]_22 ),
        .\memory_reg[27][31]_0 (\memory[27]_7 ),
        .\memory_reg[28][31]_0 (\memory[28]_0 ),
        .\memory_reg[29][31]_0 (\memory[29]_17 ),
        .\memory_reg[2][0]_0 (\memory_reg[2]_26 ),
        .\memory_reg[2][0]_1 (MDR_register_n_34),
        .\memory_reg[2][31]_0 (ir_data_n_56),
        .\memory_reg[2][31]_1 (ir_data_n_25),
        .\memory_reg[30][31]_0 (\memory[30]_23 ),
        .\memory_reg[31][31]_0 (\memory[31]_6 ),
        .\memory_reg[3][1]_0 (\memory_reg[3]_27 ),
        .\memory_reg[3][1]_1 (MDR_register_n_35),
        .\memory_reg[3][31]_0 (ir_data_n_57),
        .\memory_reg[3][31]_1 (ir_data_n_28),
        .\memory_reg[4][0]_0 (ir_data_n_36),
        .\memory_reg[4][31]_0 (ir_data_n_1),
        .\memory_reg[5][1]_0 (\memory_reg[5]_29 ),
        .\memory_reg[5][1]_1 (MDR_register_n_36),
        .\memory_reg[5][31]_0 (ir_data_n_58),
        .\memory_reg[5][31]_1 (ir_data_n_19),
        .\memory_reg[6][0]_0 (\memory_reg[6]_30 ),
        .\memory_reg[6][0]_1 (MDR_register_n_37),
        .\memory_reg[6][31]_0 (ir_data_n_59),
        .\memory_reg[6][31]_1 (ir_data_n_23),
        .\memory_reg[7][0]_0 (ir_data_n_38),
        .\memory_reg[7][31]_0 (ir_data_n_27),
        .\memory_reg[8][31]_0 (\memory[8]_5 ),
        .\memory_reg[9][31]_0 (\memory[9]_12 ),
        .mux_wd_src(mux_wd_src),
        .\q_reg[0] (rs),
        .\q_reg[0]_0 (rt),
        .\rt_out_reg[4] (rf_d2),
        .top_AN_OBUF(top_AN_OBUF),
        .top_C_OBUF(top_C_OBUF),
        .\top_C_OBUF[3]_inst_i_6_0 (d1_n_42));
endmodule

module gen_MUX
   (\q_reg[0] ,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    \q_reg[16] ,
    \q_reg[17] ,
    \q_reg[18] ,
    \q_reg[19] ,
    \q_reg[20] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23] ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30] ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[0]_0 ,
    alu_reg_out,
    \q_reg[1]_0 ,
    all_cs,
    \q_reg[2]_0 ,
    alu_op_sig,
    Q,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_1 ,
    \q_reg[13]_0 ,
    \q_reg[17]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_1 ,
    \q_reg[18]_0 ,
    \q_reg[22]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_1 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[24]_0 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_1 ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_2 );
  output \q_reg[0] ;
  output \q_reg[1] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15] ;
  output \q_reg[16] ;
  output \q_reg[17] ;
  output \q_reg[18] ;
  output \q_reg[19] ;
  output \q_reg[20] ;
  output \q_reg[21] ;
  output \q_reg[22] ;
  output \q_reg[23] ;
  output \q_reg[24] ;
  output \q_reg[25] ;
  output \q_reg[26] ;
  output \q_reg[27] ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[30] ;
  output \q_reg[31] ;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[0]_0 ;
  input [31:0]alu_reg_out;
  input \q_reg[1]_0 ;
  input [2:0]all_cs;
  input \q_reg[2]_0 ;
  input [0:0]alu_op_sig;
  input [5:0]Q;
  input \q_reg[3]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[5]_0 ;
  input \q_reg[6]_0 ;
  input \q_reg[7]_0 ;
  input \q_reg[8]_0 ;
  input [4:0]\q_reg[12]_0 ;
  input \q_reg[9]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[11]_0 ;
  input \q_reg[12]_1 ;
  input \q_reg[13]_0 ;
  input [4:0]\q_reg[17]_0 ;
  input \q_reg[14]_0 ;
  input \q_reg[15]_0 ;
  input \q_reg[16]_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[18]_0 ;
  input [4:0]\q_reg[22]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[23]_0 ;
  input [4:0]\q_reg[27]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[27]_1 ;
  input \q_reg[28]_0 ;
  input \q_reg[28]_1 ;
  input \q_reg[29]_0 ;
  input \q_reg[29]_1 ;
  input \q_reg[30]_0 ;
  input \q_reg[30]_1 ;
  input \q_reg[31]_2 ;

  wire [5:0]Q;
  wire [2:0]all_cs;
  wire [0:0]alu_op_sig;
  wire [31:0]alu_reg_out;
  wire \q[1]_i_2_n_1 ;
  wire \q[1]_i_3_n_1 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire [4:0]\q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17] ;
  wire [4:0]\q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22] ;
  wire [4:0]\q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27] ;
  wire [4:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \q[0]_i_1 
       (.I0(\q[1]_i_2_n_1 ),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 ),
        .I3(\q_reg[0]_0 ),
        .I4(\q[1]_i_3_n_1 ),
        .I5(alu_reg_out[0]),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[10]_i_1 
       (.I0(alu_reg_out[10]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[10]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[12]_0 [2]),
        .O(\q_reg[10] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[11]_i_1 
       (.I0(alu_reg_out[11]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[11]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[12]_0 [3]),
        .O(\q_reg[11] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[12]_i_1 
       (.I0(alu_reg_out[12]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[12]_1 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[12]_0 [4]),
        .O(\q_reg[12] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[13]_i_1 
       (.I0(alu_reg_out[13]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[13]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[17]_0 [0]),
        .O(\q_reg[13] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[14]_i_1 
       (.I0(alu_reg_out[14]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[14]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[17]_0 [1]),
        .O(\q_reg[14] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[15]_i_1 
       (.I0(alu_reg_out[15]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[15]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[17]_0 [2]),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[16]_i_1 
       (.I0(alu_reg_out[16]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[16]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[17]_0 [3]),
        .O(\q_reg[16] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[17]_i_1 
       (.I0(alu_reg_out[17]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[17]_1 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[17]_0 [4]),
        .O(\q_reg[17] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[18]_i_1 
       (.I0(alu_reg_out[18]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[18]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[22]_0 [0]),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[19]_i_1 
       (.I0(alu_reg_out[19]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[19]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[22]_0 [1]),
        .O(\q_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    \q[1]_i_1 
       (.I0(\q[1]_i_2_n_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(all_cs[0]),
        .I3(all_cs[1]),
        .I4(\q[1]_i_3_n_1 ),
        .I5(alu_reg_out[1]),
        .O(\q_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[1]_i_2 
       (.I0(alu_op_sig),
        .I1(all_cs[2]),
        .O(\q[1]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_3 
       (.I0(alu_op_sig),
        .I1(all_cs[2]),
        .O(\q[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[20]_i_1 
       (.I0(alu_reg_out[20]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[20]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[22]_0 [2]),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[21]_i_1 
       (.I0(alu_reg_out[21]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[21]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[22]_0 [3]),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[22]_i_1 
       (.I0(alu_reg_out[22]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[22]_1 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[22]_0 [4]),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[23]_i_1 
       (.I0(alu_reg_out[23]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[27]_0 [0]),
        .O(\q_reg[23] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[24]_i_1 
       (.I0(alu_reg_out[24]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[24]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[27]_0 [1]),
        .O(\q_reg[24] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[25]_i_1 
       (.I0(alu_reg_out[25]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[25]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[27]_0 [2]),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[26]_i_1 
       (.I0(alu_reg_out[26]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[26]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[27]_0 [3]),
        .O(\q_reg[26] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[27]_i_1 
       (.I0(alu_reg_out[27]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[27]_1 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[27]_0 [4]),
        .O(\q_reg[27] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[28]_i_1 
       (.I0(alu_reg_out[28]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[28]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[28]_1 ),
        .O(\q_reg[28] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[29]_i_1 
       (.I0(alu_reg_out[29]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[29]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[29]_1 ),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[2]_i_1 
       (.I0(alu_reg_out[2]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[2]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[0]),
        .O(\q_reg[2] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[30]_i_1 
       (.I0(alu_reg_out[30]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[30]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[30] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[31]_i_1 
       (.I0(alu_reg_out[31]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[31]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[31]_2 ),
        .O(\q_reg[31] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[3]_i_1 
       (.I0(alu_reg_out[3]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[3]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[1]),
        .O(\q_reg[3] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[4]_i_1 
       (.I0(alu_reg_out[4]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[4]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[2]),
        .O(\q_reg[4] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[5]_i_1 
       (.I0(alu_reg_out[5]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[5]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[3]),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[6]_i_1 
       (.I0(alu_reg_out[6]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[6]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[4]),
        .O(\q_reg[6] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[7]_i_1 
       (.I0(alu_reg_out[7]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[7]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(Q[5]),
        .O(\q_reg[7] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[8]_i_1 
       (.I0(alu_reg_out[8]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[8]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[12]_0 [0]),
        .O(\q_reg[8] ));
  LUT6 #(
    .INIT(64'h00AAFF3000AA0030)) 
    \q[9]_i_1 
       (.I0(alu_reg_out[9]),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[9]_0 ),
        .I3(all_cs[2]),
        .I4(alu_op_sig),
        .I5(\q_reg[12]_0 [1]),
        .O(\q_reg[9] ));
endmodule

(* ORIG_REF_NAME = "gen_MUX" *) 
module gen_MUX_1
   (\q_reg[3] ,
    mux_aluA,
    \q[0]_i_2 ,
    \q_reg[1] ,
    Q,
    d1_out,
    \q_reg[1]_0 ,
    \q[12]_i_15 ,
    all_cs,
    \q[12]_i_15_0 ,
    \q[7]_i_4 ,
    \q[7]_i_4_0 ,
    \q[12]_i_11 ,
    PC_out);
  output [3:0]\q_reg[3] ;
  output [26:0]mux_aluA;
  input \q[0]_i_2 ;
  input \q_reg[1] ;
  input [2:0]Q;
  input [30:0]d1_out;
  input \q_reg[1]_0 ;
  input \q[12]_i_15 ;
  input [0:0]all_cs;
  input \q[12]_i_15_0 ;
  input \q[7]_i_4 ;
  input \q[7]_i_4_0 ;
  input \q[12]_i_11 ;
  input [23:0]PC_out;

  wire [23:0]PC_out;
  wire [2:0]Q;
  wire [0:0]all_cs;
  wire [30:0]d1_out;
  wire [26:0]mux_aluA;
  wire \q[0]_i_2 ;
  wire \q[12]_i_11 ;
  wire \q[12]_i_15 ;
  wire \q[12]_i_15_0 ;
  wire \q[7]_i_4 ;
  wire \q[7]_i_4_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire [3:0]\q_reg[3] ;

  LUT6 #(
    .INIT(64'hAEAEAEEAA2A2A22A)) 
    \q[0]_i_3 
       (.I0(\q[0]_i_2 ),
        .I1(\q_reg[1] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d1_out[0]),
        .O(\q_reg[3] [0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[12]_i_6 
       (.I0(PC_out[4]),
        .I1(all_cs),
        .I2(d1_out[11]),
        .O(mux_aluA[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[12]_i_8 
       (.I0(PC_out[5]),
        .I1(all_cs),
        .I2(d1_out[12]),
        .O(mux_aluA[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[12]_i_9 
       (.I0(PC_out[3]),
        .I1(all_cs),
        .I2(d1_out[10]),
        .O(mux_aluA[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[14]_i_6 
       (.I0(PC_out[6]),
        .I1(all_cs),
        .I2(d1_out[13]),
        .O(mux_aluA[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[14]_i_8 
       (.I0(PC_out[7]),
        .I1(all_cs),
        .I2(d1_out[14]),
        .O(mux_aluA[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[16]_i_6 
       (.I0(PC_out[8]),
        .I1(all_cs),
        .I2(d1_out[15]),
        .O(mux_aluA[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[17]_i_6 
       (.I0(PC_out[9]),
        .I1(all_cs),
        .I2(d1_out[16]),
        .O(mux_aluA[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[17]_i_8 
       (.I0(PC_out[10]),
        .I1(all_cs),
        .I2(d1_out[17]),
        .O(mux_aluA[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[19]_i_6 
       (.I0(PC_out[11]),
        .I1(all_cs),
        .I2(d1_out[18]),
        .O(mux_aluA[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[19]_i_8 
       (.I0(PC_out[12]),
        .I1(all_cs),
        .I2(d1_out[19]),
        .O(mux_aluA[15]));
  LUT6 #(
    .INIT(64'hAEAEAEEAA2A2A22A)) 
    \q[1]_i_3 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d1_out[1]),
        .O(\q_reg[3] [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[21]_i_6 
       (.I0(PC_out[13]),
        .I1(all_cs),
        .I2(d1_out[20]),
        .O(mux_aluA[16]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[22]_i_6 
       (.I0(PC_out[14]),
        .I1(all_cs),
        .I2(d1_out[21]),
        .O(mux_aluA[17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[22]_i_8 
       (.I0(PC_out[15]),
        .I1(all_cs),
        .I2(d1_out[22]),
        .O(mux_aluA[18]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[24]_i_6 
       (.I0(PC_out[16]),
        .I1(all_cs),
        .I2(d1_out[23]),
        .O(mux_aluA[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[24]_i_8 
       (.I0(PC_out[17]),
        .I1(all_cs),
        .I2(d1_out[24]),
        .O(mux_aluA[20]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[26]_i_6 
       (.I0(PC_out[18]),
        .I1(all_cs),
        .I2(d1_out[25]),
        .O(mux_aluA[21]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[27]_i_6 
       (.I0(PC_out[19]),
        .I1(all_cs),
        .I2(d1_out[26]),
        .O(mux_aluA[22]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[27]_i_8 
       (.I0(PC_out[20]),
        .I1(all_cs),
        .I2(d1_out[27]),
        .O(mux_aluA[23]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[30]_i_6 
       (.I0(PC_out[21]),
        .I1(all_cs),
        .I2(d1_out[28]),
        .O(mux_aluA[24]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[31]_i_7 
       (.I0(PC_out[22]),
        .I1(all_cs),
        .I2(d1_out[29]),
        .O(mux_aluA[25]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[31]_i_9 
       (.I0(PC_out[23]),
        .I1(all_cs),
        .I2(d1_out[30]),
        .O(mux_aluA[26]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[4]_i_6 
       (.I0(\q[12]_i_15_0 ),
        .I1(all_cs),
        .I2(d1_out[3]),
        .O(\q_reg[3] [3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[4]_i_7 
       (.I0(\q[12]_i_15 ),
        .I1(all_cs),
        .I2(d1_out[2]),
        .O(\q_reg[3] [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[7]_i_10 
       (.I0(\q[7]_i_4 ),
        .I1(all_cs),
        .I2(d1_out[4]),
        .O(mux_aluA[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[7]_i_6 
       (.I0(\q[12]_i_11 ),
        .I1(all_cs),
        .I2(d1_out[6]),
        .O(mux_aluA[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[7]_i_8 
       (.I0(PC_out[0]),
        .I1(all_cs),
        .I2(d1_out[7]),
        .O(mux_aluA[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[7]_i_9 
       (.I0(\q[7]_i_4_0 ),
        .I1(all_cs),
        .I2(d1_out[5]),
        .O(mux_aluA[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[9]_i_6 
       (.I0(PC_out[1]),
        .I1(all_cs),
        .I2(d1_out[8]),
        .O(mux_aluA[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[9]_i_8 
       (.I0(PC_out[2]),
        .I1(all_cs),
        .I2(d1_out[9]),
        .O(mux_aluA[5]));
endmodule

(* ORIG_REF_NAME = "gen_MUX" *) 
module gen_MUX_2
   (mux_aluB,
    \PC_out_reg[6] ,
    \rd_out_reg[4] ,
    \PC_out_reg[6]_0 ,
    d2_out,
    q,
    Q,
    \q[10]_i_3 ,
    \q[5]_i_3 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 );
  output [31:0]mux_aluB;
  output \PC_out_reg[6] ;
  output \rd_out_reg[4] ;
  output \PC_out_reg[6]_0 ;
  input [19:0]d2_out;
  input [11:0]q;
  input [4:0]Q;
  input [4:0]\q[10]_i_3 ;
  input [5:0]\q[5]_i_3 ;
  input [0:0]\q_reg[1] ;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;

  wire \PC_out_reg[6] ;
  wire \PC_out_reg[6]_0 ;
  wire [4:0]Q;
  wire [19:0]d2_out;
  wire [31:0]mux_aluB;
  wire [11:0]q;
  wire [4:0]\q[10]_i_3 ;
  wire \q[17]_i_10_n_1 ;
  wire [5:0]\q[5]_i_3 ;
  wire [0:0]\q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \rd_out_reg[4] ;

  LUT3 #(
    .INIT(8'hE0)) 
    PC_we_i_15
       (.I0(\PC_out_reg[6]_0 ),
        .I1(\q[17]_i_10_n_1 ),
        .I2(Q[4]),
        .O(\rd_out_reg[4] ));
  LUT3 #(
    .INIT(8'hF8)) 
    PC_we_i_16
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1] ),
        .O(\PC_out_reg[6] ));
  LUT5 #(
    .INIT(32'hAAB0AA80)) 
    \q[0]_i_4 
       (.I0(d2_out[0]),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_1 ),
        .I3(\q_reg[1] ),
        .I4(\q[5]_i_3 [0]),
        .O(mux_aluB[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[10]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[9]),
        .I2(\q[10]_i_3 [2]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[10]_i_3 [4]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[12]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[10]),
        .I2(\q[10]_i_3 [3]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[0]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[12]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[11]),
        .I2(\q[10]_i_3 [4]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[1]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[14]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[12]),
        .I2(Q[0]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[2]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[14]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[13]),
        .I2(Q[1]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[3]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[16]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[14]),
        .I2(Q[2]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[4]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[15]));
  LUT3 #(
    .INIT(8'h01)) 
    \q[17]_i_10 
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1] ),
        .O(\q[17]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \q[17]_i_11 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .I2(\q_reg[1] ),
        .O(\PC_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[17]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[15]),
        .I2(Q[3]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(Q[4]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[16]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[17]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(q[1]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[17]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[19]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[2]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[18]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[19]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[16]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[19]));
  LUT5 #(
    .INIT(32'hAAB0AA80)) 
    \q[1]_i_2 
       (.I0(q[0]),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_1 ),
        .I3(\q_reg[1] ),
        .I4(\q[5]_i_3 [1]),
        .O(mux_aluB[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[21]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[3]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[20]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[22]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[4]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[21]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[22]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(q[5]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[22]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[24]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[6]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[23]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[24]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[17]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[24]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[26]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[7]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[27]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[8]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[26]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[27]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[18]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[27]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[29]_i_4 
       (.I0(\PC_out_reg[6] ),
        .I1(q[9]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[28]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[29]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(q[10]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[29]));
  LUT6 #(
    .INIT(64'hAAAFAFACAAA0AFAC)) 
    \q[2]_i_7 
       (.I0(d2_out[1]),
        .I1(\q[5]_i_3 [0]),
        .I2(\q_reg[1] ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[1]_1 ),
        .I5(\q[5]_i_3 [2]),
        .O(mux_aluB[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[30]_i_8 
       (.I0(\PC_out_reg[6] ),
        .I1(q[11]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[31]_i_11 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[19]),
        .I2(\rd_out_reg[4] ),
        .O(mux_aluB[31]));
  LUT6 #(
    .INIT(64'hAAAFA0ACAAA0A0AC)) 
    \q[3]_i_5 
       (.I0(d2_out[2]),
        .I1(\q[5]_i_3 [1]),
        .I2(\q_reg[1] ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[1]_1 ),
        .I5(\q[5]_i_3 [3]),
        .O(mux_aluB[3]));
  LUT6 #(
    .INIT(64'hAAAFA0ACAAA0A0AC)) 
    \q[4]_i_5 
       (.I0(d2_out[3]),
        .I1(\q[5]_i_3 [2]),
        .I2(\q_reg[1] ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[1]_1 ),
        .I5(\q[5]_i_3 [4]),
        .O(mux_aluB[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[5]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[4]),
        .I2(\q[5]_i_3 [3]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[5]_i_3 [5]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[7]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[5]),
        .I2(\q[5]_i_3 [4]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[10]_i_3 [0]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[7]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[6]),
        .I2(\q[5]_i_3 [5]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[10]_i_3 [1]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[9]_i_5 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[7]),
        .I2(\q[10]_i_3 [0]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[10]_i_3 [2]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q[9]_i_7 
       (.I0(\PC_out_reg[6] ),
        .I1(d2_out[8]),
        .I2(\q[10]_i_3 [1]),
        .I3(\q[17]_i_10_n_1 ),
        .I4(\q[10]_i_3 [3]),
        .I5(\PC_out_reg[6]_0 ),
        .O(mux_aluB[9]));
endmodule

(* ORIG_REF_NAME = "gen_MUX" *) 
module gen_MUX_3
   (mem_out,
    Q,
    \q_reg[0] ,
    \q_reg[15] );
  output [15:0]mem_out;
  input [15:0]Q;
  input \q_reg[0] ;
  input [15:0]\q_reg[15] ;

  wire [15:0]Q;
  wire [15:0]mem_out;
  wire \q_reg[0] ;
  wire [15:0]\q_reg[15] ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [0]),
        .O(mem_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[10]_i_1 
       (.I0(Q[10]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [10]),
        .O(mem_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[11]_i_1 
       (.I0(Q[11]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [11]),
        .O(mem_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[12]_i_1 
       (.I0(Q[12]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [12]),
        .O(mem_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[13]_i_1 
       (.I0(Q[13]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [13]),
        .O(mem_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[14]_i_1 
       (.I0(Q[14]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [14]),
        .O(mem_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[15]_i_1 
       (.I0(Q[15]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [15]),
        .O(mem_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[1]_i_1 
       (.I0(Q[1]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [1]),
        .O(mem_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[2]_i_1 
       (.I0(Q[2]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [2]),
        .O(mem_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[3]_i_1 
       (.I0(Q[3]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [3]),
        .O(mem_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[4]_i_1 
       (.I0(Q[4]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [4]),
        .O(mem_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[5]_i_1 
       (.I0(Q[5]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [5]),
        .O(mem_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[6]_i_1 
       (.I0(Q[6]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [6]),
        .O(mem_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[7]_i_1 
       (.I0(Q[7]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [7]),
        .O(mem_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[8]_i_1 
       (.I0(Q[8]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [8]),
        .O(mem_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[9]_i_1 
       (.I0(Q[9]),
        .I1(\q_reg[0] ),
        .I2(\q_reg[15] [9]),
        .O(mem_out[9]));
endmodule

(* ORIG_REF_NAME = "gen_MUX" *) 
module gen_MUX_4
   (mux_wd_src,
    alu_reg_out,
    all_cs,
    MDR_out);
  output [31:0]mux_wd_src;
  input [31:0]alu_reg_out;
  input [0:0]all_cs;
  input [31:0]MDR_out;

  wire [31:0]MDR_out;
  wire [0:0]all_cs;
  wire [31:0]alu_reg_out;
  wire [31:0]mux_wd_src;

  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][0]_i_1 
       (.I0(alu_reg_out[0]),
        .I1(all_cs),
        .I2(MDR_out[0]),
        .O(mux_wd_src[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][10]_i_1 
       (.I0(alu_reg_out[10]),
        .I1(all_cs),
        .I2(MDR_out[10]),
        .O(mux_wd_src[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][11]_i_1 
       (.I0(alu_reg_out[11]),
        .I1(all_cs),
        .I2(MDR_out[11]),
        .O(mux_wd_src[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][12]_i_1 
       (.I0(alu_reg_out[12]),
        .I1(all_cs),
        .I2(MDR_out[12]),
        .O(mux_wd_src[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][13]_i_1 
       (.I0(alu_reg_out[13]),
        .I1(all_cs),
        .I2(MDR_out[13]),
        .O(mux_wd_src[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][14]_i_1 
       (.I0(alu_reg_out[14]),
        .I1(all_cs),
        .I2(MDR_out[14]),
        .O(mux_wd_src[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][15]_i_1 
       (.I0(alu_reg_out[15]),
        .I1(all_cs),
        .I2(MDR_out[15]),
        .O(mux_wd_src[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][16]_i_1 
       (.I0(alu_reg_out[16]),
        .I1(all_cs),
        .I2(MDR_out[16]),
        .O(mux_wd_src[16]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][17]_i_1 
       (.I0(alu_reg_out[17]),
        .I1(all_cs),
        .I2(MDR_out[17]),
        .O(mux_wd_src[17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][18]_i_1 
       (.I0(alu_reg_out[18]),
        .I1(all_cs),
        .I2(MDR_out[18]),
        .O(mux_wd_src[18]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][19]_i_1 
       (.I0(alu_reg_out[19]),
        .I1(all_cs),
        .I2(MDR_out[19]),
        .O(mux_wd_src[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][1]_i_1 
       (.I0(alu_reg_out[1]),
        .I1(all_cs),
        .I2(MDR_out[1]),
        .O(mux_wd_src[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][20]_i_1 
       (.I0(alu_reg_out[20]),
        .I1(all_cs),
        .I2(MDR_out[20]),
        .O(mux_wd_src[20]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][21]_i_1 
       (.I0(alu_reg_out[21]),
        .I1(all_cs),
        .I2(MDR_out[21]),
        .O(mux_wd_src[21]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][22]_i_1 
       (.I0(alu_reg_out[22]),
        .I1(all_cs),
        .I2(MDR_out[22]),
        .O(mux_wd_src[22]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][23]_i_1 
       (.I0(alu_reg_out[23]),
        .I1(all_cs),
        .I2(MDR_out[23]),
        .O(mux_wd_src[23]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][24]_i_1 
       (.I0(alu_reg_out[24]),
        .I1(all_cs),
        .I2(MDR_out[24]),
        .O(mux_wd_src[24]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][25]_i_1 
       (.I0(alu_reg_out[25]),
        .I1(all_cs),
        .I2(MDR_out[25]),
        .O(mux_wd_src[25]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][26]_i_1 
       (.I0(alu_reg_out[26]),
        .I1(all_cs),
        .I2(MDR_out[26]),
        .O(mux_wd_src[26]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][27]_i_1 
       (.I0(alu_reg_out[27]),
        .I1(all_cs),
        .I2(MDR_out[27]),
        .O(mux_wd_src[27]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][28]_i_1 
       (.I0(alu_reg_out[28]),
        .I1(all_cs),
        .I2(MDR_out[28]),
        .O(mux_wd_src[28]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][29]_i_1 
       (.I0(alu_reg_out[29]),
        .I1(all_cs),
        .I2(MDR_out[29]),
        .O(mux_wd_src[29]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][2]_i_1 
       (.I0(alu_reg_out[2]),
        .I1(all_cs),
        .I2(MDR_out[2]),
        .O(mux_wd_src[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][30]_i_1 
       (.I0(alu_reg_out[30]),
        .I1(all_cs),
        .I2(MDR_out[30]),
        .O(mux_wd_src[30]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][31]_i_3 
       (.I0(alu_reg_out[31]),
        .I1(all_cs),
        .I2(MDR_out[31]),
        .O(mux_wd_src[31]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][3]_i_1 
       (.I0(alu_reg_out[3]),
        .I1(all_cs),
        .I2(MDR_out[3]),
        .O(mux_wd_src[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][4]_i_1 
       (.I0(alu_reg_out[4]),
        .I1(all_cs),
        .I2(MDR_out[4]),
        .O(mux_wd_src[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][5]_i_1 
       (.I0(alu_reg_out[5]),
        .I1(all_cs),
        .I2(MDR_out[5]),
        .O(mux_wd_src[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][6]_i_1 
       (.I0(alu_reg_out[6]),
        .I1(all_cs),
        .I2(MDR_out[6]),
        .O(mux_wd_src[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][7]_i_1 
       (.I0(alu_reg_out[7]),
        .I1(all_cs),
        .I2(MDR_out[7]),
        .O(mux_wd_src[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][8]_i_1 
       (.I0(alu_reg_out[8]),
        .I1(all_cs),
        .I2(MDR_out[8]),
        .O(mux_wd_src[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \memory[0][9]_i_1 
       (.I0(alu_reg_out[9]),
        .I1(all_cs),
        .I2(MDR_out[9]),
        .O(mux_wd_src[9]));
endmodule

(* ORIG_REF_NAME = "gen_MUX" *) 
module gen_MUX_9
   (mem_in,
    memory_reg_0_63_0_0,
    memory_reg_0_63_0_0_0,
    alu_reg_out,
    memory_reg_0_63_0_0_1,
    memory_reg_0_63_0_0_2,
    memory_reg_0_63_0_0_3,
    \r_data_reg[30]_i_1 ,
    \r_data_reg[30]_i_1_0 ,
    \r_data_reg[30]_i_1_1 );
  output [6:0]mem_in;
  input memory_reg_0_63_0_0;
  input memory_reg_0_63_0_0_0;
  input [6:0]alu_reg_out;
  input memory_reg_0_63_0_0_1;
  input memory_reg_0_63_0_0_2;
  input memory_reg_0_63_0_0_3;
  input \r_data_reg[30]_i_1 ;
  input \r_data_reg[30]_i_1_0 ;
  input \r_data_reg[30]_i_1_1 ;

  wire [6:0]alu_reg_out;
  wire [6:0]mem_in;
  wire memory_reg_0_63_0_0;
  wire memory_reg_0_63_0_0_0;
  wire memory_reg_0_63_0_0_1;
  wire memory_reg_0_63_0_0_2;
  wire memory_reg_0_63_0_0_3;
  wire \r_data_reg[30]_i_1 ;
  wire \r_data_reg[30]_i_1_0 ;
  wire \r_data_reg[30]_i_1_1 ;

  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_1
       (.I0(memory_reg_0_63_0_0),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[0]),
        .O(mem_in[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_2
       (.I0(memory_reg_0_63_0_0_1),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[1]),
        .O(mem_in[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_3
       (.I0(memory_reg_0_63_0_0_2),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[2]),
        .O(mem_in[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_4
       (.I0(memory_reg_0_63_0_0_3),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[3]),
        .O(mem_in[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_5
       (.I0(\r_data_reg[30]_i_1 ),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[4]),
        .O(mem_in[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    memory_reg_0_63_0_0_i_6
       (.I0(\r_data_reg[30]_i_1_0 ),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[5]),
        .O(mem_in[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \r_data_reg[31]_i_2 
       (.I0(\r_data_reg[30]_i_1_1 ),
        .I1(memory_reg_0_63_0_0_0),
        .I2(alu_reg_out[6]),
        .O(mem_in[6]));
endmodule

module gen_reg
   (\q_reg[0]_0 ,
    MDR_out,
    \q_reg[0]_1 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[0]_2 ,
    all_cs,
    alu_reg_out,
    top_reset_IBUF,
    \memory_reg[1][0] ,
    \memory_reg[1]_25 ,
    \memory_reg[2][0] ,
    \memory_reg[2]_26 ,
    \memory_reg[3][1] ,
    \memory_reg[3]_27 ,
    \memory_reg[5][1] ,
    \memory_reg[5]_29 ,
    \memory_reg[6][0] ,
    \memory_reg[6]_30 ,
    mem_out,
    clk_BUFG,
    periph_sel,
    Q);
  output \q_reg[0]_0 ;
  output [31:0]MDR_out;
  output \q_reg[0]_1 ;
  output \q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_2 ;
  input [0:0]all_cs;
  input [1:0]alu_reg_out;
  input top_reset_IBUF;
  input \memory_reg[1][0] ;
  input [0:0]\memory_reg[1]_25 ;
  input \memory_reg[2][0] ;
  input [0:0]\memory_reg[2]_26 ;
  input \memory_reg[3][1] ;
  input [0:0]\memory_reg[3]_27 ;
  input \memory_reg[5][1] ;
  input [0:0]\memory_reg[5]_29 ;
  input \memory_reg[6][0] ;
  input [0:0]\memory_reg[6]_30 ;
  input [15:0]mem_out;
  input clk_BUFG;
  input periph_sel;
  input [15:0]Q;

  wire [31:0]MDR_out;
  wire [15:0]Q;
  wire [0:0]all_cs;
  wire [1:0]alu_reg_out;
  wire clk_BUFG;
  wire [15:0]mem_out;
  wire \memory_reg[1][0] ;
  wire [0:0]\memory_reg[1]_25 ;
  wire \memory_reg[2][0] ;
  wire [0:0]\memory_reg[2]_26 ;
  wire \memory_reg[3][1] ;
  wire [0:0]\memory_reg[3]_27 ;
  wire \memory_reg[5][1] ;
  wire [0:0]\memory_reg[5]_29 ;
  wire \memory_reg[6][0] ;
  wire [0:0]\memory_reg[6]_30 ;
  wire periph_sel;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire top_reset_IBUF;

  LUT6 #(
    .INIT(64'hFFFFB8B8FF00B8B8)) 
    \memory[1][0]_i_1 
       (.I0(MDR_out[0]),
        .I1(all_cs),
        .I2(alu_reg_out[0]),
        .I3(top_reset_IBUF),
        .I4(\memory_reg[1][0] ),
        .I5(\memory_reg[1]_25 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8B8FF00B8B8)) 
    \memory[2][0]_i_1 
       (.I0(MDR_out[0]),
        .I1(all_cs),
        .I2(alu_reg_out[0]),
        .I3(top_reset_IBUF),
        .I4(\memory_reg[2][0] ),
        .I5(\memory_reg[2]_26 ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFB8B8FF00B8B8)) 
    \memory[3][1]_i_1 
       (.I0(MDR_out[1]),
        .I1(all_cs),
        .I2(alu_reg_out[1]),
        .I3(top_reset_IBUF),
        .I4(\memory_reg[3][1] ),
        .I5(\memory_reg[3]_27 ),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8B8FF00B8B8)) 
    \memory[5][1]_i_1 
       (.I0(MDR_out[1]),
        .I1(all_cs),
        .I2(alu_reg_out[1]),
        .I3(top_reset_IBUF),
        .I4(\memory_reg[5][1] ),
        .I5(\memory_reg[5]_29 ),
        .O(\q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFB8B8FF00B8B8)) 
    \memory[6][0]_i_1 
       (.I0(MDR_out[0]),
        .I1(all_cs),
        .I2(alu_reg_out[0]),
        .I3(top_reset_IBUF),
        .I4(\memory_reg[6][0] ),
        .I5(\memory_reg[6]_30 ),
        .O(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[0]),
        .Q(MDR_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[10]),
        .Q(MDR_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[11]),
        .Q(MDR_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[12]),
        .Q(MDR_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[13]),
        .Q(MDR_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[14]),
        .Q(MDR_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[15]),
        .Q(MDR_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(MDR_out[16]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(MDR_out[17]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(MDR_out[18]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(MDR_out[19]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[1]),
        .Q(MDR_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(MDR_out[20]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(MDR_out[21]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(MDR_out[22]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(MDR_out[23]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(MDR_out[24]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(MDR_out[25]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(MDR_out[26]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(MDR_out[27]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(MDR_out[28]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(MDR_out[29]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[2]),
        .Q(MDR_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(MDR_out[30]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[15]),
        .Q(MDR_out[31]),
        .R(periph_sel));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[3]),
        .Q(MDR_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[4]),
        .Q(MDR_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[5]),
        .Q(MDR_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[6]),
        .Q(MDR_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[7]),
        .Q(MDR_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[8]),
        .Q(MDR_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mem_out[9]),
        .Q(MDR_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module gen_reg_5
   (\q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[6]_2 ,
    \q_reg[8]_0 ,
    PC_out,
    \q_reg[8]_1 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[13]_0 ,
    \q_reg[13]_1 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[16]_0 ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[20]_0 ,
    \q_reg[20]_1 ,
    \q_reg[21]_0 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[25]_0 ,
    \q_reg[25]_1 ,
    \q_reg[26]_0 ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[28]_2 ,
    \q_reg[29]_0 ,
    \q_reg[9]_0 ,
    \q_reg[31]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    all_cs,
    mux_aluB,
    d1_out,
    mux_aluA,
    \q_reg[30]_0 ,
    \q_reg[31]_1 ,
    \q_reg[30]_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q[31]_i_5_0 ,
    \q[31]_i_5_1 ,
    \q[31]_i_5_2 ,
    \q[31]_i_12_0 ,
    \q[31]_i_12_1 ,
    \q[31]_i_12_2 ,
    \q[31]_i_16_0 ,
    \q[31]_i_16_1 ,
    \q[31]_i_16_2 ,
    \q[27]_i_10_0 ,
    \q[27]_i_10_1 ,
    \q[27]_i_10_2 ,
    \q[27]_i_14_0 ,
    \q[27]_i_14_1 ,
    \q[27]_i_14_2 ,
    \q[22]_i_10_0 ,
    \q[22]_i_10_1 ,
    \q[22]_i_10_2 ,
    \q[22]_i_14_0 ,
    \q[22]_i_14_1 ,
    \q[22]_i_14_2 ,
    \q[17]_i_12_0 ,
    \q[17]_i_12_1 ,
    \q[17]_i_12_2 ,
    \q[17]_i_16_0 ,
    \q[17]_i_16_1 ,
    \q[17]_i_16_2 ,
    \q[17]_i_16_3 ,
    \q[4]_i_2_0 ,
    \q[4]_i_2_1 ,
    PC_we_i_4,
    PC_we_i_4_0,
    \q_reg[0]_1 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    clk_BUFG,
    \q_reg[30]_2 ,
    \q_reg[29]_1 ,
    \q_reg[28]_3 ,
    \q_reg[27]_0 ,
    \q_reg[26]_1 ,
    \q_reg[25]_2 ,
    \q_reg[24]_0 ,
    \q_reg[23]_2 ,
    \q_reg[22]_0 ,
    \q_reg[21]_1 ,
    \q_reg[20]_2 ,
    \q_reg[19]_0 ,
    \q_reg[18]_2 ,
    \q_reg[17]_0 ,
    \q_reg[16]_1 ,
    \q_reg[15]_2 ,
    \q_reg[14]_0 ,
    \q_reg[13]_2 ,
    \q_reg[12]_0 ,
    \q_reg[11]_2 ,
    \q_reg[10]_1 ,
    \q_reg[9]_1 ,
    \q_reg[8]_2 ,
    \q_reg[7]_0 ,
    \q_reg[6]_3 ,
    \q_reg[5]_2 ,
    \q_reg[4]_2 ,
    \q_reg[3]_1 ,
    \q_reg[2]_1 ,
    \q_reg[1]_1 ,
    \q_reg[0]_2 );
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[5]_0 ;
  output \q_reg[5]_1 ;
  output \q_reg[6]_0 ;
  output \q_reg[6]_1 ;
  output \q_reg[6]_2 ;
  output \q_reg[8]_0 ;
  output [23:0]PC_out;
  output \q_reg[8]_1 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[13]_0 ;
  output \q_reg[13]_1 ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[16]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[18]_1 ;
  output \q_reg[20]_0 ;
  output \q_reg[20]_1 ;
  output \q_reg[21]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[25]_0 ;
  output \q_reg[25]_1 ;
  output \q_reg[26]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[28]_1 ;
  output \q_reg[28]_2 ;
  output \q_reg[29]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[31]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  input [1:0]all_cs;
  input [27:0]mux_aluB;
  input [12:0]d1_out;
  input [26:0]mux_aluA;
  input \q_reg[30]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[30]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q[31]_i_5_0 ;
  input \q[31]_i_5_1 ;
  input \q[31]_i_5_2 ;
  input \q[31]_i_12_0 ;
  input \q[31]_i_12_1 ;
  input \q[31]_i_12_2 ;
  input \q[31]_i_16_0 ;
  input \q[31]_i_16_1 ;
  input \q[31]_i_16_2 ;
  input \q[27]_i_10_0 ;
  input \q[27]_i_10_1 ;
  input \q[27]_i_10_2 ;
  input \q[27]_i_14_0 ;
  input \q[27]_i_14_1 ;
  input \q[27]_i_14_2 ;
  input \q[22]_i_10_0 ;
  input \q[22]_i_10_1 ;
  input \q[22]_i_10_2 ;
  input \q[22]_i_14_0 ;
  input \q[22]_i_14_1 ;
  input \q[22]_i_14_2 ;
  input \q[17]_i_12_0 ;
  input \q[17]_i_12_1 ;
  input \q[17]_i_12_2 ;
  input \q[17]_i_16_0 ;
  input \q[17]_i_16_1 ;
  input \q[17]_i_16_2 ;
  input \q[17]_i_16_3 ;
  input [1:0]\q[4]_i_2_0 ;
  input \q[4]_i_2_1 ;
  input PC_we_i_4;
  input PC_we_i_4_0;
  input \q_reg[0]_1 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input clk_BUFG;
  input \q_reg[30]_2 ;
  input \q_reg[29]_1 ;
  input \q_reg[28]_3 ;
  input \q_reg[27]_0 ;
  input \q_reg[26]_1 ;
  input \q_reg[25]_2 ;
  input \q_reg[24]_0 ;
  input \q_reg[23]_2 ;
  input \q_reg[22]_0 ;
  input \q_reg[21]_1 ;
  input \q_reg[20]_2 ;
  input \q_reg[19]_0 ;
  input \q_reg[18]_2 ;
  input \q_reg[17]_0 ;
  input \q_reg[16]_1 ;
  input \q_reg[15]_2 ;
  input \q_reg[14]_0 ;
  input \q_reg[13]_2 ;
  input \q_reg[12]_0 ;
  input \q_reg[11]_2 ;
  input \q_reg[10]_1 ;
  input \q_reg[9]_1 ;
  input \q_reg[8]_2 ;
  input \q_reg[7]_0 ;
  input \q_reg[6]_3 ;
  input \q_reg[5]_2 ;
  input \q_reg[4]_2 ;
  input \q_reg[3]_1 ;
  input \q_reg[2]_1 ;
  input \q_reg[1]_1 ;
  input \q_reg[0]_2 ;

  wire [23:0]PC_out;
  wire PC_we_i_4;
  wire PC_we_i_4_0;
  wire [1:0]all_cs;
  wire clk_BUFG;
  wire [12:0]d1_out;
  wire [26:0]mux_aluA;
  wire [27:0]mux_aluB;
  wire \q[10]_i_4_n_1 ;
  wire \q[12]_i_10_n_1 ;
  wire \q[12]_i_11_n_1 ;
  wire \q[12]_i_4_n_1 ;
  wire \q[14]_i_4_n_1 ;
  wire \q[16]_i_4_n_1 ;
  wire \q[17]_i_12_0 ;
  wire \q[17]_i_12_1 ;
  wire \q[17]_i_12_2 ;
  wire \q[17]_i_12_n_1 ;
  wire \q[17]_i_16_0 ;
  wire \q[17]_i_16_1 ;
  wire \q[17]_i_16_2 ;
  wire \q[17]_i_16_3 ;
  wire \q[17]_i_16_n_1 ;
  wire \q[17]_i_4_n_1 ;
  wire \q[17]_i_9_n_1 ;
  wire \q[19]_i_4_n_1 ;
  wire \q[21]_i_4_n_1 ;
  wire \q[22]_i_10_0 ;
  wire \q[22]_i_10_1 ;
  wire \q[22]_i_10_2 ;
  wire \q[22]_i_10_n_1 ;
  wire \q[22]_i_14_0 ;
  wire \q[22]_i_14_1 ;
  wire \q[22]_i_14_2 ;
  wire \q[22]_i_14_n_1 ;
  wire \q[22]_i_4_n_1 ;
  wire \q[22]_i_9_n_1 ;
  wire \q[24]_i_4_n_1 ;
  wire \q[26]_i_4_n_1 ;
  wire \q[27]_i_10_0 ;
  wire \q[27]_i_10_1 ;
  wire \q[27]_i_10_2 ;
  wire \q[27]_i_10_n_1 ;
  wire \q[27]_i_14_0 ;
  wire \q[27]_i_14_1 ;
  wire \q[27]_i_14_2 ;
  wire \q[27]_i_14_n_1 ;
  wire \q[27]_i_4_n_1 ;
  wire \q[27]_i_9_n_1 ;
  wire \q[30]_i_4_n_1 ;
  wire \q[31]_i_12_0 ;
  wire \q[31]_i_12_1 ;
  wire \q[31]_i_12_2 ;
  wire \q[31]_i_12_n_1 ;
  wire \q[31]_i_16_0 ;
  wire \q[31]_i_16_1 ;
  wire \q[31]_i_16_2 ;
  wire \q[31]_i_16_n_1 ;
  wire \q[31]_i_5_0 ;
  wire \q[31]_i_5_1 ;
  wire \q[31]_i_5_2 ;
  wire \q[31]_i_5_n_1 ;
  wire [1:0]\q[4]_i_2_0 ;
  wire \q[4]_i_2_1 ;
  wire \q[4]_i_4_n_1 ;
  wire \q[5]_i_4_n_1 ;
  wire \q[7]_i_4_n_1 ;
  wire \q[9]_i_4_n_1 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[6]_3 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFF6)) 
    PC_we_i_14
       (.I0(mux_aluA[5]),
        .I1(mux_aluB[7]),
        .I2(PC_we_i_4),
        .I3(mux_aluA[9]),
        .I4(mux_aluB[11]),
        .I5(PC_we_i_4_0),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[10]_i_2 
       (.I0(\q[10]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[8]),
        .I3(PC_out[3]),
        .I4(all_cs[1]),
        .I5(d1_out[4]),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[10]_i_4 
       (.I0(mux_aluA[5]),
        .I1(mux_aluB[7]),
        .I2(all_cs[0]),
        .I3(mux_aluA[4]),
        .I4(mux_aluB[6]),
        .I5(\q[9]_i_4_n_1 ),
        .O(\q[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[11]_i_2 
       (.I0(\q[12]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[9]),
        .I3(PC_out[4]),
        .I4(all_cs[1]),
        .I5(d1_out[5]),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[12]_i_10 
       (.I0(mux_aluA[4]),
        .I1(mux_aluB[6]),
        .I2(all_cs[0]),
        .I3(mux_aluA[3]),
        .I4(mux_aluB[5]),
        .I5(\q[12]_i_11_n_1 ),
        .O(\q[12]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \q[12]_i_11 
       (.I0(mux_aluA[2]),
        .I1(\q[17]_i_16_0 ),
        .I2(mux_aluA[1]),
        .I3(\q[17]_i_16_1 ),
        .I4(\q[17]_i_16_2 ),
        .I5(\q[17]_i_16_3 ),
        .O(\q[12]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[12]_i_2 
       (.I0(\q[12]_i_4_n_1 ),
        .I1(mux_aluB[9]),
        .I2(mux_aluA[7]),
        .I3(all_cs[0]),
        .I4(mux_aluB[10]),
        .I5(mux_aluA[8]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[12]_i_4 
       (.I0(mux_aluA[6]),
        .I1(mux_aluB[8]),
        .I2(all_cs[0]),
        .I3(mux_aluA[5]),
        .I4(mux_aluB[7]),
        .I5(\q[12]_i_10_n_1 ),
        .O(\q[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[13]_i_2 
       (.I0(\q[14]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[11]),
        .I3(PC_out[6]),
        .I4(all_cs[1]),
        .I5(d1_out[6]),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[14]_i_2 
       (.I0(\q[14]_i_4_n_1 ),
        .I1(mux_aluB[11]),
        .I2(mux_aluA[9]),
        .I3(all_cs[0]),
        .I4(mux_aluB[12]),
        .I5(mux_aluA[10]),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[14]_i_4 
       (.I0(mux_aluA[8]),
        .I1(mux_aluB[10]),
        .I2(all_cs[0]),
        .I3(mux_aluA[7]),
        .I4(mux_aluB[9]),
        .I5(\q[12]_i_4_n_1 ),
        .O(\q[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[15]_i_2 
       (.I0(\q[16]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[13]),
        .I3(PC_out[8]),
        .I4(all_cs[1]),
        .I5(d1_out[7]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[16]_i_2 
       (.I0(\q[16]_i_4_n_1 ),
        .I1(mux_aluB[13]),
        .I2(mux_aluA[11]),
        .I3(all_cs[0]),
        .I4(mux_aluB[14]),
        .I5(mux_aluA[12]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[16]_i_4 
       (.I0(mux_aluA[10]),
        .I1(mux_aluB[12]),
        .I2(all_cs[0]),
        .I3(mux_aluA[9]),
        .I4(mux_aluB[11]),
        .I5(\q[14]_i_4_n_1 ),
        .O(\q[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \q[17]_i_12 
       (.I0(mux_aluA[7]),
        .I1(\q[22]_i_14_0 ),
        .I2(mux_aluA[6]),
        .I3(\q[22]_i_14_1 ),
        .I4(\q[22]_i_14_2 ),
        .I5(\q[17]_i_16_n_1 ),
        .O(\q[17]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h001717FFFFFFFFFF)) 
    \q[17]_i_16 
       (.I0(\q[12]_i_11_n_1 ),
        .I1(\q[17]_i_12_0 ),
        .I2(mux_aluA[3]),
        .I3(\q[17]_i_12_1 ),
        .I4(mux_aluA[4]),
        .I5(\q[17]_i_12_2 ),
        .O(\q[17]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[17]_i_2 
       (.I0(\q[17]_i_4_n_1 ),
        .I1(mux_aluB[14]),
        .I2(mux_aluA[12]),
        .I3(all_cs[0]),
        .I4(mux_aluB[15]),
        .I5(mux_aluA[13]),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[17]_i_4 
       (.I0(mux_aluA[11]),
        .I1(mux_aluB[13]),
        .I2(all_cs[0]),
        .I3(mux_aluA[10]),
        .I4(mux_aluB[12]),
        .I5(\q[17]_i_9_n_1 ),
        .O(\q[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[17]_i_9 
       (.I0(mux_aluA[9]),
        .I1(mux_aluB[11]),
        .I2(all_cs[0]),
        .I3(mux_aluA[8]),
        .I4(mux_aluB[10]),
        .I5(\q[17]_i_12_n_1 ),
        .O(\q[17]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[18]_i_2 
       (.I0(\q[19]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[16]),
        .I3(PC_out[11]),
        .I4(all_cs[1]),
        .I5(d1_out[8]),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[19]_i_2 
       (.I0(\q[19]_i_4_n_1 ),
        .I1(mux_aluB[16]),
        .I2(mux_aluA[14]),
        .I3(all_cs[0]),
        .I4(mux_aluB[17]),
        .I5(mux_aluA[15]),
        .O(\q_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[19]_i_4 
       (.I0(mux_aluA[13]),
        .I1(mux_aluB[15]),
        .I2(all_cs[0]),
        .I3(mux_aluA[12]),
        .I4(mux_aluB[14]),
        .I5(\q[17]_i_4_n_1 ),
        .O(\q[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[20]_i_2 
       (.I0(\q[21]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[18]),
        .I3(PC_out[13]),
        .I4(all_cs[1]),
        .I5(d1_out[9]),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[21]_i_2 
       (.I0(\q[21]_i_4_n_1 ),
        .I1(mux_aluB[18]),
        .I2(mux_aluA[16]),
        .I3(all_cs[0]),
        .I4(mux_aluB[19]),
        .I5(mux_aluA[17]),
        .O(\q_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[21]_i_4 
       (.I0(mux_aluA[15]),
        .I1(mux_aluB[17]),
        .I2(all_cs[0]),
        .I3(mux_aluA[14]),
        .I4(mux_aluB[16]),
        .I5(\q[19]_i_4_n_1 ),
        .O(\q[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \q[22]_i_10 
       (.I0(mux_aluA[12]),
        .I1(\q[27]_i_14_0 ),
        .I2(mux_aluA[11]),
        .I3(\q[27]_i_14_1 ),
        .I4(\q[27]_i_14_2 ),
        .I5(\q[22]_i_14_n_1 ),
        .O(\q[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h001717FFFFFFFFFF)) 
    \q[22]_i_14 
       (.I0(\q[17]_i_12_n_1 ),
        .I1(\q[22]_i_10_0 ),
        .I2(mux_aluA[8]),
        .I3(\q[22]_i_10_1 ),
        .I4(mux_aluA[9]),
        .I5(\q[22]_i_10_2 ),
        .O(\q[22]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[22]_i_2 
       (.I0(\q[22]_i_4_n_1 ),
        .I1(mux_aluB[19]),
        .I2(mux_aluA[17]),
        .I3(all_cs[0]),
        .I4(mux_aluB[20]),
        .I5(mux_aluA[18]),
        .O(\q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[22]_i_4 
       (.I0(mux_aluA[16]),
        .I1(mux_aluB[18]),
        .I2(all_cs[0]),
        .I3(mux_aluA[15]),
        .I4(mux_aluB[17]),
        .I5(\q[22]_i_9_n_1 ),
        .O(\q[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[22]_i_9 
       (.I0(mux_aluA[14]),
        .I1(mux_aluB[16]),
        .I2(all_cs[0]),
        .I3(mux_aluA[13]),
        .I4(mux_aluB[15]),
        .I5(\q[22]_i_10_n_1 ),
        .O(\q[22]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[23]_i_2 
       (.I0(\q[24]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[21]),
        .I3(PC_out[16]),
        .I4(all_cs[1]),
        .I5(d1_out[10]),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[24]_i_2 
       (.I0(\q[24]_i_4_n_1 ),
        .I1(mux_aluB[21]),
        .I2(mux_aluA[19]),
        .I3(all_cs[0]),
        .I4(mux_aluB[22]),
        .I5(mux_aluA[20]),
        .O(\q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[24]_i_4 
       (.I0(mux_aluA[18]),
        .I1(mux_aluB[20]),
        .I2(all_cs[0]),
        .I3(mux_aluA[17]),
        .I4(mux_aluB[19]),
        .I5(\q[22]_i_4_n_1 ),
        .O(\q[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[25]_i_2 
       (.I0(\q[26]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[23]),
        .I3(PC_out[18]),
        .I4(all_cs[1]),
        .I5(d1_out[11]),
        .O(\q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[26]_i_2 
       (.I0(\q[26]_i_4_n_1 ),
        .I1(mux_aluB[23]),
        .I2(mux_aluA[21]),
        .I3(all_cs[0]),
        .I4(mux_aluB[24]),
        .I5(mux_aluA[22]),
        .O(\q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[26]_i_4 
       (.I0(mux_aluA[20]),
        .I1(mux_aluB[22]),
        .I2(all_cs[0]),
        .I3(mux_aluA[19]),
        .I4(mux_aluB[21]),
        .I5(\q[24]_i_4_n_1 ),
        .O(\q[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \q[27]_i_10 
       (.I0(mux_aluA[17]),
        .I1(\q[31]_i_16_0 ),
        .I2(mux_aluA[16]),
        .I3(\q[31]_i_16_1 ),
        .I4(\q[31]_i_16_2 ),
        .I5(\q[27]_i_14_n_1 ),
        .O(\q[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h001717FFFFFFFFFF)) 
    \q[27]_i_14 
       (.I0(\q[22]_i_10_n_1 ),
        .I1(\q[27]_i_10_0 ),
        .I2(mux_aluA[13]),
        .I3(\q[27]_i_10_1 ),
        .I4(mux_aluA[14]),
        .I5(\q[27]_i_10_2 ),
        .O(\q[27]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[27]_i_2 
       (.I0(\q[27]_i_4_n_1 ),
        .I1(mux_aluB[24]),
        .I2(mux_aluA[22]),
        .I3(all_cs[0]),
        .I4(mux_aluB[25]),
        .I5(mux_aluA[23]),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[27]_i_4 
       (.I0(mux_aluA[21]),
        .I1(mux_aluB[23]),
        .I2(all_cs[0]),
        .I3(mux_aluA[20]),
        .I4(mux_aluB[22]),
        .I5(\q[27]_i_9_n_1 ),
        .O(\q[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[27]_i_9 
       (.I0(mux_aluA[19]),
        .I1(mux_aluB[21]),
        .I2(all_cs[0]),
        .I3(mux_aluA[18]),
        .I4(mux_aluB[20]),
        .I5(\q[27]_i_10_n_1 ),
        .O(\q[27]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[28]_i_2 
       (.I0(\q[30]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[26]),
        .I3(PC_out[21]),
        .I4(all_cs[1]),
        .I5(d1_out[12]),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[29]_i_2 
       (.I0(\q[30]_i_4_n_1 ),
        .I1(mux_aluB[26]),
        .I2(mux_aluA[24]),
        .I3(all_cs[0]),
        .I4(mux_aluB[27]),
        .I5(mux_aluA[25]),
        .O(\q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \q[30]_i_2 
       (.I0(\q[30]_i_4_n_1 ),
        .I1(\q_reg[30]_0 ),
        .I2(mux_aluA[24]),
        .I3(\q_reg[31]_1 ),
        .I4(mux_aluA[25]),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[30]_i_4 
       (.I0(mux_aluA[23]),
        .I1(mux_aluB[25]),
        .I2(all_cs[0]),
        .I3(mux_aluA[22]),
        .I4(mux_aluB[24]),
        .I5(\q[27]_i_4_n_1 ),
        .O(\q[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \q[31]_i_12 
       (.I0(mux_aluA[22]),
        .I1(\q[31]_i_5_0 ),
        .I2(mux_aluA[21]),
        .I3(\q[31]_i_5_1 ),
        .I4(\q[31]_i_5_2 ),
        .I5(\q[31]_i_16_n_1 ),
        .O(\q[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h001717FFFFFFFFFF)) 
    \q[31]_i_16 
       (.I0(\q[27]_i_10_n_1 ),
        .I1(\q[31]_i_12_0 ),
        .I2(mux_aluA[18]),
        .I3(\q[31]_i_12_1 ),
        .I4(mux_aluA[19]),
        .I5(\q[31]_i_12_2 ),
        .O(\q[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFE8E800001717FF)) 
    \q[31]_i_3 
       (.I0(\q[31]_i_5_n_1 ),
        .I1(\q_reg[31]_1 ),
        .I2(mux_aluA[25]),
        .I3(\q_reg[31]_2 ),
        .I4(mux_aluA[26]),
        .I5(\q_reg[31]_3 ),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[31]_i_5 
       (.I0(mux_aluA[24]),
        .I1(mux_aluB[26]),
        .I2(all_cs[0]),
        .I3(mux_aluA[23]),
        .I4(mux_aluB[25]),
        .I5(\q[31]_i_12_n_1 ),
        .O(\q[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[4]_i_2 
       (.I0(\q[4]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[2]),
        .I3(\q_reg[4]_1 ),
        .I4(all_cs[1]),
        .I5(d1_out[0]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[4]_i_4 
       (.I0(\q[4]_i_2_0 [1]),
        .I1(mux_aluB[1]),
        .I2(all_cs[0]),
        .I3(\q[4]_i_2_0 [0]),
        .I4(mux_aluB[0]),
        .I5(\q[4]_i_2_1 ),
        .O(\q[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[5]_i_2 
       (.I0(\q[5]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[3]),
        .I3(\q_reg[5]_1 ),
        .I4(all_cs[1]),
        .I5(d1_out[1]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFB800B8B800)) 
    \q[5]_i_4 
       (.I0(d1_out[0]),
        .I1(all_cs[1]),
        .I2(\q_reg[4]_1 ),
        .I3(mux_aluB[2]),
        .I4(all_cs[0]),
        .I5(\q[4]_i_4_n_1 ),
        .O(\q[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[6]_i_2 
       (.I0(\q[7]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[4]),
        .I3(\q_reg[6]_1 ),
        .I4(all_cs[1]),
        .I5(d1_out[2]),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[7]_i_2 
       (.I0(\q[7]_i_4_n_1 ),
        .I1(mux_aluB[4]),
        .I2(mux_aluA[2]),
        .I3(all_cs[0]),
        .I4(mux_aluB[5]),
        .I5(mux_aluA[3]),
        .O(\q_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[7]_i_4 
       (.I0(mux_aluA[1]),
        .I1(mux_aluB[3]),
        .I2(all_cs[0]),
        .I3(mux_aluA[0]),
        .I4(mux_aluB[2]),
        .I5(\q[4]_i_4_n_1 ),
        .O(\q[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[8]_i_2 
       (.I0(\q[9]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[6]),
        .I3(PC_out[1]),
        .I4(all_cs[1]),
        .I5(d1_out[3]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \q[9]_i_2 
       (.I0(\q[9]_i_4_n_1 ),
        .I1(mux_aluB[6]),
        .I2(mux_aluA[4]),
        .I3(all_cs[0]),
        .I4(mux_aluB[7]),
        .I5(mux_aluA[5]),
        .O(\q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hBE2EBEB82E28B828)) 
    \q[9]_i_4 
       (.I0(mux_aluA[3]),
        .I1(mux_aluB[5]),
        .I2(all_cs[0]),
        .I3(mux_aluA[2]),
        .I4(mux_aluB[4]),
        .I5(\q[7]_i_4_n_1 ),
        .O(\q[9]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[0]_2 ),
        .Q(\q_reg[0]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[10]_1 ),
        .Q(PC_out[3]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[11]_2 ),
        .Q(PC_out[4]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[12]_0 ),
        .Q(PC_out[5]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[13]_2 ),
        .Q(PC_out[6]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[14]_0 ),
        .Q(PC_out[7]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[15]_2 ),
        .Q(PC_out[8]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[16]_1 ),
        .Q(PC_out[9]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[17]_0 ),
        .Q(PC_out[10]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[18]_2 ),
        .Q(PC_out[11]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[19]_0 ),
        .Q(PC_out[12]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[1]_1 ),
        .Q(\q_reg[1]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[20]_2 ),
        .Q(PC_out[13]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[21]_1 ),
        .Q(PC_out[14]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[22]_0 ),
        .Q(PC_out[15]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[23]_2 ),
        .Q(PC_out[16]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[24]_0 ),
        .Q(PC_out[17]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[25]_2 ),
        .Q(PC_out[18]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[26]_1 ),
        .Q(PC_out[19]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[27]_0 ),
        .Q(PC_out[20]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[28]_3 ),
        .Q(PC_out[21]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[29]_1 ),
        .Q(PC_out[22]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[2]_1 ),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[30]_2 ),
        .Q(PC_out[23]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 ),
        .Q(\q_reg[31]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[3]_1 ),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[4]_2 ),
        .Q(\q_reg[4]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[5]_2 ),
        .Q(\q_reg[5]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[6]_3 ),
        .Q(\q_reg[6]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[7]_0 ),
        .Q(PC_out[0]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[8]_2 ),
        .Q(PC_out[1]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_BUFG),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[9]_1 ),
        .Q(PC_out[2]),
        .R(\q_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module gen_reg_6
   (alu_reg_out,
    alu_out,
    clk_BUFG,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 );
  output [31:0]alu_reg_out;
  input [0:0]alu_out;
  input clk_BUFG;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[30]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[18]_0 ;
  input \q_reg[17]_0 ;
  input \q_reg[16]_0 ;
  input \q_reg[15]_0 ;
  input \q_reg[14]_0 ;
  input \q_reg[13]_0 ;
  input \q_reg[12]_0 ;
  input \q_reg[11]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[9]_0 ;
  input \q_reg[8]_0 ;
  input \q_reg[7]_0 ;
  input \q_reg[6]_0 ;
  input \q_reg[5]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[2]_0 ;
  input \q_reg[1]_0 ;

  wire [0:0]alu_out;
  wire [31:0]alu_reg_out;
  wire clk_BUFG;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(alu_out),
        .Q(alu_reg_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[10]_0 ),
        .Q(alu_reg_out[10]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[11]_0 ),
        .Q(alu_reg_out[11]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[12]_0 ),
        .Q(alu_reg_out[12]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[13]_0 ),
        .Q(alu_reg_out[13]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[14]_0 ),
        .Q(alu_reg_out[14]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[15]_0 ),
        .Q(alu_reg_out[15]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[16]_0 ),
        .Q(alu_reg_out[16]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[17]_0 ),
        .Q(alu_reg_out[17]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[18]_0 ),
        .Q(alu_reg_out[18]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[19]_0 ),
        .Q(alu_reg_out[19]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[1]_0 ),
        .Q(alu_reg_out[1]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[20]_0 ),
        .Q(alu_reg_out[20]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[21]_0 ),
        .Q(alu_reg_out[21]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[22]_0 ),
        .Q(alu_reg_out[22]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[23]_0 ),
        .Q(alu_reg_out[23]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[24]_0 ),
        .Q(alu_reg_out[24]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[25]_0 ),
        .Q(alu_reg_out[25]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[26]_0 ),
        .Q(alu_reg_out[26]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[27]_0 ),
        .Q(alu_reg_out[27]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[28]_0 ),
        .Q(alu_reg_out[28]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[29]_0 ),
        .Q(alu_reg_out[29]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[2]_0 ),
        .Q(alu_reg_out[2]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[30]_0 ),
        .Q(alu_reg_out[30]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[31]_1 ),
        .Q(alu_reg_out[31]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[3]_0 ),
        .Q(alu_reg_out[3]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[4]_0 ),
        .Q(alu_reg_out[4]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[5]_0 ),
        .Q(alu_reg_out[5]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[6]_0 ),
        .Q(alu_reg_out[6]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[7]_0 ),
        .Q(alu_reg_out[7]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[8]_0 ),
        .Q(alu_reg_out[8]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[9]_0 ),
        .Q(alu_reg_out[9]),
        .R(\q_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module gen_reg_7
   (alu_zero,
    \q_reg[31]_0 ,
    \q_reg[0]_0 ,
    d1_out,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[19]_0 ,
    \q_reg[27]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    E,
    all_cs,
    \q_reg[0]_1 ,
    mux_aluB,
    \q[3]_i_2_0 ,
    \q[3]_i_2_1 ,
    mux_aluA,
    PC_we_i_22_0,
    \q_reg[3]_1 ,
    PC_we_i_8_0,
    PC_we_i_22_1,
    PC_we_i_2_0,
    PC_out,
    PC_we_i_17_0,
    q,
    PC_we_i_17_1,
    \q[31]_i_10 ,
    D,
    \r4_reg[0] ,
    \r4_reg[0]_0 ,
    Q,
    clk_BUFG);
  output alu_zero;
  output \q_reg[31]_0 ;
  output \q_reg[0]_0 ;
  output [31:0]d1_out;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[19]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output [0:0]E;
  input [1:0]all_cs;
  input \q_reg[0]_1 ;
  input [14:0]mux_aluB;
  input \q[3]_i_2_0 ;
  input \q[3]_i_2_1 ;
  input [4:0]mux_aluA;
  input [0:0]PC_we_i_22_0;
  input \q_reg[3]_1 ;
  input PC_we_i_8_0;
  input PC_we_i_22_1;
  input PC_we_i_2_0;
  input [17:0]PC_out;
  input PC_we_i_17_0;
  input [14:0]q;
  input PC_we_i_17_1;
  input \q[31]_i_10 ;
  input [2:0]D;
  input \r4_reg[0] ;
  input \r4_reg[0]_0 ;
  input [31:0]Q;
  input clk_BUFG;

  wire [2:0]D;
  wire [0:0]E;
  wire [17:0]PC_out;
  wire PC_we_i_11_n_1;
  wire PC_we_i_12_n_1;
  wire PC_we_i_13_n_1;
  wire PC_we_i_17_0;
  wire PC_we_i_17_1;
  wire PC_we_i_17_n_1;
  wire PC_we_i_18_n_1;
  wire PC_we_i_19_n_1;
  wire PC_we_i_20_n_1;
  wire PC_we_i_21_n_1;
  wire [0:0]PC_we_i_22_0;
  wire PC_we_i_22_1;
  wire PC_we_i_22_n_1;
  wire PC_we_i_24_n_1;
  wire PC_we_i_25_n_1;
  wire PC_we_i_26_n_1;
  wire PC_we_i_29_n_1;
  wire PC_we_i_2_0;
  wire PC_we_i_30_n_1;
  wire PC_we_i_31_n_1;
  wire PC_we_i_32_n_1;
  wire PC_we_i_33_n_1;
  wire PC_we_i_34_n_1;
  wire PC_we_i_35_n_1;
  wire PC_we_i_36_n_1;
  wire PC_we_i_4_n_1;
  wire PC_we_i_5_n_1;
  wire PC_we_i_6_n_1;
  wire PC_we_i_7_n_1;
  wire PC_we_i_8_0;
  wire PC_we_i_8_n_1;
  wire PC_we_i_9_n_1;
  wire [31:0]Q;
  wire [1:0]all_cs;
  wire alu_zero;
  wire clk_BUFG;
  wire [31:0]d1_out;
  wire [4:0]mux_aluA;
  wire [14:0]mux_aluB;
  wire [14:0]q;
  wire \q[31]_i_10 ;
  wire \q[3]_i_2_0 ;
  wire \q[3]_i_2_1 ;
  wire \q[3]_i_4_n_1 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \r4_reg[0] ;
  wire \r4_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_11
       (.I0(d1_out[22]),
        .I1(all_cs[1]),
        .I2(PC_out[9]),
        .I3(PC_we_i_17_0),
        .I4(q[5]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_11_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_12
       (.I0(d1_out[23]),
        .I1(all_cs[1]),
        .I2(PC_out[10]),
        .I3(PC_we_i_17_0),
        .I4(q[6]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_12_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_13
       (.I0(d1_out[28]),
        .I1(all_cs[1]),
        .I2(PC_out[15]),
        .I3(PC_we_i_17_0),
        .I4(q[11]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_13_n_1));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    PC_we_i_17
       (.I0(PC_we_i_29_n_1),
        .I1(PC_we_i_30_n_1),
        .I2(mux_aluA[0]),
        .I3(mux_aluB[5]),
        .I4(mux_aluA[4]),
        .I5(mux_aluB[14]),
        .O(PC_we_i_17_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_18
       (.I0(d1_out[4]),
        .I1(all_cs[1]),
        .I2(PC_we_i_8_0),
        .I3(mux_aluB[4]),
        .O(PC_we_i_18_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_19
       (.I0(d1_out[2]),
        .I1(all_cs[1]),
        .I2(\q[3]_i_2_0 ),
        .I3(mux_aluB[2]),
        .O(PC_we_i_19_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    PC_we_i_2
       (.I0(PC_we_i_4_n_1),
        .I1(PC_we_i_5_n_1),
        .I2(PC_we_i_6_n_1),
        .I3(PC_we_i_7_n_1),
        .I4(PC_we_i_8_n_1),
        .I5(PC_we_i_9_n_1),
        .O(alu_zero));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_20
       (.I0(d1_out[20]),
        .I1(all_cs[1]),
        .I2(PC_out[7]),
        .I3(PC_we_i_17_0),
        .I4(q[3]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_20_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_21
       (.I0(d1_out[29]),
        .I1(all_cs[1]),
        .I2(PC_out[16]),
        .I3(PC_we_i_17_0),
        .I4(q[12]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_21_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    PC_we_i_22
       (.I0(PC_we_i_31_n_1),
        .I1(PC_we_i_32_n_1),
        .I2(mux_aluB[13]),
        .I3(mux_aluA[3]),
        .I4(PC_we_i_33_n_1),
        .I5(PC_we_i_34_n_1),
        .O(PC_we_i_22_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_23
       (.I0(d1_out[31]),
        .I1(all_cs[1]),
        .I2(\q[31]_i_10 ),
        .I3(PC_we_i_17_0),
        .I4(q[14]),
        .I5(PC_we_i_17_1),
        .O(\q_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_24
       (.I0(d1_out[3]),
        .I1(all_cs[1]),
        .I2(\q_reg[3]_1 ),
        .I3(mux_aluB[3]),
        .O(PC_we_i_24_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_25
       (.I0(d1_out[8]),
        .I1(all_cs[1]),
        .I2(PC_out[0]),
        .I3(mux_aluB[8]),
        .O(PC_we_i_25_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_26
       (.I0(d1_out[30]),
        .I1(all_cs[1]),
        .I2(PC_out[17]),
        .I3(PC_we_i_17_0),
        .I4(q[13]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_26_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_27
       (.I0(d1_out[27]),
        .I1(all_cs[1]),
        .I2(PC_out[14]),
        .I3(PC_we_i_17_0),
        .I4(q[10]),
        .I5(PC_we_i_17_1),
        .O(\q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_28
       (.I0(d1_out[19]),
        .I1(all_cs[1]),
        .I2(PC_out[6]),
        .I3(PC_we_i_17_0),
        .I4(q[2]),
        .I5(PC_we_i_17_1),
        .O(\q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_29
       (.I0(d1_out[17]),
        .I1(all_cs[1]),
        .I2(PC_out[4]),
        .I3(PC_we_i_17_0),
        .I4(q[0]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_29_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_30
       (.I0(d1_out[25]),
        .I1(all_cs[1]),
        .I2(PC_out[12]),
        .I3(PC_we_i_17_0),
        .I4(q[8]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_30_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_31
       (.I0(d1_out[12]),
        .I1(all_cs[1]),
        .I2(PC_out[2]),
        .I3(mux_aluB[11]),
        .O(PC_we_i_31_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_32
       (.I0(d1_out[11]),
        .I1(all_cs[1]),
        .I2(PC_out[1]),
        .I3(mux_aluB[10]),
        .O(PC_we_i_32_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_33
       (.I0(d1_out[6]),
        .I1(all_cs[1]),
        .I2(PC_we_i_22_1),
        .I3(mux_aluB[6]),
        .O(PC_we_i_33_n_1));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFBE)) 
    PC_we_i_34
       (.I0(PC_we_i_35_n_1),
        .I1(mux_aluA[2]),
        .I2(mux_aluB[9]),
        .I3(PC_we_i_36_n_1),
        .I4(PC_we_i_22_0),
        .I5(mux_aluB[1]),
        .O(PC_we_i_34_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_35
       (.I0(d1_out[18]),
        .I1(all_cs[1]),
        .I2(PC_out[5]),
        .I3(PC_we_i_17_0),
        .I4(q[1]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_35_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_36
       (.I0(d1_out[24]),
        .I1(all_cs[1]),
        .I2(PC_out[11]),
        .I3(PC_we_i_17_0),
        .I4(q[7]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_36_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    PC_we_i_4
       (.I0(PC_we_i_11_n_1),
        .I1(PC_we_i_12_n_1),
        .I2(PC_we_i_13_n_1),
        .I3(mux_aluB[7]),
        .I4(mux_aluA[1]),
        .I5(PC_we_i_2_0),
        .O(PC_we_i_4_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_5
       (.I0(d1_out[26]),
        .I1(all_cs[1]),
        .I2(PC_out[13]),
        .I3(PC_we_i_17_0),
        .I4(q[9]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_5_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    PC_we_i_6
       (.I0(d1_out[14]),
        .I1(all_cs[1]),
        .I2(PC_out[3]),
        .I3(mux_aluB[12]),
        .O(PC_we_i_6_n_1));
  LUT6 #(
    .INIT(64'h474747B847B847B8)) 
    PC_we_i_7
       (.I0(d1_out[21]),
        .I1(all_cs[1]),
        .I2(PC_out[8]),
        .I3(PC_we_i_17_0),
        .I4(q[4]),
        .I5(PC_we_i_17_1),
        .O(PC_we_i_7_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PC_we_i_8
       (.I0(PC_we_i_17_n_1),
        .I1(PC_we_i_18_n_1),
        .I2(PC_we_i_19_n_1),
        .I3(PC_we_i_20_n_1),
        .I4(PC_we_i_21_n_1),
        .I5(PC_we_i_22_n_1),
        .O(PC_we_i_8_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    PC_we_i_9
       (.I0(all_cs[0]),
        .I1(\q_reg[31]_0 ),
        .I2(PC_we_i_24_n_1),
        .I3(\q_reg[0]_0 ),
        .I4(PC_we_i_25_n_1),
        .I5(PC_we_i_26_n_1),
        .O(PC_we_i_9_n_1));
  LUT4 #(
    .INIT(16'h47B8)) 
    \q[0]_i_3 
       (.I0(d1_out[0]),
        .I1(all_cs[1]),
        .I2(\q_reg[0]_1 ),
        .I3(mux_aluB[0]),
        .O(\q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF4747FF)) 
    \q[12]_i_14 
       (.I0(d1_out[4]),
        .I1(all_cs[1]),
        .I2(PC_we_i_8_0),
        .I3(mux_aluB[4]),
        .I4(all_cs[0]),
        .O(\q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[12]_i_18 
       (.I0(d1_out[4]),
        .I1(all_cs[1]),
        .I2(PC_we_i_8_0),
        .I3(mux_aluB[4]),
        .I4(all_cs[0]),
        .O(\q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \q[2]_i_6 
       (.I0(d1_out[2]),
        .I1(all_cs[1]),
        .I2(\q[3]_i_2_0 ),
        .I3(mux_aluB[2]),
        .I4(all_cs[0]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_4_n_1 ),
        .I1(all_cs[0]),
        .I2(mux_aluB[3]),
        .I3(\q_reg[3]_1 ),
        .I4(all_cs[1]),
        .I5(d1_out[3]),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFB800B8B800)) 
    \q[3]_i_4 
       (.I0(d1_out[2]),
        .I1(all_cs[1]),
        .I2(\q[3]_i_2_0 ),
        .I3(mux_aluB[2]),
        .I4(all_cs[0]),
        .I5(\q[3]_i_2_1 ),
        .O(\q[3]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(d1_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(d1_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(d1_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(d1_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(d1_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(d1_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[15]),
        .Q(d1_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[16]),
        .Q(d1_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[17]),
        .Q(d1_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[18]),
        .Q(d1_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[19]),
        .Q(d1_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(d1_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[20]),
        .Q(d1_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[21]),
        .Q(d1_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[22]),
        .Q(d1_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[23]),
        .Q(d1_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[24]),
        .Q(d1_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[25]),
        .Q(d1_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[26]),
        .Q(d1_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[27]),
        .Q(d1_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[28]),
        .Q(d1_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[29]),
        .Q(d1_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(d1_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[30]),
        .Q(d1_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[31]),
        .Q(d1_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(d1_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(d1_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(d1_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(d1_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(d1_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(d1_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(d1_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F1F0F0F0)) 
    \r4_reg[15]_i_2 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(alu_zero),
        .I3(\r4_reg[0] ),
        .I4(\r4_reg[0]_0 ),
        .I5(D[0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module gen_reg_8
   (d2_out,
    q,
    Q,
    clk_BUFG);
  output [19:0]d2_out;
  output [11:0]q;
  input [31:0]Q;
  input clk_BUFG;

  wire [31:0]Q;
  wire clk_BUFG;
  wire [19:0]d2_out;
  wire [11:0]q;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(d2_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(d2_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(d2_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(d2_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(d2_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(d2_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[15]),
        .Q(d2_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[16]),
        .Q(d2_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[17]),
        .Q(q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[18]),
        .Q(q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[19]),
        .Q(d2_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[20]),
        .Q(q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[21]),
        .Q(q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[22]),
        .Q(q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[23]),
        .Q(q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[24]),
        .Q(d2_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[25]),
        .Q(q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[26]),
        .Q(q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[27]),
        .Q(d2_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[28]),
        .Q(q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[29]),
        .Q(q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(d2_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[30]),
        .Q(q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[31]),
        .Q(d2_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(d2_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(d2_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(d2_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(d2_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(d2_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(d2_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(d2_out[8]),
        .R(1'b0));
endmodule

module ins_module
   (Q,
    all_cs,
    clk_BUFG,
    d2_out,
    mem_in,
    q);
  output [31:0]Q;
  input [0:0]all_cs;
  input clk_BUFG;
  input [19:0]d2_out;
  input [6:0]mem_in;
  input [11:0]q;

  wire [31:0]Q;
  wire [0:0]all_cs;
  wire clk_BUFG;
  wire [19:0]d2_out;
  wire [6:0]mem_in;
  wire memory_reg_0_15_0_0__0_n_1;
  wire memory_reg_0_15_0_0__10_n_1;
  wire memory_reg_0_15_0_0__11_n_1;
  wire memory_reg_0_15_0_0__12_n_1;
  wire memory_reg_0_15_0_0__13_n_1;
  wire memory_reg_0_15_0_0__14_n_1;
  wire memory_reg_0_15_0_0__15_n_1;
  wire memory_reg_0_15_0_0__16_n_1;
  wire memory_reg_0_15_0_0__17_n_1;
  wire memory_reg_0_15_0_0__18_n_1;
  wire memory_reg_0_15_0_0__19_n_1;
  wire memory_reg_0_15_0_0__1_n_1;
  wire memory_reg_0_15_0_0__20_n_1;
  wire memory_reg_0_15_0_0__21_n_1;
  wire memory_reg_0_15_0_0__22_n_1;
  wire memory_reg_0_15_0_0__23_n_1;
  wire memory_reg_0_15_0_0__24_n_1;
  wire memory_reg_0_15_0_0__25_n_1;
  wire memory_reg_0_15_0_0__26_n_1;
  wire memory_reg_0_15_0_0__27_n_1;
  wire memory_reg_0_15_0_0__28_n_1;
  wire memory_reg_0_15_0_0__29_n_1;
  wire memory_reg_0_15_0_0__2_n_1;
  wire memory_reg_0_15_0_0__30_n_1;
  wire memory_reg_0_15_0_0__3_n_1;
  wire memory_reg_0_15_0_0__4_n_1;
  wire memory_reg_0_15_0_0__5_n_1;
  wire memory_reg_0_15_0_0__6_n_1;
  wire memory_reg_0_15_0_0__7_n_1;
  wire memory_reg_0_15_0_0__8_n_1;
  wire memory_reg_0_15_0_0__9_n_1;
  wire memory_reg_0_15_0_0_n_1;
  wire memory_reg_0_31_0_0__0_n_1;
  wire memory_reg_0_31_0_0__10_n_1;
  wire memory_reg_0_31_0_0__11_n_1;
  wire memory_reg_0_31_0_0__12_n_1;
  wire memory_reg_0_31_0_0__13_n_1;
  wire memory_reg_0_31_0_0__14_n_1;
  wire memory_reg_0_31_0_0__15_n_1;
  wire memory_reg_0_31_0_0__16_n_1;
  wire memory_reg_0_31_0_0__17_n_1;
  wire memory_reg_0_31_0_0__18_n_1;
  wire memory_reg_0_31_0_0__19_n_1;
  wire memory_reg_0_31_0_0__1_n_1;
  wire memory_reg_0_31_0_0__20_n_1;
  wire memory_reg_0_31_0_0__21_n_1;
  wire memory_reg_0_31_0_0__22_n_1;
  wire memory_reg_0_31_0_0__23_n_1;
  wire memory_reg_0_31_0_0__24_n_1;
  wire memory_reg_0_31_0_0__25_n_1;
  wire memory_reg_0_31_0_0__26_n_1;
  wire memory_reg_0_31_0_0__27_n_1;
  wire memory_reg_0_31_0_0__28_n_1;
  wire memory_reg_0_31_0_0__29_n_1;
  wire memory_reg_0_31_0_0__2_n_1;
  wire memory_reg_0_31_0_0__30_n_1;
  wire memory_reg_0_31_0_0__3_n_1;
  wire memory_reg_0_31_0_0__4_n_1;
  wire memory_reg_0_31_0_0__5_n_1;
  wire memory_reg_0_31_0_0__6_n_1;
  wire memory_reg_0_31_0_0__7_n_1;
  wire memory_reg_0_31_0_0__8_n_1;
  wire memory_reg_0_31_0_0__9_n_1;
  wire memory_reg_0_31_0_0_n_1;
  wire memory_reg_0_63_0_0__0_n_1;
  wire memory_reg_0_63_0_0__10_n_1;
  wire memory_reg_0_63_0_0__11_n_1;
  wire memory_reg_0_63_0_0__12_n_1;
  wire memory_reg_0_63_0_0__13_n_1;
  wire memory_reg_0_63_0_0__14_n_1;
  wire memory_reg_0_63_0_0__15_n_1;
  wire memory_reg_0_63_0_0__16_n_1;
  wire memory_reg_0_63_0_0__17_n_1;
  wire memory_reg_0_63_0_0__18_n_1;
  wire memory_reg_0_63_0_0__19_n_1;
  wire memory_reg_0_63_0_0__1_n_1;
  wire memory_reg_0_63_0_0__20_n_1;
  wire memory_reg_0_63_0_0__21_n_1;
  wire memory_reg_0_63_0_0__22_n_1;
  wire memory_reg_0_63_0_0__23_n_1;
  wire memory_reg_0_63_0_0__24_n_1;
  wire memory_reg_0_63_0_0__25_n_1;
  wire memory_reg_0_63_0_0__26_n_1;
  wire memory_reg_0_63_0_0__27_n_1;
  wire memory_reg_0_63_0_0__28_n_1;
  wire memory_reg_0_63_0_0__29_n_1;
  wire memory_reg_0_63_0_0__2_n_1;
  wire memory_reg_0_63_0_0__30_n_1;
  wire memory_reg_0_63_0_0__3_n_1;
  wire memory_reg_0_63_0_0__4_n_1;
  wire memory_reg_0_63_0_0__5_n_1;
  wire memory_reg_0_63_0_0__6_n_1;
  wire memory_reg_0_63_0_0__7_n_1;
  wire memory_reg_0_63_0_0__8_n_1;
  wire memory_reg_0_63_0_0__9_n_1;
  wire memory_reg_0_63_0_0_n_1;
  wire [11:0]q;
  wire [31:0]r_data0;

  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_UNIQ_BASE_ memory_reg_0_15_0_0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[0]),
        .O(memory_reg_0_15_0_0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD1 memory_reg_0_15_0_0__0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[0]),
        .O(memory_reg_0_15_0_0__0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD2 memory_reg_0_15_0_0__1
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[1]),
        .O(memory_reg_0_15_0_0__1_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD3 memory_reg_0_15_0_0__10
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[10]),
        .O(memory_reg_0_15_0_0__10_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD4 memory_reg_0_15_0_0__11
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[11]),
        .O(memory_reg_0_15_0_0__11_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD5 memory_reg_0_15_0_0__12
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[12]),
        .O(memory_reg_0_15_0_0__12_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD6 memory_reg_0_15_0_0__13
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[13]),
        .O(memory_reg_0_15_0_0__13_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD7 memory_reg_0_15_0_0__14
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[14]),
        .O(memory_reg_0_15_0_0__14_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD8 memory_reg_0_15_0_0__15
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[15]),
        .O(memory_reg_0_15_0_0__15_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD9 memory_reg_0_15_0_0__16
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[1]),
        .O(memory_reg_0_15_0_0__16_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD10 memory_reg_0_15_0_0__17
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[2]),
        .O(memory_reg_0_15_0_0__17_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD11 memory_reg_0_15_0_0__18
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[16]),
        .O(memory_reg_0_15_0_0__18_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD12 memory_reg_0_15_0_0__19
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[3]),
        .O(memory_reg_0_15_0_0__19_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD13 memory_reg_0_15_0_0__2
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[2]),
        .O(memory_reg_0_15_0_0__2_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD14 memory_reg_0_15_0_0__20
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[4]),
        .O(memory_reg_0_15_0_0__20_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD15 memory_reg_0_15_0_0__21
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[5]),
        .O(memory_reg_0_15_0_0__21_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD16 memory_reg_0_15_0_0__22
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[6]),
        .O(memory_reg_0_15_0_0__22_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD17 memory_reg_0_15_0_0__23
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[17]),
        .O(memory_reg_0_15_0_0__23_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD18 memory_reg_0_15_0_0__24
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[7]),
        .O(memory_reg_0_15_0_0__24_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD19 memory_reg_0_15_0_0__25
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[8]),
        .O(memory_reg_0_15_0_0__25_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD20 memory_reg_0_15_0_0__26
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[18]),
        .O(memory_reg_0_15_0_0__26_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD21 memory_reg_0_15_0_0__27
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[9]),
        .O(memory_reg_0_15_0_0__27_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD22 memory_reg_0_15_0_0__28
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[10]),
        .O(memory_reg_0_15_0_0__28_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD23 memory_reg_0_15_0_0__29
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(q[11]),
        .O(memory_reg_0_15_0_0__29_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD24 memory_reg_0_15_0_0__3
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[3]),
        .O(memory_reg_0_15_0_0__3_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD25 memory_reg_0_15_0_0__30
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[19]),
        .O(memory_reg_0_15_0_0__30_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD26 memory_reg_0_15_0_0__4
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[4]),
        .O(memory_reg_0_15_0_0__4_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD27 memory_reg_0_15_0_0__5
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[5]),
        .O(memory_reg_0_15_0_0__5_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD28 memory_reg_0_15_0_0__6
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[6]),
        .O(memory_reg_0_15_0_0__6_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD29 memory_reg_0_15_0_0__7
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[7]),
        .O(memory_reg_0_15_0_0__7_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD30 memory_reg_0_15_0_0__8
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[8]),
        .O(memory_reg_0_15_0_0__8_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD31 memory_reg_0_15_0_0__9
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(1'b0),
        .D(d2_out[9]),
        .O(memory_reg_0_15_0_0__9_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD32 memory_reg_0_31_0_0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[0]),
        .O(memory_reg_0_31_0_0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD33 memory_reg_0_31_0_0__0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[0]),
        .O(memory_reg_0_31_0_0__0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD34 memory_reg_0_31_0_0__1
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[1]),
        .O(memory_reg_0_31_0_0__1_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD35 memory_reg_0_31_0_0__10
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[10]),
        .O(memory_reg_0_31_0_0__10_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD36 memory_reg_0_31_0_0__11
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[11]),
        .O(memory_reg_0_31_0_0__11_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD37 memory_reg_0_31_0_0__12
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[12]),
        .O(memory_reg_0_31_0_0__12_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD38 memory_reg_0_31_0_0__13
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[13]),
        .O(memory_reg_0_31_0_0__13_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD39 memory_reg_0_31_0_0__14
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[14]),
        .O(memory_reg_0_31_0_0__14_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD40 memory_reg_0_31_0_0__15
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[15]),
        .O(memory_reg_0_31_0_0__15_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD41 memory_reg_0_31_0_0__16
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[1]),
        .O(memory_reg_0_31_0_0__16_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD42 memory_reg_0_31_0_0__17
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[2]),
        .O(memory_reg_0_31_0_0__17_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD43 memory_reg_0_31_0_0__18
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[16]),
        .O(memory_reg_0_31_0_0__18_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD44 memory_reg_0_31_0_0__19
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[3]),
        .O(memory_reg_0_31_0_0__19_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD45 memory_reg_0_31_0_0__2
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[2]),
        .O(memory_reg_0_31_0_0__2_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD46 memory_reg_0_31_0_0__20
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[4]),
        .O(memory_reg_0_31_0_0__20_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD47 memory_reg_0_31_0_0__21
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[5]),
        .O(memory_reg_0_31_0_0__21_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD48 memory_reg_0_31_0_0__22
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[6]),
        .O(memory_reg_0_31_0_0__22_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD49 memory_reg_0_31_0_0__23
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[17]),
        .O(memory_reg_0_31_0_0__23_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD50 memory_reg_0_31_0_0__24
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[7]),
        .O(memory_reg_0_31_0_0__24_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD51 memory_reg_0_31_0_0__25
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[8]),
        .O(memory_reg_0_31_0_0__25_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD52 memory_reg_0_31_0_0__26
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[18]),
        .O(memory_reg_0_31_0_0__26_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD53 memory_reg_0_31_0_0__27
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[9]),
        .O(memory_reg_0_31_0_0__27_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD54 memory_reg_0_31_0_0__28
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[10]),
        .O(memory_reg_0_31_0_0__28_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD55 memory_reg_0_31_0_0__29
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(q[11]),
        .O(memory_reg_0_31_0_0__29_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD56 memory_reg_0_31_0_0__3
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[3]),
        .O(memory_reg_0_31_0_0__3_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD57 memory_reg_0_31_0_0__30
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[19]),
        .O(memory_reg_0_31_0_0__30_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD58 memory_reg_0_31_0_0__4
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[4]),
        .O(memory_reg_0_31_0_0__4_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD59 memory_reg_0_31_0_0__5
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[5]),
        .O(memory_reg_0_31_0_0__5_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD60 memory_reg_0_31_0_0__6
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[6]),
        .O(memory_reg_0_31_0_0__6_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD61 memory_reg_0_31_0_0__7
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[7]),
        .O(memory_reg_0_31_0_0__7_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD62 memory_reg_0_31_0_0__8
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[8]),
        .O(memory_reg_0_31_0_0__8_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000000" *) 
  RAM32X1S_HD63 memory_reg_0_31_0_0__9
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .D(d2_out[9]),
        .O(memory_reg_0_31_0_0__9_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_UNIQ_BASE_ memory_reg_0_63_0_0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[0]),
        .O(memory_reg_0_63_0_0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD64 memory_reg_0_63_0_0__0
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[0]),
        .O(memory_reg_0_63_0_0__0_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD65 memory_reg_0_63_0_0__1
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[1]),
        .O(memory_reg_0_63_0_0__1_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000011010100" *) 
  RAM64X1S_HD66 memory_reg_0_63_0_0__10
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[10]),
        .O(memory_reg_0_63_0_0__10_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010110100" *) 
  RAM64X1S_HD67 memory_reg_0_63_0_0__11
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[11]),
        .O(memory_reg_0_63_0_0__11_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000001011101100" *) 
  RAM64X1S_HD68 memory_reg_0_63_0_0__12
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[12]),
        .O(memory_reg_0_63_0_0__12_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD69 memory_reg_0_63_0_0__13
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[13]),
        .O(memory_reg_0_63_0_0__13_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD70 memory_reg_0_63_0_0__14
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[14]),
        .O(memory_reg_0_63_0_0__14_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010011000" *) 
  RAM64X1S_HD71 memory_reg_0_63_0_0__15
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[15]),
        .O(memory_reg_0_63_0_0__15_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010010101" *) 
  RAM64X1S_HD72 memory_reg_0_63_0_0__16
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[1]),
        .O(memory_reg_0_63_0_0__16_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000001000001100" *) 
  RAM64X1S_HD73 memory_reg_0_63_0_0__17
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[2]),
        .O(memory_reg_0_63_0_0__17_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD74 memory_reg_0_63_0_0__18
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[16]),
        .O(memory_reg_0_63_0_0__18_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD75 memory_reg_0_63_0_0__19
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[3]),
        .O(memory_reg_0_63_0_0__19_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD76 memory_reg_0_63_0_0__2
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[2]),
        .O(memory_reg_0_63_0_0__2_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000111000" *) 
  RAM64X1S_HD77 memory_reg_0_63_0_0__20
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[4]),
        .O(memory_reg_0_63_0_0__20_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010001100" *) 
  RAM64X1S_HD78 memory_reg_0_63_0_0__21
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[5]),
        .O(memory_reg_0_63_0_0__21_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000001101100" *) 
  RAM64X1S_HD79 memory_reg_0_63_0_0__22
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[6]),
        .O(memory_reg_0_63_0_0__22_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD80 memory_reg_0_63_0_0__23
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[17]),
        .O(memory_reg_0_63_0_0__23_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD81 memory_reg_0_63_0_0__24
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[7]),
        .O(memory_reg_0_63_0_0__24_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000001101111110" *) 
  RAM64X1S_HD82 memory_reg_0_63_0_0__25
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[8]),
        .O(memory_reg_0_63_0_0__25_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000001101111111" *) 
  RAM64X1S_HD83 memory_reg_0_63_0_0__26
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[18]),
        .O(memory_reg_0_63_0_0__26_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000110000001" *) 
  RAM64X1S_HD84 memory_reg_0_63_0_0__27
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[9]),
        .O(memory_reg_0_63_0_0__27_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD85 memory_reg_0_63_0_0__28
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[10]),
        .O(memory_reg_0_63_0_0__28_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD86 memory_reg_0_63_0_0__29
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(q[11]),
        .O(memory_reg_0_63_0_0__29_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD87 memory_reg_0_63_0_0__3
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[3]),
        .O(memory_reg_0_63_0_0__3_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD88 memory_reg_0_63_0_0__30
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[19]),
        .O(memory_reg_0_63_0_0__30_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000001011111110" *) 
  RAM64X1S_HD89 memory_reg_0_63_0_0__4
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[4]),
        .O(memory_reg_0_63_0_0__4_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD90 memory_reg_0_63_0_0__5
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[5]),
        .O(memory_reg_0_63_0_0__5_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD91 memory_reg_0_63_0_0__6
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[6]),
        .O(memory_reg_0_63_0_0__6_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD92 memory_reg_0_63_0_0__7
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[7]),
        .O(memory_reg_0_63_0_0__7_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD93 memory_reg_0_63_0_0__8
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[8]),
        .O(memory_reg_0_63_0_0__8_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* INIT = "64'h0000000010000000" *) 
  RAM64X1S_HD94 memory_reg_0_63_0_0__9
       (.A0(mem_in[0]),
        .A1(mem_in[1]),
        .A2(mem_in[2]),
        .A3(mem_in[3]),
        .A4(mem_in[4]),
        .A5(mem_in[5]),
        .D(d2_out[9]),
        .O(memory_reg_0_63_0_0__9_n_1),
        .WCLK(clk_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[0] 
       (.CLR(1'b0),
        .D(r_data0[0]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[0]_i_1 
       (.I0(memory_reg_0_15_0_0_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0_n_1),
        .O(r_data0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[10] 
       (.CLR(1'b0),
        .D(r_data0[10]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[10]_i_1 
       (.I0(memory_reg_0_15_0_0__9_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__9_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__9_n_1),
        .O(r_data0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[11] 
       (.CLR(1'b0),
        .D(r_data0[11]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[11]_i_1 
       (.I0(memory_reg_0_15_0_0__10_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__10_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__10_n_1),
        .O(r_data0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[12] 
       (.CLR(1'b0),
        .D(r_data0[12]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[12]_i_1 
       (.I0(memory_reg_0_15_0_0__11_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__11_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__11_n_1),
        .O(r_data0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[13] 
       (.CLR(1'b0),
        .D(r_data0[13]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[13]_i_1 
       (.I0(memory_reg_0_15_0_0__12_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__12_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__12_n_1),
        .O(r_data0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[14] 
       (.CLR(1'b0),
        .D(r_data0[14]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[14]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[14]_i_1 
       (.I0(memory_reg_0_15_0_0__13_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__13_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__13_n_1),
        .O(r_data0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[15] 
       (.CLR(1'b0),
        .D(r_data0[15]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[15]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[15]_i_1 
       (.I0(memory_reg_0_15_0_0__14_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__14_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__14_n_1),
        .O(r_data0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[16] 
       (.CLR(1'b0),
        .D(r_data0[16]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[16]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[16]_i_1 
       (.I0(memory_reg_0_15_0_0__15_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__15_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__15_n_1),
        .O(r_data0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[17] 
       (.CLR(1'b0),
        .D(r_data0[17]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[17]_i_1 
       (.I0(memory_reg_0_15_0_0__16_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__16_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__16_n_1),
        .O(r_data0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[18] 
       (.CLR(1'b0),
        .D(r_data0[18]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[18]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[18]_i_1 
       (.I0(memory_reg_0_15_0_0__17_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__17_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__17_n_1),
        .O(r_data0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[19] 
       (.CLR(1'b0),
        .D(r_data0[19]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[19]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[19]_i_1 
       (.I0(memory_reg_0_15_0_0__18_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__18_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__18_n_1),
        .O(r_data0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[1] 
       (.CLR(1'b0),
        .D(r_data0[1]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[1]_i_1 
       (.I0(memory_reg_0_15_0_0__0_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__0_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__0_n_1),
        .O(r_data0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[20] 
       (.CLR(1'b0),
        .D(r_data0[20]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[20]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[20]_i_1 
       (.I0(memory_reg_0_15_0_0__19_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__19_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__19_n_1),
        .O(r_data0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[21] 
       (.CLR(1'b0),
        .D(r_data0[21]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[21]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[21]_i_1 
       (.I0(memory_reg_0_15_0_0__20_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__20_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__20_n_1),
        .O(r_data0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[22] 
       (.CLR(1'b0),
        .D(r_data0[22]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[22]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[22]_i_1 
       (.I0(memory_reg_0_15_0_0__21_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__21_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__21_n_1),
        .O(r_data0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[23] 
       (.CLR(1'b0),
        .D(r_data0[23]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[23]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[23]_i_1 
       (.I0(memory_reg_0_15_0_0__22_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__22_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__22_n_1),
        .O(r_data0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[24] 
       (.CLR(1'b0),
        .D(r_data0[24]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[24]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[24]_i_1 
       (.I0(memory_reg_0_15_0_0__23_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__23_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__23_n_1),
        .O(r_data0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[25] 
       (.CLR(1'b0),
        .D(r_data0[25]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[25]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[25]_i_1 
       (.I0(memory_reg_0_15_0_0__24_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__24_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__24_n_1),
        .O(r_data0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[26] 
       (.CLR(1'b0),
        .D(r_data0[26]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[26]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[26]_i_1 
       (.I0(memory_reg_0_15_0_0__25_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__25_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__25_n_1),
        .O(r_data0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[27] 
       (.CLR(1'b0),
        .D(r_data0[27]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[27]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[27]_i_1 
       (.I0(memory_reg_0_15_0_0__26_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__26_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__26_n_1),
        .O(r_data0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[28] 
       (.CLR(1'b0),
        .D(r_data0[28]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[28]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[28]_i_1 
       (.I0(memory_reg_0_15_0_0__27_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__27_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__27_n_1),
        .O(r_data0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[29] 
       (.CLR(1'b0),
        .D(r_data0[29]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[29]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[29]_i_1 
       (.I0(memory_reg_0_15_0_0__28_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__28_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__28_n_1),
        .O(r_data0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[2] 
       (.CLR(1'b0),
        .D(r_data0[2]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[2]_i_1 
       (.I0(memory_reg_0_15_0_0__1_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__1_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__1_n_1),
        .O(r_data0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[30] 
       (.CLR(1'b0),
        .D(r_data0[30]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[30]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[30]_i_1 
       (.I0(memory_reg_0_15_0_0__29_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__29_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__29_n_1),
        .O(r_data0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[31] 
       (.CLR(1'b0),
        .D(r_data0[31]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[31]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[31]_i_1 
       (.I0(memory_reg_0_15_0_0__30_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__30_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__30_n_1),
        .O(r_data0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[3] 
       (.CLR(1'b0),
        .D(r_data0[3]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[3]_i_1 
       (.I0(memory_reg_0_15_0_0__2_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__2_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__2_n_1),
        .O(r_data0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[4] 
       (.CLR(1'b0),
        .D(r_data0[4]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[4]_i_1 
       (.I0(memory_reg_0_15_0_0__3_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__3_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__3_n_1),
        .O(r_data0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[5] 
       (.CLR(1'b0),
        .D(r_data0[5]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[5]_i_1 
       (.I0(memory_reg_0_15_0_0__4_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__4_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__4_n_1),
        .O(r_data0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[6] 
       (.CLR(1'b0),
        .D(r_data0[6]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[6]_i_1 
       (.I0(memory_reg_0_15_0_0__5_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__5_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__5_n_1),
        .O(r_data0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[7] 
       (.CLR(1'b0),
        .D(r_data0[7]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[7]_i_1 
       (.I0(memory_reg_0_15_0_0__6_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__6_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__6_n_1),
        .O(r_data0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[8] 
       (.CLR(1'b0),
        .D(r_data0[8]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[8]_i_1 
       (.I0(memory_reg_0_15_0_0__7_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__7_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__7_n_1),
        .O(r_data0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[9] 
       (.CLR(1'b0),
        .D(r_data0[9]),
        .G(all_cs),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_data_reg[9]_i_1 
       (.I0(memory_reg_0_15_0_0__8_n_1),
        .I1(mem_in[4]),
        .I2(mem_in[5]),
        .I3(memory_reg_0_31_0_0__8_n_1),
        .I4(mem_in[6]),
        .I5(memory_reg_0_63_0_0__8_n_1),
        .O(r_data0[9]));
endmodule

module ins_reg
   (\rd_out_reg[3]_0 ,
    \rd_out_reg[3]_1 ,
    E,
    \rd_out_reg[2]_0 ,
    \rd_out_reg[3]_2 ,
    \rd_out_reg[3]_3 ,
    \rd_out_reg[3]_4 ,
    \rd_out_reg[2]_1 ,
    Q,
    \rd_out_reg[4]_0 ,
    top_reset,
    \rt_out_reg[1]_rep__0_0 ,
    top_reset_0,
    \rt_out_reg[1]_rep__0_1 ,
    top_reset_1,
    \rt_out_reg[0]_rep__0_0 ,
    top_reset_2,
    \rt_out_reg[0]_rep__0_1 ,
    \rd_out_reg[3]_5 ,
    top_reset_3,
    \rt_out_reg[0]_0 ,
    \rd_out_reg[3]_6 ,
    \rd_out_reg[2]_2 ,
    \rd_out_reg[3]_7 ,
    \rd_out_reg[3]_8 ,
    \rd_out_reg[3]_9 ,
    \rd_out_reg[2]_3 ,
    top_reset_4,
    top_reset_5,
    top_reset_6,
    \rt_out_reg[1]_0 ,
    \rt_out_reg[1]_1 ,
    \rt_out_reg[1]_2 ,
    \rt_out_reg[1]_3 ,
    \rt_out_reg[1]_rep_0 ,
    \rt_out_reg[1]_rep_1 ,
    \rt_out_reg[0]_rep_0 ,
    \rt_out_reg[1]_rep_2 ,
    \rt_out_reg[1]_rep__0_2 ,
    \rt_out_reg[0]_rep__0_2 ,
    \rt_out_reg[0]_1 ,
    \rt_out_reg[0]_2 ,
    \rt_out_reg[0]_3 ,
    \rt_out_reg[0]_4 ,
    \rt_out_reg[0]_rep_1 ,
    \rt_out_reg[0]_rep_2 ,
    \rt_out_reg[1]_rep__0_3 ,
    \rt_out_reg[0]_rep__0_3 ,
    top_reset_7,
    \rt_out_reg[1]_rep__0_4 ,
    \rt_out_reg[0]_rep__0_4 ,
    \f_out_reg[5]_0 ,
    cs_out,
    \sh_out_reg[4]_0 ,
    \rs_out_reg[4]_0 ,
    \rs_out_reg[1]_rep_0 ,
    \rs_out_reg[0]_rep_0 ,
    top_reset_IBUF,
    all_cs,
    \memory[8][31]_i_2_0 ,
    \op_out_reg[3]_0 ,
    clk_BUFG);
  output \rd_out_reg[3]_0 ;
  output \rd_out_reg[3]_1 ;
  output [0:0]E;
  output [0:0]\rd_out_reg[2]_0 ;
  output [0:0]\rd_out_reg[3]_2 ;
  output [0:0]\rd_out_reg[3]_3 ;
  output [0:0]\rd_out_reg[3]_4 ;
  output [0:0]\rd_out_reg[2]_1 ;
  output [4:0]Q;
  output [4:0]\rd_out_reg[4]_0 ;
  output top_reset;
  output \rt_out_reg[1]_rep__0_0 ;
  output top_reset_0;
  output \rt_out_reg[1]_rep__0_1 ;
  output top_reset_1;
  output \rt_out_reg[0]_rep__0_0 ;
  output top_reset_2;
  output \rt_out_reg[0]_rep__0_1 ;
  output \rd_out_reg[3]_5 ;
  output top_reset_3;
  output \rt_out_reg[0]_0 ;
  output [0:0]\rd_out_reg[3]_6 ;
  output [0:0]\rd_out_reg[2]_2 ;
  output [0:0]\rd_out_reg[3]_7 ;
  output [0:0]\rd_out_reg[3]_8 ;
  output [0:0]\rd_out_reg[3]_9 ;
  output [0:0]\rd_out_reg[2]_3 ;
  output top_reset_4;
  output top_reset_5;
  output top_reset_6;
  output [0:0]\rt_out_reg[1]_0 ;
  output [0:0]\rt_out_reg[1]_1 ;
  output [0:0]\rt_out_reg[1]_2 ;
  output [0:0]\rt_out_reg[1]_3 ;
  output [0:0]\rt_out_reg[1]_rep_0 ;
  output \rt_out_reg[1]_rep_1 ;
  output \rt_out_reg[0]_rep_0 ;
  output [0:0]\rt_out_reg[1]_rep_2 ;
  output \rt_out_reg[1]_rep__0_2 ;
  output \rt_out_reg[0]_rep__0_2 ;
  output [0:0]\rt_out_reg[0]_1 ;
  output [0:0]\rt_out_reg[0]_2 ;
  output [0:0]\rt_out_reg[0]_3 ;
  output [0:0]\rt_out_reg[0]_4 ;
  output [0:0]\rt_out_reg[0]_rep_1 ;
  output [0:0]\rt_out_reg[0]_rep_2 ;
  output \rt_out_reg[1]_rep__0_3 ;
  output \rt_out_reg[0]_rep__0_3 ;
  output top_reset_7;
  output \rt_out_reg[1]_rep__0_4 ;
  output \rt_out_reg[0]_rep__0_4 ;
  output [5:0]\f_out_reg[5]_0 ;
  output [3:0]cs_out;
  output [4:0]\sh_out_reg[4]_0 ;
  output [4:0]\rs_out_reg[4]_0 ;
  output \rs_out_reg[1]_rep_0 ;
  output \rs_out_reg[0]_rep_0 ;
  input top_reset_IBUF;
  input [1:0]all_cs;
  input \memory[8][31]_i_2_0 ;
  input [29:0]\op_out_reg[3]_0 ;
  input clk_BUFG;

  wire [0:0]E;
  wire [4:0]Q;
  wire [1:0]all_cs;
  wire clk_BUFG;
  wire [3:0]cs_out;
  wire [5:0]\f_out_reg[5]_0 ;
  wire \memory[0][31]_i_4_n_1 ;
  wire \memory[0][31]_i_5_n_1 ;
  wire \memory[0][31]_i_7_n_1 ;
  wire \memory[12][31]_i_2_n_1 ;
  wire \memory[16][31]_i_2_n_1 ;
  wire \memory[16][31]_i_3_n_1 ;
  wire \memory[20][31]_i_2_n_1 ;
  wire \memory[24][31]_i_2_n_1 ;
  wire \memory[28][31]_i_2_n_1 ;
  wire \memory[4][31]_i_3_n_1 ;
  wire \memory[7][31]_i_3_n_1 ;
  wire \memory[8][31]_i_2_0 ;
  wire \memory[8][31]_i_2_n_1 ;
  wire [29:0]\op_out_reg[3]_0 ;
  wire [0:0]\rd_out_reg[2]_0 ;
  wire [0:0]\rd_out_reg[2]_1 ;
  wire [0:0]\rd_out_reg[2]_2 ;
  wire [0:0]\rd_out_reg[2]_3 ;
  wire \rd_out_reg[3]_0 ;
  wire \rd_out_reg[3]_1 ;
  wire [0:0]\rd_out_reg[3]_2 ;
  wire [0:0]\rd_out_reg[3]_3 ;
  wire [0:0]\rd_out_reg[3]_4 ;
  wire \rd_out_reg[3]_5 ;
  wire [0:0]\rd_out_reg[3]_6 ;
  wire [0:0]\rd_out_reg[3]_7 ;
  wire [0:0]\rd_out_reg[3]_8 ;
  wire [0:0]\rd_out_reg[3]_9 ;
  wire [4:0]\rd_out_reg[4]_0 ;
  wire \rs_out_reg[0]_rep_0 ;
  wire \rs_out_reg[1]_rep_0 ;
  wire [4:0]\rs_out_reg[4]_0 ;
  wire \rt_out_reg[0]_0 ;
  wire [0:0]\rt_out_reg[0]_1 ;
  wire [0:0]\rt_out_reg[0]_2 ;
  wire [0:0]\rt_out_reg[0]_3 ;
  wire [0:0]\rt_out_reg[0]_4 ;
  wire \rt_out_reg[0]_rep_0 ;
  wire [0:0]\rt_out_reg[0]_rep_1 ;
  wire [0:0]\rt_out_reg[0]_rep_2 ;
  wire \rt_out_reg[0]_rep__0_0 ;
  wire \rt_out_reg[0]_rep__0_1 ;
  wire \rt_out_reg[0]_rep__0_2 ;
  wire \rt_out_reg[0]_rep__0_3 ;
  wire \rt_out_reg[0]_rep__0_4 ;
  wire [0:0]\rt_out_reg[1]_0 ;
  wire [0:0]\rt_out_reg[1]_1 ;
  wire [0:0]\rt_out_reg[1]_2 ;
  wire [0:0]\rt_out_reg[1]_3 ;
  wire [0:0]\rt_out_reg[1]_rep_0 ;
  wire \rt_out_reg[1]_rep_1 ;
  wire [0:0]\rt_out_reg[1]_rep_2 ;
  wire \rt_out_reg[1]_rep__0_0 ;
  wire \rt_out_reg[1]_rep__0_1 ;
  wire \rt_out_reg[1]_rep__0_2 ;
  wire \rt_out_reg[1]_rep__0_3 ;
  wire \rt_out_reg[1]_rep__0_4 ;
  wire [4:0]\sh_out_reg[4]_0 ;
  wire top_reset;
  wire top_reset_0;
  wire top_reset_1;
  wire top_reset_2;
  wire top_reset_3;
  wire top_reset_4;
  wire top_reset_5;
  wire top_reset_6;
  wire top_reset_7;
  wire top_reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [0]),
        .Q(\f_out_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [1]),
        .Q(\f_out_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [2]),
        .Q(\f_out_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [3]),
        .Q(\f_out_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[4] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [4]),
        .Q(\f_out_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_out_reg[5] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [5]),
        .Q(\f_out_reg[5]_0 [5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \memory[0][31]_i_1 
       (.I0(top_reset_IBUF),
        .I1(\memory[0][31]_i_4_n_1 ),
        .I2(\memory[0][31]_i_5_n_1 ),
        .O(top_reset_5));
  LUT3 #(
    .INIT(8'hF4)) 
    \memory[0][31]_i_2 
       (.I0(\memory[0][31]_i_4_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .I2(top_reset_IBUF),
        .O(\rd_out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \memory[0][31]_i_4 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(Q[3]),
        .I2(\memory[0][31]_i_7_n_1 ),
        .I3(Q[2]),
        .I4(all_cs[0]),
        .I5(\rd_out_reg[4]_0 [2]),
        .O(\memory[0][31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \memory[0][31]_i_5 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .O(\memory[0][31]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \memory[0][31]_i_7 
       (.I0(Q[4]),
        .I1(all_cs[0]),
        .I2(\rd_out_reg[4]_0 [4]),
        .I3(\memory[8][31]_i_2_0 ),
        .O(\memory[0][31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[10][31]_i_1 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[8][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[11][31]_i_1 
       (.I0(\memory[8][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[2]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[12][31]_i_1 
       (.I0(\memory[12][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(\rd_out_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \memory[12][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(all_cs[0]),
        .I2(Q[3]),
        .I3(\rd_out_reg[4]_0 [2]),
        .I4(Q[2]),
        .I5(\memory[0][31]_i_7_n_1 ),
        .O(\memory[12][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[13][31]_i_1 
       (.I0(Q[1]),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[12][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[14][31]_i_1 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[12][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[15][31]_i_1 
       (.I0(\memory[12][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[3]_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[16][31]_i_1 
       (.I0(\memory[16][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(\rd_out_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \memory[16][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(Q[3]),
        .I2(\memory[16][31]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(all_cs[0]),
        .I5(\rd_out_reg[4]_0 [2]),
        .O(\memory[16][31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \memory[16][31]_i_3 
       (.I0(Q[4]),
        .I1(all_cs[0]),
        .I2(\rd_out_reg[4]_0 [4]),
        .I3(\memory[8][31]_i_2_0 ),
        .O(\memory[16][31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[17][31]_i_1 
       (.I0(Q[1]),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[16][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[18][31]_i_1 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[16][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[19][31]_i_1 
       (.I0(\memory[16][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[3]_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[1][31]_i_1 
       (.I0(\rt_out_reg[1]_rep__0_1 ),
        .I1(top_reset_IBUF),
        .O(\rt_out_reg[1]_rep__0_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[1][31]_i_2 
       (.I0(top_reset_IBUF),
        .I1(\rt_out_reg[1]_rep__0_1 ),
        .O(top_reset_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCAFFFAF)) 
    \memory[1][31]_i_3 
       (.I0(\rt_out_reg[1]_rep__0_2 ),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(\rt_out_reg[0]_rep__0_2 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[0][31]_i_4_n_1 ),
        .O(\rt_out_reg[1]_rep__0_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[20][31]_i_1 
       (.I0(\memory[20][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(\rd_out_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h5050300000003000)) 
    \memory[20][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(Q[3]),
        .I2(\memory[16][31]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(all_cs[0]),
        .I5(\rd_out_reg[4]_0 [2]),
        .O(\memory[20][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[21][31]_i_1 
       (.I0(Q[1]),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[20][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[22][31]_i_1 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[20][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[23][31]_i_1 
       (.I0(\memory[20][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[3]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[24][31]_i_1 
       (.I0(\memory[24][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(\rd_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \memory[24][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [2]),
        .I1(all_cs[0]),
        .I2(Q[2]),
        .I3(\rd_out_reg[4]_0 [3]),
        .I4(Q[3]),
        .I5(\memory[16][31]_i_3_n_1 ),
        .O(\memory[24][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[25][31]_i_1 
       (.I0(\rt_out_reg[1]_rep_1 ),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(\rt_out_reg[0]_rep_0 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[24][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[26][31]_i_1 
       (.I0(\rt_out_reg[0]_rep_0 ),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(\rt_out_reg[1]_rep_1 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[24][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_rep_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[27][31]_i_1 
       (.I0(\memory[24][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[28][31]_i_1 
       (.I0(\memory[28][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    \memory[28][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(all_cs[0]),
        .I2(Q[3]),
        .I3(\rd_out_reg[4]_0 [2]),
        .I4(Q[2]),
        .I5(\memory[16][31]_i_3_n_1 ),
        .O(\memory[28][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[29][31]_i_1 
       (.I0(\rt_out_reg[1]_rep_1 ),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(\rt_out_reg[0]_rep_0 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[28][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_rep_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[2][31]_i_1 
       (.I0(\rt_out_reg[0]_rep__0_1 ),
        .I1(top_reset_IBUF),
        .O(\rt_out_reg[0]_rep__0_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[2][31]_i_2 
       (.I0(top_reset_IBUF),
        .I1(\rt_out_reg[0]_rep__0_1 ),
        .O(top_reset_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCAFFFAF)) 
    \memory[2][31]_i_3 
       (.I0(\rt_out_reg[0]_rep__0_2 ),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(\rt_out_reg[1]_rep__0_2 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[0][31]_i_4_n_1 ),
        .O(\rt_out_reg[0]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[30][31]_i_1 
       (.I0(\rt_out_reg[0]_rep_0 ),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(\rt_out_reg[1]_rep_1 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[28][31]_i_2_n_1 ),
        .O(\rt_out_reg[0]_rep_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory[31][31]_i_1 
       (.I0(\memory[28][31]_i_2_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .O(\rd_out_reg[3]_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[3][31]_i_1 
       (.I0(\rt_out_reg[0]_0 ),
        .I1(top_reset_IBUF),
        .O(top_reset_7));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[3][31]_i_2 
       (.I0(top_reset_IBUF),
        .I1(\rt_out_reg[0]_0 ),
        .O(top_reset_3));
  LUT2 #(
    .INIT(4'hE)) 
    \memory[3][31]_i_3 
       (.I0(\memory[7][31]_i_3_n_1 ),
        .I1(\memory[0][31]_i_4_n_1 ),
        .O(\rt_out_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \memory[4][31]_i_1 
       (.I0(top_reset_IBUF),
        .I1(\memory[4][31]_i_3_n_1 ),
        .I2(\memory[0][31]_i_5_n_1 ),
        .O(top_reset_4));
  LUT3 #(
    .INIT(8'hF4)) 
    \memory[4][31]_i_2 
       (.I0(\memory[4][31]_i_3_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .I2(top_reset_IBUF),
        .O(\rd_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFAFAFCFFFFFFFCFF)) 
    \memory[4][31]_i_3 
       (.I0(\rd_out_reg[4]_0 [3]),
        .I1(Q[3]),
        .I2(\memory[0][31]_i_7_n_1 ),
        .I3(Q[2]),
        .I4(all_cs[0]),
        .I5(\rd_out_reg[4]_0 [2]),
        .O(\memory[4][31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[5][31]_i_1 
       (.I0(\rt_out_reg[1]_rep__0_0 ),
        .I1(top_reset_IBUF),
        .O(\rt_out_reg[1]_rep__0_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[5][31]_i_2 
       (.I0(top_reset_IBUF),
        .I1(\rt_out_reg[1]_rep__0_0 ),
        .O(top_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCAFFFAF)) 
    \memory[5][31]_i_3 
       (.I0(\rt_out_reg[1]_rep__0_2 ),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(\rt_out_reg[0]_rep__0_2 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[4][31]_i_3_n_1 ),
        .O(\rt_out_reg[1]_rep__0_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[6][31]_i_1 
       (.I0(\rt_out_reg[0]_rep__0_0 ),
        .I1(top_reset_IBUF),
        .O(\rt_out_reg[0]_rep__0_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[6][31]_i_2 
       (.I0(top_reset_IBUF),
        .I1(\rt_out_reg[0]_rep__0_0 ),
        .O(top_reset_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCAFFFAF)) 
    \memory[6][31]_i_3 
       (.I0(\rt_out_reg[0]_rep__0_2 ),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(\rt_out_reg[1]_rep__0_2 ),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .I5(\memory[4][31]_i_3_n_1 ),
        .O(\rt_out_reg[0]_rep__0_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \memory[7][31]_i_1 
       (.I0(top_reset_IBUF),
        .I1(\memory[4][31]_i_3_n_1 ),
        .I2(\memory[7][31]_i_3_n_1 ),
        .O(top_reset_6));
  LUT3 #(
    .INIT(8'hF1)) 
    \memory[7][31]_i_2 
       (.I0(\memory[4][31]_i_3_n_1 ),
        .I1(\memory[7][31]_i_3_n_1 ),
        .I2(top_reset_IBUF),
        .O(\rd_out_reg[3]_5 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \memory[7][31]_i_3 
       (.I0(Q[0]),
        .I1(\rd_out_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [1]),
        .O(\memory[7][31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory[8][31]_i_1 
       (.I0(\memory[8][31]_i_2_n_1 ),
        .I1(\memory[0][31]_i_5_n_1 ),
        .O(\rd_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \memory[8][31]_i_2 
       (.I0(\rd_out_reg[4]_0 [2]),
        .I1(all_cs[0]),
        .I2(Q[2]),
        .I3(\rd_out_reg[4]_0 [3]),
        .I4(Q[3]),
        .I5(\memory[0][31]_i_7_n_1 ),
        .O(\memory[8][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3350005000000000)) 
    \memory[9][31]_i_1 
       (.I0(Q[1]),
        .I1(\rd_out_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(all_cs[0]),
        .I4(\rd_out_reg[4]_0 [0]),
        .I5(\memory[8][31]_i_2_n_1 ),
        .O(\rt_out_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [26]),
        .Q(cs_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [27]),
        .Q(cs_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [28]),
        .Q(cs_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [29]),
        .Q(cs_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [11]),
        .Q(\rd_out_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [12]),
        .Q(\rd_out_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [13]),
        .Q(\rd_out_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [14]),
        .Q(\rd_out_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[4] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [15]),
        .Q(\rd_out_reg[4]_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rs_out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [21]),
        .Q(\rs_out_reg[4]_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rs_out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[0]_rep 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [21]),
        .Q(\rs_out_reg[0]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rs_out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [22]),
        .Q(\rs_out_reg[4]_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rs_out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[1]_rep 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [22]),
        .Q(\rs_out_reg[1]_rep_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [23]),
        .Q(\rs_out_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [24]),
        .Q(\rs_out_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_out_reg[4] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [25]),
        .Q(\rs_out_reg[4]_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [16]),
        .Q(Q[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[0]_rep 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [16]),
        .Q(\rt_out_reg[0]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[0]_rep__0 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [16]),
        .Q(\rt_out_reg[0]_rep__0_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [17]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[1]_rep 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [17]),
        .Q(\rt_out_reg[1]_rep_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "rt_out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[1]_rep__0 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [17]),
        .Q(\rt_out_reg[1]_rep__0_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [18]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [19]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[4] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [20]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_out_reg[0] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [6]),
        .Q(\sh_out_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_out_reg[1] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [7]),
        .Q(\sh_out_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_out_reg[2] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [8]),
        .Q(\sh_out_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_out_reg[3] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [9]),
        .Q(\sh_out_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_out_reg[4] 
       (.C(clk_BUFG),
        .CE(all_cs[1]),
        .D(\op_out_reg[3]_0 [10]),
        .Q(\sh_out_reg[4]_0 [4]),
        .R(1'b0));
endmodule

module ins_register
   (Q,
    E,
    cs_out,
    clk_BUFG);
  output [3:0]Q;
  input [0:0]E;
  input [3:0]cs_out;
  input clk_BUFG;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk_BUFG;
  wire [3:0]cs_out;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(clk_BUFG),
        .CE(E),
        .D(cs_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(clk_BUFG),
        .CE(E),
        .D(cs_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(clk_BUFG),
        .CE(E),
        .D(cs_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(clk_BUFG),
        .CE(E),
        .D(cs_out[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module microCU_top
   (n_0_102_BUFG_inst_n_1,
    Q,
    alu_out,
    \q_reg[31] ,
    \PC_out_reg[0] ,
    \q_reg[0] ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    \q_reg[16] ,
    \q_reg[17] ,
    \q_reg[18] ,
    \q_reg[19] ,
    \q_reg[20] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23] ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30] ,
    \q_reg[2] ,
    \q_reg[0]_0 ,
    \q_reg[9]_0 ,
    \q_reg[9]_1 ,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \alu_con_reg[0] ,
    \q_reg[31]_0 ,
    \PC_out_reg[2] ,
    \PC_out_reg[3] ,
    \PC_out_reg[6] ,
    alu_op_sig,
    E,
    \PC_out_reg[4] ,
    \all_cs[14] ,
    \PC_out_reg[0]_0 ,
    \PC_out_reg[0]_1 ,
    \q_reg[0]_1 ,
    mux_aluA,
    mux_aluB,
    d1_out,
    PC_out,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_1 ,
    \q_reg[7]_1 ,
    \q_reg[8]_1 ,
    \q_reg[9]_2 ,
    \q_reg[10]_1 ,
    \q_reg[11]_1 ,
    \q_reg[12]_1 ,
    \q_reg[13]_1 ,
    \q_reg[14]_2 ,
    \q_reg[15]_1 ,
    \q_reg[16]_1 ,
    \q_reg[17]_1 ,
    \q_reg[18]_1 ,
    \q_reg[19]_2 ,
    \q_reg[20]_1 ,
    \q_reg[21]_1 ,
    \q_reg[22]_1 ,
    \q_reg[23]_1 ,
    \q_reg[24]_2 ,
    \q_reg[25]_1 ,
    \q_reg[26]_1 ,
    \q_reg[27]_0 ,
    \q_reg[28]_1 ,
    \q_reg[29]_1 ,
    \q_reg[30]_2 ,
    \q_reg[31]_1 ,
    \q[12]_i_11 ,
    \q[31]_i_3 ,
    d2_out,
    \q[31]_i_3_0 ,
    cs_out,
    \q[1]_i_4 ,
    \q[31]_i_3_1 ,
    clk_BUFG);
  output n_0_102_BUFG_inst_n_1;
  output [4:0]Q;
  output [0:0]alu_out;
  output \q_reg[31] ;
  output [6:0]\PC_out_reg[0] ;
  output \q_reg[0] ;
  output \q_reg[1] ;
  output \q_reg[1]_0 ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15] ;
  output \q_reg[16] ;
  output \q_reg[17] ;
  output \q_reg[18] ;
  output \q_reg[19] ;
  output \q_reg[20] ;
  output \q_reg[21] ;
  output \q_reg[22] ;
  output \q_reg[23] ;
  output \q_reg[24] ;
  output \q_reg[25] ;
  output \q_reg[26] ;
  output \q_reg[27] ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[30] ;
  output \q_reg[2] ;
  output \q_reg[0]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[9]_1 ;
  output \q_reg[14]_0 ;
  output \q_reg[14]_1 ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[24]_0 ;
  output \q_reg[24]_1 ;
  output \q_reg[30]_0 ;
  output \q_reg[30]_1 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \alu_con_reg[0] ;
  output \q_reg[31]_0 ;
  output \PC_out_reg[2] ;
  output \PC_out_reg[3] ;
  output \PC_out_reg[6] ;
  output [0:0]alu_op_sig;
  output [0:0]E;
  output \PC_out_reg[4] ;
  output \all_cs[14] ;
  output \PC_out_reg[0]_0 ;
  output \PC_out_reg[0]_1 ;
  input \q_reg[0]_1 ;
  input [3:0]mux_aluA;
  input [31:0]mux_aluB;
  input [31:0]d1_out;
  input [31:0]PC_out;
  input \q_reg[2]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[5]_1 ;
  input \q_reg[6]_1 ;
  input \q_reg[7]_1 ;
  input \q_reg[8]_1 ;
  input \q_reg[9]_2 ;
  input \q_reg[10]_1 ;
  input \q_reg[11]_1 ;
  input \q_reg[12]_1 ;
  input \q_reg[13]_1 ;
  input \q_reg[14]_2 ;
  input \q_reg[15]_1 ;
  input \q_reg[16]_1 ;
  input \q_reg[17]_1 ;
  input \q_reg[18]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[20]_1 ;
  input \q_reg[21]_1 ;
  input \q_reg[22]_1 ;
  input \q_reg[23]_1 ;
  input \q_reg[24]_2 ;
  input \q_reg[25]_1 ;
  input \q_reg[26]_1 ;
  input \q_reg[27]_0 ;
  input \q_reg[28]_1 ;
  input \q_reg[29]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[31]_1 ;
  input \q[12]_i_11 ;
  input \q[31]_i_3 ;
  input [11:0]d2_out;
  input \q[31]_i_3_0 ;
  input [7:0]cs_out;
  input \q[1]_i_4 ;
  input \q[31]_i_3_1 ;
  input clk_BUFG;

  wire [0:0]E;
  wire [31:0]PC_out;
  wire [6:0]\PC_out_reg[0] ;
  wire \PC_out_reg[0]_0 ;
  wire \PC_out_reg[0]_1 ;
  wire \PC_out_reg[2] ;
  wire \PC_out_reg[3] ;
  wire \PC_out_reg[4] ;
  wire \PC_out_reg[6] ;
  wire [4:0]Q;
  wire [2:1]all_cs;
  wire \all_cs[14] ;
  wire \alu_con_reg[0] ;
  wire [0:0]alu_op_sig;
  wire [0:0]alu_out;
  wire clk_BUFG;
  wire [7:0]cs_out;
  wire [31:0]d1_out;
  wire [11:0]d2_out;
  wire [3:0]mux_aluA;
  wire [31:0]mux_aluB;
  wire n_0_102_BUFG_inst_n_1;
  wire \q[12]_i_11 ;
  wire \q[1]_i_4 ;
  wire \q[31]_i_3 ;
  wire \q[31]_i_3_0 ;
  wire \q[31]_i_3_1 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire [3:0]reg_out;
  wire u_pc_n_34;
  wire u_pc_n_36;
  wire u_pc_n_38;
  wire u_pc_n_39;
  wire u_pc_n_9;

  alu_control alu_cont
       (.AR({u_pc_n_38,u_pc_n_39}),
        .AS(u_pc_n_36),
        .E(u_pc_n_34),
        .PC_out({PC_out[31:2],PC_out[0]}),
        .Q({\PC_out_reg[0] [1],all_cs,\PC_out_reg[0] [0]}),
        .\alu_con_reg[0]_0 (\alu_con_reg[0] ),
        .alu_out(alu_out),
        .cs_out(cs_out[3:0]),
        .d1_out({d1_out[31:2],d1_out[0]}),
        .mux_aluA({mux_aluA[3:2],mux_aluA[0]}),
        .mux_aluB({mux_aluB[31:2],mux_aluB[0]}),
        .\q[12]_i_11 (\q_reg[0]_0 ),
        .\q[12]_i_11_0 (\q[12]_i_11 ),
        .\q[31]_i_3 (\q[31]_i_3_1 ),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[10] (\q_reg[10] ),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[10]_1 (\q_reg[10]_1 ),
        .\q_reg[11] (\q_reg[11] ),
        .\q_reg[11]_0 (\q_reg[11]_0 ),
        .\q_reg[11]_1 (\q_reg[11]_1 ),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[12]_0 (\q_reg[12]_0 ),
        .\q_reg[12]_1 (\q_reg[12]_1 ),
        .\q_reg[13] (\q_reg[13] ),
        .\q_reg[13]_0 (\q_reg[13]_0 ),
        .\q_reg[13]_1 (\q_reg[13]_1 ),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[14]_0 (\q_reg[14]_2 ),
        .\q_reg[15] (\q_reg[15] ),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[15]_1 (\q_reg[15]_1 ),
        .\q_reg[16] (\q_reg[16] ),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[16]_1 (\q_reg[16]_1 ),
        .\q_reg[17] (\q_reg[17] ),
        .\q_reg[17]_0 (\q_reg[17]_1 ),
        .\q_reg[18] (\q_reg[18] ),
        .\q_reg[18]_0 (\q_reg[18]_1 ),
        .\q_reg[19] (\q_reg[19] ),
        .\q_reg[19]_0 (\q_reg[19]_2 ),
        .\q_reg[1] (\q_reg[1]_0 ),
        .\q_reg[20] (\q_reg[20] ),
        .\q_reg[20]_0 (\q_reg[20]_1 ),
        .\q_reg[21] (\q_reg[21] ),
        .\q_reg[21]_0 (\q_reg[21]_1 ),
        .\q_reg[22] (\q_reg[22] ),
        .\q_reg[22]_0 (\q_reg[22]_1 ),
        .\q_reg[23] (\q_reg[23] ),
        .\q_reg[23]_0 (\q_reg[23]_1 ),
        .\q_reg[24] (\q_reg[24] ),
        .\q_reg[24]_0 (\q_reg[24]_2 ),
        .\q_reg[25] (\q_reg[25] ),
        .\q_reg[25]_0 (\q_reg[25]_1 ),
        .\q_reg[26] (\q_reg[26] ),
        .\q_reg[26]_0 (\q_reg[26]_1 ),
        .\q_reg[27] (\q_reg[27] ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[28] (\q_reg[28] ),
        .\q_reg[28]_0 (\q_reg[28]_1 ),
        .\q_reg[29] (\q_reg[29] ),
        .\q_reg[29]_0 (\q_reg[29]_1 ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (u_pc_n_9),
        .\q_reg[30] (\q_reg[30] ),
        .\q_reg[30]_0 (\q_reg[30]_2 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[31]_0 (\q_reg[31]_0 ),
        .\q_reg[31]_1 (\PC_out_reg[0] [3]),
        .\q_reg[31]_2 (\q_reg[31]_1 ),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[3]_0 (\q_reg[3]_0 ),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[5]_1 (\q_reg[5]_1 ),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[6]_0 (\q_reg[6]_0 ),
        .\q_reg[6]_1 (\q_reg[6]_1 ),
        .\q_reg[7] (\q_reg[7] ),
        .\q_reg[7]_0 (\q_reg[7]_0 ),
        .\q_reg[7]_1 (\q_reg[7]_1 ),
        .\q_reg[8] (\q_reg[8] ),
        .\q_reg[8]_0 (\q_reg[8]_0 ),
        .\q_reg[8]_1 (\q_reg[8]_1 ),
        .\q_reg[9] (\q_reg[9] ),
        .\q_reg[9]_0 (\q_reg[9]_2 ));
  ins_register ir_control
       (.E(E),
        .Q(reg_out),
        .clk_BUFG(clk_BUFG),
        .cs_out(cs_out[7:4]));
  microPC u_pc
       (.AR({u_pc_n_38,u_pc_n_39}),
        .AS(u_pc_n_36),
        .E(u_pc_n_34),
        .PC_out({PC_out[30],PC_out[24],PC_out[19],PC_out[14],PC_out[9],PC_out[1:0]}),
        .\PC_out_reg[0]_0 (alu_op_sig),
        .\PC_out_reg[0]_1 (E),
        .\PC_out_reg[0]_2 ({\PC_out_reg[0] [6:4],\PC_out_reg[0] [2]}),
        .\PC_out_reg[0]_3 (\PC_out_reg[0]_0 ),
        .\PC_out_reg[0]_4 (\PC_out_reg[0]_1 ),
        .\PC_out_reg[1]_0 (\PC_out_reg[0] [3]),
        .\PC_out_reg[2]_0 (\PC_out_reg[2] ),
        .\PC_out_reg[3]_0 (\PC_out_reg[3] ),
        .\PC_out_reg[4]_0 (\PC_out_reg[4] ),
        .\PC_out_reg[6]_0 (\PC_out_reg[6] ),
        .\PC_out_reg[6]_1 (reg_out),
        .Q(Q),
        .\all_cs[14] (\all_cs[14] ),
        .clk_BUFG(clk_BUFG),
        .cs_out(cs_out[1]),
        .d1_out({d1_out[30],d1_out[24],d1_out[19],d1_out[14],d1_out[9],d1_out[1:0]}),
        .d2_out(d2_out),
        .mux_aluA(mux_aluA[1:0]),
        .mux_aluB({mux_aluB[30],mux_aluB[24],mux_aluB[19],mux_aluB[14],mux_aluB[9],mux_aluB[1:0]}),
        .n_0_102_BUFG_inst_n_1(n_0_102_BUFG_inst_n_1),
        .\q[1]_i_4_0 (\q[1]_i_4 ),
        .\q[31]_i_3 (\q[31]_i_3 ),
        .\q[31]_i_3_0 (\q[31]_i_3_0 ),
        .\q[4]_i_4 ({\PC_out_reg[0] [1],all_cs,\PC_out_reg[0] [0]}),
        .\q_reg[0] (\q_reg[0]_0 ),
        .\q_reg[14] (\q_reg[14]_0 ),
        .\q_reg[14]_0 (\q_reg[14]_1 ),
        .\q_reg[17] (\q_reg[17]_0 ),
        .\q_reg[18] (\q_reg[18]_0 ),
        .\q_reg[19] (\q_reg[19]_0 ),
        .\q_reg[19]_0 (\q_reg[19]_1 ),
        .\q_reg[1] (\q_reg[1] ),
        .\q_reg[1]_0 (u_pc_n_9),
        .\q_reg[20] (\q_reg[20]_0 ),
        .\q_reg[21] (\q_reg[21]_0 ),
        .\q_reg[22] (\q_reg[22]_0 ),
        .\q_reg[23] (\q_reg[23]_0 ),
        .\q_reg[24] (\q_reg[24]_0 ),
        .\q_reg[24]_0 (\q_reg[24]_1 ),
        .\q_reg[25] (\q_reg[25]_0 ),
        .\q_reg[26] (\q_reg[26]_0 ),
        .\q_reg[28] (\q_reg[28]_0 ),
        .\q_reg[29] (\q_reg[29]_0 ),
        .\q_reg[2] (\q_reg[2]_0 ),
        .\q_reg[30] (\q_reg[30]_0 ),
        .\q_reg[30]_0 (\q_reg[30]_1 ),
        .\q_reg[9] (\q_reg[9]_0 ),
        .\q_reg[9]_0 (\q_reg[9]_1 ));
endmodule

module microPC
   (n_0_102_BUFG_inst_n_1,
    Q,
    \q_reg[1] ,
    \PC_out_reg[1]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0] ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[30] ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \PC_out_reg[2]_0 ,
    \PC_out_reg[3]_0 ,
    \PC_out_reg[6]_0 ,
    E,
    \PC_out_reg[0]_0 ,
    AS,
    \PC_out_reg[4]_0 ,
    AR,
    \PC_out_reg[0]_1 ,
    \all_cs[14] ,
    \PC_out_reg[0]_2 ,
    \PC_out_reg[0]_3 ,
    \PC_out_reg[0]_4 ,
    mux_aluB,
    mux_aluA,
    \q[4]_i_4 ,
    d1_out,
    PC_out,
    \q_reg[2] ,
    \q[31]_i_3 ,
    d2_out,
    \q[31]_i_3_0 ,
    cs_out,
    \q[1]_i_4_0 ,
    clk_BUFG,
    \PC_out_reg[6]_1 );
  output n_0_102_BUFG_inst_n_1;
  output [4:0]Q;
  output \q_reg[1] ;
  output \PC_out_reg[1]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0] ;
  output \q_reg[9] ;
  output \q_reg[9]_0 ;
  output \q_reg[14] ;
  output \q_reg[14]_0 ;
  output \q_reg[19] ;
  output \q_reg[19]_0 ;
  output \q_reg[24] ;
  output \q_reg[24]_0 ;
  output \q_reg[30] ;
  output \q_reg[30]_0 ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \PC_out_reg[2]_0 ;
  output \PC_out_reg[3]_0 ;
  output \PC_out_reg[6]_0 ;
  output [0:0]E;
  output \PC_out_reg[0]_0 ;
  output [0:0]AS;
  output \PC_out_reg[4]_0 ;
  output [1:0]AR;
  output [0:0]\PC_out_reg[0]_1 ;
  output \all_cs[14] ;
  output [3:0]\PC_out_reg[0]_2 ;
  output \PC_out_reg[0]_3 ;
  output \PC_out_reg[0]_4 ;
  input [6:0]mux_aluB;
  input [1:0]mux_aluA;
  input [3:0]\q[4]_i_4 ;
  input [6:0]d1_out;
  input [6:0]PC_out;
  input \q_reg[2] ;
  input \q[31]_i_3 ;
  input [11:0]d2_out;
  input \q[31]_i_3_0 ;
  input [0:0]cs_out;
  input \q[1]_i_4_0 ;
  input clk_BUFG;
  input [3:0]\PC_out_reg[6]_1 ;

  wire [1:0]AR;
  wire [0:0]AS;
  wire [0:0]E;
  wire [2:2]\MCS/memory[0]__123 ;
  wire [6:0]PC_out;
  wire \PC_out[0]_i_1_n_1 ;
  wire \PC_out[4]_i_2_n_1 ;
  wire \PC_out[6]_i_3_n_1 ;
  wire \PC_out[6]_i_4_n_1 ;
  wire [1:0]PC_out__0;
  wire \PC_out_reg[0]_0 ;
  wire [0:0]\PC_out_reg[0]_1 ;
  wire [3:0]\PC_out_reg[0]_2 ;
  wire \PC_out_reg[0]_3 ;
  wire \PC_out_reg[0]_4 ;
  wire \PC_out_reg[1]_0 ;
  wire \PC_out_reg[2]_0 ;
  wire \PC_out_reg[3]_0 ;
  wire \PC_out_reg[4]_0 ;
  wire \PC_out_reg[6]_0 ;
  wire [3:0]\PC_out_reg[6]_1 ;
  wire PC_we_i_10_n_1;
  wire [4:0]Q;
  wire \all_cs[14] ;
  wire \alu_con_reg[2]_i_3_n_1 ;
  wire [1:1]alu_op_sig__0;
  wire clk_BUFG;
  wire [0:0]cs_out;
  wire [6:0]d1_out;
  wire [11:0]d2_out;
  wire \f_out[5]_i_2_n_1 ;
  wire fetch_OBUF_inst_i_2_n_1;
  wire [1:0]mux_aluA;
  wire [6:0]mux_aluB;
  wire [6:1]mux_in;
  wire n_0_102_BUFG_inst_n_1;
  wire \q[1]_i_4_0 ;
  wire \q[1]_i_4_n_1 ;
  wire \q[2]_i_4_n_1 ;
  wire \q[2]_i_5_n_1 ;
  wire \q[31]_i_3 ;
  wire \q[31]_i_3_0 ;
  wire \q[31]_i_3__0_n_1 ;
  wire [3:0]\q[4]_i_4 ;
  wire \q_reg[0] ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PC_out[0]_i_1 
       (.I0(PC_out__0[0]),
        .I1(\MCS/memory[0]__123 ),
        .O(\PC_out[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h06)) 
    \PC_out[1]_i_1 
       (.I0(PC_out__0[1]),
        .I1(PC_out__0[0]),
        .I2(\MCS/memory[0]__123 ),
        .O(mux_in[1]));
  LUT4 #(
    .INIT(16'h006A)) 
    \PC_out[2]_i_1 
       (.I0(Q[0]),
        .I1(PC_out__0[1]),
        .I2(PC_out__0[0]),
        .I3(\MCS/memory[0]__123 ),
        .O(mux_in[2]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \PC_out[3]_i_1 
       (.I0(\PC_out_reg[6]_1 [0]),
        .I1(\MCS/memory[0]__123 ),
        .I2(PC_out__0[1]),
        .I3(PC_out__0[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(mux_in[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \PC_out[4]_i_1 
       (.I0(\PC_out_reg[6]_1 [1]),
        .I1(\MCS/memory[0]__123 ),
        .I2(\PC_out[4]_i_2_n_1 ),
        .I3(Q[2]),
        .O(mux_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \PC_out[4]_i_2 
       (.I0(Q[1]),
        .I1(PC_out__0[1]),
        .I2(PC_out__0[0]),
        .I3(Q[0]),
        .O(\PC_out[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \PC_out[5]_i_1 
       (.I0(\PC_out_reg[6]_1 [2]),
        .I1(\MCS/memory[0]__123 ),
        .I2(\PC_out[6]_i_3_n_1 ),
        .I3(Q[3]),
        .O(mux_in[5]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \PC_out[6]_i_1 
       (.I0(\PC_out_reg[6]_1 [3]),
        .I1(\MCS/memory[0]__123 ),
        .I2(\PC_out[6]_i_3_n_1 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(mux_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \PC_out[6]_i_2 
       (.I0(Q[4]),
        .I1(\PC_out[6]_i_4_n_1 ),
        .O(\MCS/memory[0]__123 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PC_out[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(PC_out__0[0]),
        .I3(PC_out__0[1]),
        .I4(Q[1]),
        .O(\PC_out[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFDFBF7EFF7FBF7FD)) 
    \PC_out[6]_i_4 
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\PC_out[6]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\PC_out[0]_i_1_n_1 ),
        .Q(PC_out__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[1]),
        .Q(PC_out__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(mux_in[6]),
        .Q(Q[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h14324481)) 
    PC_we_i_1
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\PC_out_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    PC_we_i_10
       (.I0(Q[0]),
        .I1(PC_out__0[1]),
        .O(PC_we_i_10_n_1));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    PC_we_i_3
       (.I0(PC_out__0[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(PC_we_i_10_n_1),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\PC_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1040506020A02010)) 
    \all_cs_BUFG[14]_inst_i_1 
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(fetch_OBUF_inst_i_2_n_1),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\all_cs[14] ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \alu_con_reg[2]_i_2 
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\alu_con_reg[2]_i_3_n_1 ),
        .O(AR[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_con_reg[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\alu_con_reg[2]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \alu_con_reg[3]_i_2 
       (.I0(alu_op_sig__0),
        .I1(\PC_out_reg[0]_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_con_reg[3]_i_3 
       (.I0(alu_op_sig__0),
        .I1(\PC_out_reg[0]_0 ),
        .O(AR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \alu_con_reg[3]_i_4 
       (.I0(\PC_out_reg[0]_0 ),
        .I1(alu_op_sig__0),
        .O(AS));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \alu_con_reg[3]_i_5 
       (.I0(\alu_con_reg[2]_i_3_n_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(PC_out__0[1]),
        .I5(PC_out__0[0]),
        .O(alu_op_sig__0));
  LUT6 #(
    .INIT(64'h022808000000208A)) 
    \f_out[5]_i_1 
       (.I0(\f_out[5]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(PC_out__0[1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(PC_out__0[0]),
        .O(\PC_out_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \f_out[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\f_out[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h1040208040402010)) 
    fetch_OBUF_inst_i_1
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(fetch_OBUF_inst_i_2_n_1),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\PC_out_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    fetch_OBUF_inst_i_2
       (.I0(Q[4]),
        .I1(Q[0]),
        .O(fetch_OBUF_inst_i_2_n_1));
  LUT6 #(
    .INIT(64'h0008000000002000)) 
    \memory[0][31]_i_6 
       (.I0(fetch_OBUF_inst_i_2_n_1),
        .I1(PC_out__0[0]),
        .I2(PC_out__0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\PC_out_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h0000200000088000)) 
    \memory[0][31]_i_8 
       (.I0(fetch_OBUF_inst_i_2_n_1),
        .I1(Q[1]),
        .I2(PC_out__0[0]),
        .I3(Q[2]),
        .I4(PC_out__0[1]),
        .I5(Q[3]),
        .O(\PC_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \memory[9][31]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(PC_out__0[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(PC_we_i_10_n_1),
        .O(\PC_out_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h0000100010000000)) 
    memory_reg_0_63_0_0_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(PC_we_i_10_n_1),
        .I3(PC_out__0[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\PC_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hEFFBDFFFFFFFFFFF)) 
    n_0_102_BUFG_inst_i_1
       (.I0(Q[3]),
        .I1(PC_out__0[1]),
        .I2(Q[2]),
        .I3(PC_out__0[0]),
        .I4(Q[1]),
        .I5(fetch_OBUF_inst_i_2_n_1),
        .O(n_0_102_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'h0010001000101000)) 
    \q[0]_i_4 
       (.I0(PC_out__0[1]),
        .I1(PC_out__0[0]),
        .I2(fetch_OBUF_inst_i_2_n_1),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\PC_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFF4747FF)) 
    \q[17]_i_15 
       (.I0(d1_out[2]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[2]),
        .I3(mux_aluB[2]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[17]_i_19 
       (.I0(d1_out[2]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[2]),
        .I3(mux_aluB[2]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[9] ));
  LUT6 #(
    .INIT(64'h00E06080FFFFFFFF)) 
    \q[1]_i_1 
       (.I0(mux_aluB[1]),
        .I1(mux_aluA[1]),
        .I2(\q[4]_i_4 [2]),
        .I3(\q[4]_i_4 [1]),
        .I4(\q[4]_i_4 [0]),
        .I5(\q[1]_i_4_n_1 ),
        .O(\q_reg[1] ));
  LUT6 #(
    .INIT(64'hEFEABABFBABFEFEA)) 
    \q[1]_i_4 
       (.I0(\q[4]_i_4 [2]),
        .I1(d1_out[1]),
        .I2(\PC_out_reg[1]_0 ),
        .I3(PC_out[1]),
        .I4(\q[2]_i_5_n_1 ),
        .I5(\q[2]_i_4_n_1 ),
        .O(\q[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFED7BEFFFF76BD)) 
    \q[1]_i_5 
       (.I0(PC_out__0[0]),
        .I1(PC_out__0[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\PC_out_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFC5913A7E)) 
    \q[1]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(PC_out__0[0]),
        .I4(PC_out__0[1]),
        .I5(Q[0]),
        .O(\PC_out_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[1]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(PC_out__0[0]),
        .I3(PC_out__0[1]),
        .O(\PC_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFF4747FF)) 
    \q[22]_i_13 
       (.I0(d1_out[3]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[3]),
        .I3(mux_aluB[3]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[22]_i_17 
       (.I0(d1_out[3]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[3]),
        .I3(mux_aluB[3]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[14] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[27]_i_11 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[4]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[21] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[27]_i_12 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[3]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[20] ));
  LUT5 #(
    .INIT(32'hFF4747FF)) 
    \q[27]_i_13 
       (.I0(d1_out[4]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[4]),
        .I3(mux_aluB[4]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[27]_i_15 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[1]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[17] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[27]_i_16 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[2]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[18] ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[27]_i_17 
       (.I0(d1_out[4]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[4]),
        .I3(mux_aluB[4]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[19] ));
  LUT6 #(
    .INIT(64'hDFD54540202ABABF)) 
    \q[2]_i_2 
       (.I0(\q[2]_i_4_n_1 ),
        .I1(d1_out[1]),
        .I2(\PC_out_reg[1]_0 ),
        .I3(PC_out[1]),
        .I4(\q[2]_i_5_n_1 ),
        .I5(\q_reg[2] ),
        .O(\q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    \q[2]_i_4 
       (.I0(PC_out[0]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(d1_out[0]),
        .I3(mux_aluB[0]),
        .I4(\q[4]_i_4 [3]),
        .O(\q[2]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \q[2]_i_5 
       (.I0(\q[4]_i_4 [3]),
        .I1(cs_out),
        .I2(\q[1]_i_4_0 ),
        .I3(d2_out[0]),
        .I4(\q[31]_i_3_0 ),
        .O(\q[2]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[30]_i_5 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[9]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[28] ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[30]_i_7 
       (.I0(d1_out[6]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[6]),
        .I3(mux_aluB[6]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[30] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_13 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[8]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[26] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_14 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[7]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[25] ));
  LUT5 #(
    .INIT(32'hFF4747FF)) 
    \q[31]_i_15 
       (.I0(d1_out[5]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[5]),
        .I3(mux_aluB[5]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[24]_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_17 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[5]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[22] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_18 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[6]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[23] ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \q[31]_i_19 
       (.I0(d1_out[5]),
        .I1(\PC_out_reg[1]_0 ),
        .I2(PC_out[5]),
        .I3(mux_aluB[5]),
        .I4(\q[4]_i_4 [3]),
        .O(\q_reg[24] ));
  LUT4 #(
    .INIT(16'h0010)) 
    \q[31]_i_2 
       (.I0(PC_out__0[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(\q[31]_i_3__0_n_1 ),
        .O(\PC_out_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \q[31]_i_3__0 
       (.I0(PC_out__0[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[31]_i_3__0_n_1 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_6 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[10]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[29] ));
  LUT4 #(
    .INIT(16'h5666)) 
    \q[31]_i_8 
       (.I0(\q[4]_i_4 [3]),
        .I1(\q[31]_i_3 ),
        .I2(d2_out[11]),
        .I3(\q[31]_i_3_0 ),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hBF08F8B0)) 
    \q[4]_i_8 
       (.I0(mux_aluA[0]),
        .I1(mux_aluB[0]),
        .I2(\q[4]_i_4 [3]),
        .I3(mux_aluA[1]),
        .I4(mux_aluB[1]),
        .O(\q_reg[0] ));
endmodule

module periph_reg
   (Q,
    \q_reg[0] ,
    D,
    periph_sel,
    PC_out,
    \sw_out_reg[15]_i_2_0 ,
    \sw_out_reg[15]_i_2_1 ,
    \sw_out_reg[15]_i_2_2 ,
    \sw_out_reg[15]_i_2_3 ,
    \sw_out_reg[15]_i_2_4 ,
    \sw_out_reg[15]_i_2_5 ,
    \sw_out_reg[15]_i_2_6 ,
    \sw_out_reg[15]_i_2_7 );
  output [15:0]Q;
  output \q_reg[0] ;
  input [15:0]D;
  input periph_sel;
  input [23:0]PC_out;
  input \sw_out_reg[15]_i_2_0 ;
  input \sw_out_reg[15]_i_2_1 ;
  input \sw_out_reg[15]_i_2_2 ;
  input \sw_out_reg[15]_i_2_3 ;
  input \sw_out_reg[15]_i_2_4 ;
  input \sw_out_reg[15]_i_2_5 ;
  input \sw_out_reg[15]_i_2_6 ;
  input \sw_out_reg[15]_i_2_7 ;

  wire [15:0]D;
  wire [23:0]PC_out;
  wire [15:0]Q;
  wire periph_sel;
  wire \q_reg[0] ;
  wire \sw_out_reg[15]_i_2_0 ;
  wire \sw_out_reg[15]_i_2_1 ;
  wire \sw_out_reg[15]_i_2_2 ;
  wire \sw_out_reg[15]_i_2_3 ;
  wire \sw_out_reg[15]_i_2_4 ;
  wire \sw_out_reg[15]_i_2_5 ;
  wire \sw_out_reg[15]_i_2_6 ;
  wire \sw_out_reg[15]_i_2_7 ;
  wire \sw_out_reg[15]_i_3_n_1 ;
  wire \sw_out_reg[15]_i_4_n_1 ;
  wire \sw_out_reg[15]_i_5_n_1 ;
  wire \sw_out_reg[15]_i_6_n_1 ;
  wire \sw_out_reg[15]_i_7_n_1 ;
  wire \sw_out_reg[15]_i_8_n_1 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sw_out_reg[15]_i_2 
       (.I0(\sw_out_reg[15]_i_3_n_1 ),
        .I1(\sw_out_reg[15]_i_4_n_1 ),
        .I2(\sw_out_reg[15]_i_5_n_1 ),
        .I3(\sw_out_reg[15]_i_6_n_1 ),
        .I4(\sw_out_reg[15]_i_7_n_1 ),
        .I5(\sw_out_reg[15]_i_8_n_1 ),
        .O(\q_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sw_out_reg[15]_i_3 
       (.I0(\sw_out_reg[15]_i_2_6 ),
        .I1(\sw_out_reg[15]_i_2_7 ),
        .O(\sw_out_reg[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sw_out_reg[15]_i_4 
       (.I0(\sw_out_reg[15]_i_2_1 ),
        .I1(\sw_out_reg[15]_i_2_2 ),
        .I2(\sw_out_reg[15]_i_2_3 ),
        .I3(\sw_out_reg[15]_i_2_4 ),
        .I4(PC_out[0]),
        .I5(\sw_out_reg[15]_i_2_5 ),
        .O(\sw_out_reg[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sw_out_reg[15]_i_5 
       (.I0(PC_out[3]),
        .I1(PC_out[4]),
        .I2(PC_out[1]),
        .I3(PC_out[2]),
        .I4(PC_out[6]),
        .I5(PC_out[5]),
        .O(\sw_out_reg[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sw_out_reg[15]_i_6 
       (.I0(PC_out[9]),
        .I1(PC_out[10]),
        .I2(PC_out[7]),
        .I3(PC_out[8]),
        .I4(PC_out[12]),
        .I5(PC_out[11]),
        .O(\sw_out_reg[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sw_out_reg[15]_i_7 
       (.I0(PC_out[15]),
        .I1(PC_out[16]),
        .I2(PC_out[13]),
        .I3(PC_out[14]),
        .I4(PC_out[18]),
        .I5(PC_out[17]),
        .O(\sw_out_reg[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sw_out_reg[15]_i_8 
       (.I0(PC_out[21]),
        .I1(PC_out[22]),
        .I2(PC_out[19]),
        .I3(PC_out[20]),
        .I4(\sw_out_reg[15]_i_2_0 ),
        .I5(PC_out[23]),
        .O(\sw_out_reg[15]_i_8_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sw_out_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(periph_sel),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module reg_file
   (\memory_reg[1][0]_0 ,
    \memory_reg[2][0]_0 ,
    \memory_reg[3][1]_0 ,
    \memory_reg[5][1]_0 ,
    \memory_reg[6][0]_0 ,
    top_C_OBUF,
    Q,
    \rt_out_reg[4] ,
    \SW[12] ,
    \SW[7] ,
    \memory_reg[1][31]_0 ,
    \memory_reg[1][31]_1 ,
    mux_wd_src,
    clk_BUFG,
    \memory_reg[1][0]_1 ,
    \memory_reg[2][31]_0 ,
    \memory_reg[2][31]_1 ,
    \memory_reg[2][0]_1 ,
    \memory_reg[3][31]_0 ,
    \memory_reg[3][31]_1 ,
    \memory_reg[3][1]_1 ,
    \memory_reg[5][31]_0 ,
    \memory_reg[5][31]_1 ,
    \memory_reg[5][1]_1 ,
    \memory_reg[6][31]_0 ,
    \memory_reg[6][31]_1 ,
    \memory_reg[6][0]_1 ,
    top_AN_OBUF,
    E,
    \top_C_OBUF[3]_inst_i_6_0 ,
    \memory_reg[0][0]_0 ,
    \memory_reg[0][31]_0 ,
    \memory_reg[4][0]_0 ,
    \memory_reg[4][31]_0 ,
    \memory_reg[7][0]_0 ,
    \memory_reg[7][31]_0 ,
    \memory_reg[8][31]_0 ,
    \memory_reg[9][31]_0 ,
    \memory_reg[10][31]_0 ,
    \memory_reg[11][31]_0 ,
    \memory_reg[12][31]_0 ,
    \memory_reg[13][31]_0 ,
    \memory_reg[14][31]_0 ,
    \memory_reg[15][31]_0 ,
    \memory_reg[16][31]_0 ,
    \memory_reg[17][31]_0 ,
    \memory_reg[18][31]_0 ,
    \memory_reg[19][31]_0 ,
    \memory_reg[20][31]_0 ,
    \memory_reg[21][31]_0 ,
    \memory_reg[22][31]_0 ,
    \memory_reg[23][31]_0 ,
    \memory_reg[24][31]_0 ,
    \memory_reg[25][31]_0 ,
    \memory_reg[26][31]_0 ,
    \memory_reg[27][31]_0 ,
    \memory_reg[28][31]_0 ,
    \memory_reg[29][31]_0 ,
    \memory_reg[30][31]_0 ,
    \memory_reg[31][31]_0 ,
    alu_zero,
    D,
    \q_reg[0] ,
    \dout1_reg[0]_i_2_0 ,
    \dout1_reg[0]_i_2_1 ,
    \q_reg[0]_0 ,
    \dout2_reg[0]_i_5_0 ,
    \dout2_reg[0]_i_5_1 ,
    \dout2_reg[19]_i_2_0 ,
    \dout2_reg[19]_i_2_1 );
  output [0:0]\memory_reg[1][0]_0 ;
  output [0:0]\memory_reg[2][0]_0 ;
  output [0:0]\memory_reg[3][1]_0 ;
  output [0:0]\memory_reg[5][1]_0 ;
  output [0:0]\memory_reg[6][0]_0 ;
  output [6:0]top_C_OBUF;
  output [31:0]Q;
  output [31:0]\rt_out_reg[4] ;
  output \SW[12] ;
  output \SW[7] ;
  input \memory_reg[1][31]_0 ;
  input \memory_reg[1][31]_1 ;
  input [31:0]mux_wd_src;
  input clk_BUFG;
  input \memory_reg[1][0]_1 ;
  input \memory_reg[2][31]_0 ;
  input \memory_reg[2][31]_1 ;
  input \memory_reg[2][0]_1 ;
  input \memory_reg[3][31]_0 ;
  input \memory_reg[3][31]_1 ;
  input \memory_reg[3][1]_1 ;
  input \memory_reg[5][31]_0 ;
  input \memory_reg[5][31]_1 ;
  input \memory_reg[5][1]_1 ;
  input \memory_reg[6][31]_0 ;
  input \memory_reg[6][31]_1 ;
  input \memory_reg[6][0]_1 ;
  input [3:0]top_AN_OBUF;
  input [0:0]E;
  input [0:0]\top_C_OBUF[3]_inst_i_6_0 ;
  input \memory_reg[0][0]_0 ;
  input \memory_reg[0][31]_0 ;
  input \memory_reg[4][0]_0 ;
  input \memory_reg[4][31]_0 ;
  input \memory_reg[7][0]_0 ;
  input \memory_reg[7][31]_0 ;
  input [0:0]\memory_reg[8][31]_0 ;
  input [0:0]\memory_reg[9][31]_0 ;
  input [0:0]\memory_reg[10][31]_0 ;
  input [0:0]\memory_reg[11][31]_0 ;
  input [0:0]\memory_reg[12][31]_0 ;
  input [0:0]\memory_reg[13][31]_0 ;
  input [0:0]\memory_reg[14][31]_0 ;
  input [0:0]\memory_reg[15][31]_0 ;
  input [0:0]\memory_reg[16][31]_0 ;
  input [0:0]\memory_reg[17][31]_0 ;
  input [0:0]\memory_reg[18][31]_0 ;
  input [0:0]\memory_reg[19][31]_0 ;
  input [0:0]\memory_reg[20][31]_0 ;
  input [0:0]\memory_reg[21][31]_0 ;
  input [0:0]\memory_reg[22][31]_0 ;
  input [0:0]\memory_reg[23][31]_0 ;
  input [0:0]\memory_reg[24][31]_0 ;
  input [0:0]\memory_reg[25][31]_0 ;
  input [0:0]\memory_reg[26][31]_0 ;
  input [0:0]\memory_reg[27][31]_0 ;
  input [0:0]\memory_reg[28][31]_0 ;
  input [0:0]\memory_reg[29][31]_0 ;
  input [0:0]\memory_reg[30][31]_0 ;
  input [0:0]\memory_reg[31][31]_0 ;
  input alu_zero;
  input [15:0]D;
  input [4:0]\q_reg[0] ;
  input \dout1_reg[0]_i_2_0 ;
  input \dout1_reg[0]_i_2_1 ;
  input [4:0]\q_reg[0]_0 ;
  input \dout2_reg[0]_i_5_0 ;
  input \dout2_reg[0]_i_5_1 ;
  input \dout2_reg[19]_i_2_0 ;
  input \dout2_reg[19]_i_2_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \SW[12] ;
  wire \SW[7] ;
  wire alu_zero;
  wire clk_BUFG;
  wire [15:0]disp_to_ss;
  wire \dout1_reg[0]_i_10_n_1 ;
  wire \dout1_reg[0]_i_11_n_1 ;
  wire \dout1_reg[0]_i_12_n_1 ;
  wire \dout1_reg[0]_i_13_n_1 ;
  wire \dout1_reg[0]_i_2_0 ;
  wire \dout1_reg[0]_i_2_1 ;
  wire \dout1_reg[0]_i_2_n_1 ;
  wire \dout1_reg[0]_i_3_n_1 ;
  wire \dout1_reg[0]_i_4_n_1 ;
  wire \dout1_reg[0]_i_5_n_1 ;
  wire \dout1_reg[0]_i_6_n_1 ;
  wire \dout1_reg[0]_i_7_n_1 ;
  wire \dout1_reg[0]_i_8_n_1 ;
  wire \dout1_reg[0]_i_9_n_1 ;
  wire \dout1_reg[10]_i_10_n_1 ;
  wire \dout1_reg[10]_i_11_n_1 ;
  wire \dout1_reg[10]_i_12_n_1 ;
  wire \dout1_reg[10]_i_13_n_1 ;
  wire \dout1_reg[10]_i_2_n_1 ;
  wire \dout1_reg[10]_i_3_n_1 ;
  wire \dout1_reg[10]_i_4_n_1 ;
  wire \dout1_reg[10]_i_5_n_1 ;
  wire \dout1_reg[10]_i_6_n_1 ;
  wire \dout1_reg[10]_i_7_n_1 ;
  wire \dout1_reg[10]_i_8_n_1 ;
  wire \dout1_reg[10]_i_9_n_1 ;
  wire \dout1_reg[11]_i_10_n_1 ;
  wire \dout1_reg[11]_i_11_n_1 ;
  wire \dout1_reg[11]_i_12_n_1 ;
  wire \dout1_reg[11]_i_13_n_1 ;
  wire \dout1_reg[11]_i_2_n_1 ;
  wire \dout1_reg[11]_i_3_n_1 ;
  wire \dout1_reg[11]_i_4_n_1 ;
  wire \dout1_reg[11]_i_5_n_1 ;
  wire \dout1_reg[11]_i_6_n_1 ;
  wire \dout1_reg[11]_i_7_n_1 ;
  wire \dout1_reg[11]_i_8_n_1 ;
  wire \dout1_reg[11]_i_9_n_1 ;
  wire \dout1_reg[12]_i_10_n_1 ;
  wire \dout1_reg[12]_i_11_n_1 ;
  wire \dout1_reg[12]_i_12_n_1 ;
  wire \dout1_reg[12]_i_13_n_1 ;
  wire \dout1_reg[12]_i_2_n_1 ;
  wire \dout1_reg[12]_i_3_n_1 ;
  wire \dout1_reg[12]_i_4_n_1 ;
  wire \dout1_reg[12]_i_5_n_1 ;
  wire \dout1_reg[12]_i_6_n_1 ;
  wire \dout1_reg[12]_i_7_n_1 ;
  wire \dout1_reg[12]_i_8_n_1 ;
  wire \dout1_reg[12]_i_9_n_1 ;
  wire \dout1_reg[13]_i_10_n_1 ;
  wire \dout1_reg[13]_i_11_n_1 ;
  wire \dout1_reg[13]_i_12_n_1 ;
  wire \dout1_reg[13]_i_13_n_1 ;
  wire \dout1_reg[13]_i_2_n_1 ;
  wire \dout1_reg[13]_i_3_n_1 ;
  wire \dout1_reg[13]_i_4_n_1 ;
  wire \dout1_reg[13]_i_5_n_1 ;
  wire \dout1_reg[13]_i_6_n_1 ;
  wire \dout1_reg[13]_i_7_n_1 ;
  wire \dout1_reg[13]_i_8_n_1 ;
  wire \dout1_reg[13]_i_9_n_1 ;
  wire \dout1_reg[14]_i_10_n_1 ;
  wire \dout1_reg[14]_i_11_n_1 ;
  wire \dout1_reg[14]_i_12_n_1 ;
  wire \dout1_reg[14]_i_13_n_1 ;
  wire \dout1_reg[14]_i_2_n_1 ;
  wire \dout1_reg[14]_i_3_n_1 ;
  wire \dout1_reg[14]_i_4_n_1 ;
  wire \dout1_reg[14]_i_5_n_1 ;
  wire \dout1_reg[14]_i_6_n_1 ;
  wire \dout1_reg[14]_i_7_n_1 ;
  wire \dout1_reg[14]_i_8_n_1 ;
  wire \dout1_reg[14]_i_9_n_1 ;
  wire \dout1_reg[15]_i_10_n_1 ;
  wire \dout1_reg[15]_i_11_n_1 ;
  wire \dout1_reg[15]_i_12_n_1 ;
  wire \dout1_reg[15]_i_13_n_1 ;
  wire \dout1_reg[15]_i_2_n_1 ;
  wire \dout1_reg[15]_i_3_n_1 ;
  wire \dout1_reg[15]_i_4_n_1 ;
  wire \dout1_reg[15]_i_5_n_1 ;
  wire \dout1_reg[15]_i_6_n_1 ;
  wire \dout1_reg[15]_i_7_n_1 ;
  wire \dout1_reg[15]_i_8_n_1 ;
  wire \dout1_reg[15]_i_9_n_1 ;
  wire \dout1_reg[16]_i_10_n_1 ;
  wire \dout1_reg[16]_i_11_n_1 ;
  wire \dout1_reg[16]_i_12_n_1 ;
  wire \dout1_reg[16]_i_13_n_1 ;
  wire \dout1_reg[16]_i_2_n_1 ;
  wire \dout1_reg[16]_i_3_n_1 ;
  wire \dout1_reg[16]_i_4_n_1 ;
  wire \dout1_reg[16]_i_5_n_1 ;
  wire \dout1_reg[16]_i_6_n_1 ;
  wire \dout1_reg[16]_i_7_n_1 ;
  wire \dout1_reg[16]_i_8_n_1 ;
  wire \dout1_reg[16]_i_9_n_1 ;
  wire \dout1_reg[17]_i_10_n_1 ;
  wire \dout1_reg[17]_i_11_n_1 ;
  wire \dout1_reg[17]_i_12_n_1 ;
  wire \dout1_reg[17]_i_13_n_1 ;
  wire \dout1_reg[17]_i_2_n_1 ;
  wire \dout1_reg[17]_i_3_n_1 ;
  wire \dout1_reg[17]_i_4_n_1 ;
  wire \dout1_reg[17]_i_5_n_1 ;
  wire \dout1_reg[17]_i_6_n_1 ;
  wire \dout1_reg[17]_i_7_n_1 ;
  wire \dout1_reg[17]_i_8_n_1 ;
  wire \dout1_reg[17]_i_9_n_1 ;
  wire \dout1_reg[18]_i_10_n_1 ;
  wire \dout1_reg[18]_i_11_n_1 ;
  wire \dout1_reg[18]_i_12_n_1 ;
  wire \dout1_reg[18]_i_13_n_1 ;
  wire \dout1_reg[18]_i_2_n_1 ;
  wire \dout1_reg[18]_i_3_n_1 ;
  wire \dout1_reg[18]_i_4_n_1 ;
  wire \dout1_reg[18]_i_5_n_1 ;
  wire \dout1_reg[18]_i_6_n_1 ;
  wire \dout1_reg[18]_i_7_n_1 ;
  wire \dout1_reg[18]_i_8_n_1 ;
  wire \dout1_reg[18]_i_9_n_1 ;
  wire \dout1_reg[19]_i_10_n_1 ;
  wire \dout1_reg[19]_i_11_n_1 ;
  wire \dout1_reg[19]_i_12_n_1 ;
  wire \dout1_reg[19]_i_13_n_1 ;
  wire \dout1_reg[19]_i_2_n_1 ;
  wire \dout1_reg[19]_i_3_n_1 ;
  wire \dout1_reg[19]_i_4_n_1 ;
  wire \dout1_reg[19]_i_5_n_1 ;
  wire \dout1_reg[19]_i_6_n_1 ;
  wire \dout1_reg[19]_i_7_n_1 ;
  wire \dout1_reg[19]_i_8_n_1 ;
  wire \dout1_reg[19]_i_9_n_1 ;
  wire \dout1_reg[1]_i_10_n_1 ;
  wire \dout1_reg[1]_i_11_n_1 ;
  wire \dout1_reg[1]_i_12_n_1 ;
  wire \dout1_reg[1]_i_13_n_1 ;
  wire \dout1_reg[1]_i_2_n_1 ;
  wire \dout1_reg[1]_i_3_n_1 ;
  wire \dout1_reg[1]_i_4_n_1 ;
  wire \dout1_reg[1]_i_5_n_1 ;
  wire \dout1_reg[1]_i_6_n_1 ;
  wire \dout1_reg[1]_i_7_n_1 ;
  wire \dout1_reg[1]_i_8_n_1 ;
  wire \dout1_reg[1]_i_9_n_1 ;
  wire \dout1_reg[20]_i_10_n_1 ;
  wire \dout1_reg[20]_i_11_n_1 ;
  wire \dout1_reg[20]_i_12_n_1 ;
  wire \dout1_reg[20]_i_13_n_1 ;
  wire \dout1_reg[20]_i_2_n_1 ;
  wire \dout1_reg[20]_i_3_n_1 ;
  wire \dout1_reg[20]_i_4_n_1 ;
  wire \dout1_reg[20]_i_5_n_1 ;
  wire \dout1_reg[20]_i_6_n_1 ;
  wire \dout1_reg[20]_i_7_n_1 ;
  wire \dout1_reg[20]_i_8_n_1 ;
  wire \dout1_reg[20]_i_9_n_1 ;
  wire \dout1_reg[21]_i_10_n_1 ;
  wire \dout1_reg[21]_i_11_n_1 ;
  wire \dout1_reg[21]_i_12_n_1 ;
  wire \dout1_reg[21]_i_13_n_1 ;
  wire \dout1_reg[21]_i_2_n_1 ;
  wire \dout1_reg[21]_i_3_n_1 ;
  wire \dout1_reg[21]_i_4_n_1 ;
  wire \dout1_reg[21]_i_5_n_1 ;
  wire \dout1_reg[21]_i_6_n_1 ;
  wire \dout1_reg[21]_i_7_n_1 ;
  wire \dout1_reg[21]_i_8_n_1 ;
  wire \dout1_reg[21]_i_9_n_1 ;
  wire \dout1_reg[22]_i_10_n_1 ;
  wire \dout1_reg[22]_i_11_n_1 ;
  wire \dout1_reg[22]_i_12_n_1 ;
  wire \dout1_reg[22]_i_13_n_1 ;
  wire \dout1_reg[22]_i_2_n_1 ;
  wire \dout1_reg[22]_i_3_n_1 ;
  wire \dout1_reg[22]_i_4_n_1 ;
  wire \dout1_reg[22]_i_5_n_1 ;
  wire \dout1_reg[22]_i_6_n_1 ;
  wire \dout1_reg[22]_i_7_n_1 ;
  wire \dout1_reg[22]_i_8_n_1 ;
  wire \dout1_reg[22]_i_9_n_1 ;
  wire \dout1_reg[23]_i_10_n_1 ;
  wire \dout1_reg[23]_i_11_n_1 ;
  wire \dout1_reg[23]_i_12_n_1 ;
  wire \dout1_reg[23]_i_13_n_1 ;
  wire \dout1_reg[23]_i_2_n_1 ;
  wire \dout1_reg[23]_i_3_n_1 ;
  wire \dout1_reg[23]_i_4_n_1 ;
  wire \dout1_reg[23]_i_5_n_1 ;
  wire \dout1_reg[23]_i_6_n_1 ;
  wire \dout1_reg[23]_i_7_n_1 ;
  wire \dout1_reg[23]_i_8_n_1 ;
  wire \dout1_reg[23]_i_9_n_1 ;
  wire \dout1_reg[24]_i_10_n_1 ;
  wire \dout1_reg[24]_i_11_n_1 ;
  wire \dout1_reg[24]_i_12_n_1 ;
  wire \dout1_reg[24]_i_13_n_1 ;
  wire \dout1_reg[24]_i_2_n_1 ;
  wire \dout1_reg[24]_i_3_n_1 ;
  wire \dout1_reg[24]_i_4_n_1 ;
  wire \dout1_reg[24]_i_5_n_1 ;
  wire \dout1_reg[24]_i_6_n_1 ;
  wire \dout1_reg[24]_i_7_n_1 ;
  wire \dout1_reg[24]_i_8_n_1 ;
  wire \dout1_reg[24]_i_9_n_1 ;
  wire \dout1_reg[25]_i_10_n_1 ;
  wire \dout1_reg[25]_i_11_n_1 ;
  wire \dout1_reg[25]_i_12_n_1 ;
  wire \dout1_reg[25]_i_13_n_1 ;
  wire \dout1_reg[25]_i_2_n_1 ;
  wire \dout1_reg[25]_i_3_n_1 ;
  wire \dout1_reg[25]_i_4_n_1 ;
  wire \dout1_reg[25]_i_5_n_1 ;
  wire \dout1_reg[25]_i_6_n_1 ;
  wire \dout1_reg[25]_i_7_n_1 ;
  wire \dout1_reg[25]_i_8_n_1 ;
  wire \dout1_reg[25]_i_9_n_1 ;
  wire \dout1_reg[26]_i_10_n_1 ;
  wire \dout1_reg[26]_i_11_n_1 ;
  wire \dout1_reg[26]_i_12_n_1 ;
  wire \dout1_reg[26]_i_13_n_1 ;
  wire \dout1_reg[26]_i_2_n_1 ;
  wire \dout1_reg[26]_i_3_n_1 ;
  wire \dout1_reg[26]_i_4_n_1 ;
  wire \dout1_reg[26]_i_5_n_1 ;
  wire \dout1_reg[26]_i_6_n_1 ;
  wire \dout1_reg[26]_i_7_n_1 ;
  wire \dout1_reg[26]_i_8_n_1 ;
  wire \dout1_reg[26]_i_9_n_1 ;
  wire \dout1_reg[27]_i_10_n_1 ;
  wire \dout1_reg[27]_i_11_n_1 ;
  wire \dout1_reg[27]_i_12_n_1 ;
  wire \dout1_reg[27]_i_13_n_1 ;
  wire \dout1_reg[27]_i_2_n_1 ;
  wire \dout1_reg[27]_i_3_n_1 ;
  wire \dout1_reg[27]_i_4_n_1 ;
  wire \dout1_reg[27]_i_5_n_1 ;
  wire \dout1_reg[27]_i_6_n_1 ;
  wire \dout1_reg[27]_i_7_n_1 ;
  wire \dout1_reg[27]_i_8_n_1 ;
  wire \dout1_reg[27]_i_9_n_1 ;
  wire \dout1_reg[28]_i_10_n_1 ;
  wire \dout1_reg[28]_i_11_n_1 ;
  wire \dout1_reg[28]_i_12_n_1 ;
  wire \dout1_reg[28]_i_13_n_1 ;
  wire \dout1_reg[28]_i_2_n_1 ;
  wire \dout1_reg[28]_i_3_n_1 ;
  wire \dout1_reg[28]_i_4_n_1 ;
  wire \dout1_reg[28]_i_5_n_1 ;
  wire \dout1_reg[28]_i_6_n_1 ;
  wire \dout1_reg[28]_i_7_n_1 ;
  wire \dout1_reg[28]_i_8_n_1 ;
  wire \dout1_reg[28]_i_9_n_1 ;
  wire \dout1_reg[29]_i_10_n_1 ;
  wire \dout1_reg[29]_i_11_n_1 ;
  wire \dout1_reg[29]_i_12_n_1 ;
  wire \dout1_reg[29]_i_13_n_1 ;
  wire \dout1_reg[29]_i_2_n_1 ;
  wire \dout1_reg[29]_i_3_n_1 ;
  wire \dout1_reg[29]_i_4_n_1 ;
  wire \dout1_reg[29]_i_5_n_1 ;
  wire \dout1_reg[29]_i_6_n_1 ;
  wire \dout1_reg[29]_i_7_n_1 ;
  wire \dout1_reg[29]_i_8_n_1 ;
  wire \dout1_reg[29]_i_9_n_1 ;
  wire \dout1_reg[2]_i_10_n_1 ;
  wire \dout1_reg[2]_i_11_n_1 ;
  wire \dout1_reg[2]_i_12_n_1 ;
  wire \dout1_reg[2]_i_13_n_1 ;
  wire \dout1_reg[2]_i_2_n_1 ;
  wire \dout1_reg[2]_i_3_n_1 ;
  wire \dout1_reg[2]_i_4_n_1 ;
  wire \dout1_reg[2]_i_5_n_1 ;
  wire \dout1_reg[2]_i_6_n_1 ;
  wire \dout1_reg[2]_i_7_n_1 ;
  wire \dout1_reg[2]_i_8_n_1 ;
  wire \dout1_reg[2]_i_9_n_1 ;
  wire \dout1_reg[30]_i_10_n_1 ;
  wire \dout1_reg[30]_i_11_n_1 ;
  wire \dout1_reg[30]_i_12_n_1 ;
  wire \dout1_reg[30]_i_13_n_1 ;
  wire \dout1_reg[30]_i_2_n_1 ;
  wire \dout1_reg[30]_i_3_n_1 ;
  wire \dout1_reg[30]_i_4_n_1 ;
  wire \dout1_reg[30]_i_5_n_1 ;
  wire \dout1_reg[30]_i_6_n_1 ;
  wire \dout1_reg[30]_i_7_n_1 ;
  wire \dout1_reg[30]_i_8_n_1 ;
  wire \dout1_reg[30]_i_9_n_1 ;
  wire \dout1_reg[31]_i_10_n_1 ;
  wire \dout1_reg[31]_i_11_n_1 ;
  wire \dout1_reg[31]_i_12_n_1 ;
  wire \dout1_reg[31]_i_13_n_1 ;
  wire \dout1_reg[31]_i_2_n_1 ;
  wire \dout1_reg[31]_i_3_n_1 ;
  wire \dout1_reg[31]_i_4_n_1 ;
  wire \dout1_reg[31]_i_5_n_1 ;
  wire \dout1_reg[31]_i_6_n_1 ;
  wire \dout1_reg[31]_i_7_n_1 ;
  wire \dout1_reg[31]_i_8_n_1 ;
  wire \dout1_reg[31]_i_9_n_1 ;
  wire \dout1_reg[3]_i_10_n_1 ;
  wire \dout1_reg[3]_i_11_n_1 ;
  wire \dout1_reg[3]_i_12_n_1 ;
  wire \dout1_reg[3]_i_13_n_1 ;
  wire \dout1_reg[3]_i_2_n_1 ;
  wire \dout1_reg[3]_i_3_n_1 ;
  wire \dout1_reg[3]_i_4_n_1 ;
  wire \dout1_reg[3]_i_5_n_1 ;
  wire \dout1_reg[3]_i_6_n_1 ;
  wire \dout1_reg[3]_i_7_n_1 ;
  wire \dout1_reg[3]_i_8_n_1 ;
  wire \dout1_reg[3]_i_9_n_1 ;
  wire \dout1_reg[4]_i_10_n_1 ;
  wire \dout1_reg[4]_i_11_n_1 ;
  wire \dout1_reg[4]_i_12_n_1 ;
  wire \dout1_reg[4]_i_13_n_1 ;
  wire \dout1_reg[4]_i_2_n_1 ;
  wire \dout1_reg[4]_i_3_n_1 ;
  wire \dout1_reg[4]_i_4_n_1 ;
  wire \dout1_reg[4]_i_5_n_1 ;
  wire \dout1_reg[4]_i_6_n_1 ;
  wire \dout1_reg[4]_i_7_n_1 ;
  wire \dout1_reg[4]_i_8_n_1 ;
  wire \dout1_reg[4]_i_9_n_1 ;
  wire \dout1_reg[5]_i_10_n_1 ;
  wire \dout1_reg[5]_i_11_n_1 ;
  wire \dout1_reg[5]_i_12_n_1 ;
  wire \dout1_reg[5]_i_13_n_1 ;
  wire \dout1_reg[5]_i_2_n_1 ;
  wire \dout1_reg[5]_i_3_n_1 ;
  wire \dout1_reg[5]_i_4_n_1 ;
  wire \dout1_reg[5]_i_5_n_1 ;
  wire \dout1_reg[5]_i_6_n_1 ;
  wire \dout1_reg[5]_i_7_n_1 ;
  wire \dout1_reg[5]_i_8_n_1 ;
  wire \dout1_reg[5]_i_9_n_1 ;
  wire \dout1_reg[6]_i_10_n_1 ;
  wire \dout1_reg[6]_i_11_n_1 ;
  wire \dout1_reg[6]_i_12_n_1 ;
  wire \dout1_reg[6]_i_13_n_1 ;
  wire \dout1_reg[6]_i_2_n_1 ;
  wire \dout1_reg[6]_i_3_n_1 ;
  wire \dout1_reg[6]_i_4_n_1 ;
  wire \dout1_reg[6]_i_5_n_1 ;
  wire \dout1_reg[6]_i_6_n_1 ;
  wire \dout1_reg[6]_i_7_n_1 ;
  wire \dout1_reg[6]_i_8_n_1 ;
  wire \dout1_reg[6]_i_9_n_1 ;
  wire \dout1_reg[7]_i_10_n_1 ;
  wire \dout1_reg[7]_i_11_n_1 ;
  wire \dout1_reg[7]_i_12_n_1 ;
  wire \dout1_reg[7]_i_13_n_1 ;
  wire \dout1_reg[7]_i_2_n_1 ;
  wire \dout1_reg[7]_i_3_n_1 ;
  wire \dout1_reg[7]_i_4_n_1 ;
  wire \dout1_reg[7]_i_5_n_1 ;
  wire \dout1_reg[7]_i_6_n_1 ;
  wire \dout1_reg[7]_i_7_n_1 ;
  wire \dout1_reg[7]_i_8_n_1 ;
  wire \dout1_reg[7]_i_9_n_1 ;
  wire \dout1_reg[8]_i_10_n_1 ;
  wire \dout1_reg[8]_i_11_n_1 ;
  wire \dout1_reg[8]_i_12_n_1 ;
  wire \dout1_reg[8]_i_13_n_1 ;
  wire \dout1_reg[8]_i_2_n_1 ;
  wire \dout1_reg[8]_i_3_n_1 ;
  wire \dout1_reg[8]_i_4_n_1 ;
  wire \dout1_reg[8]_i_5_n_1 ;
  wire \dout1_reg[8]_i_6_n_1 ;
  wire \dout1_reg[8]_i_7_n_1 ;
  wire \dout1_reg[8]_i_8_n_1 ;
  wire \dout1_reg[8]_i_9_n_1 ;
  wire \dout1_reg[9]_i_10_n_1 ;
  wire \dout1_reg[9]_i_11_n_1 ;
  wire \dout1_reg[9]_i_12_n_1 ;
  wire \dout1_reg[9]_i_13_n_1 ;
  wire \dout1_reg[9]_i_2_n_1 ;
  wire \dout1_reg[9]_i_3_n_1 ;
  wire \dout1_reg[9]_i_4_n_1 ;
  wire \dout1_reg[9]_i_5_n_1 ;
  wire \dout1_reg[9]_i_6_n_1 ;
  wire \dout1_reg[9]_i_7_n_1 ;
  wire \dout1_reg[9]_i_8_n_1 ;
  wire \dout1_reg[9]_i_9_n_1 ;
  wire \dout2_reg[0]_i_10_n_1 ;
  wire \dout2_reg[0]_i_11_n_1 ;
  wire \dout2_reg[0]_i_12_n_1 ;
  wire \dout2_reg[0]_i_13_n_1 ;
  wire \dout2_reg[0]_i_1_n_1 ;
  wire \dout2_reg[0]_i_2_n_1 ;
  wire \dout2_reg[0]_i_3_n_1 ;
  wire \dout2_reg[0]_i_4_n_1 ;
  wire \dout2_reg[0]_i_5_0 ;
  wire \dout2_reg[0]_i_5_1 ;
  wire \dout2_reg[0]_i_5_n_1 ;
  wire \dout2_reg[0]_i_6_n_1 ;
  wire \dout2_reg[0]_i_7_n_1 ;
  wire \dout2_reg[0]_i_8_n_1 ;
  wire \dout2_reg[0]_i_9_n_1 ;
  wire \dout2_reg[10]_i_10_n_1 ;
  wire \dout2_reg[10]_i_11_n_1 ;
  wire \dout2_reg[10]_i_12_n_1 ;
  wire \dout2_reg[10]_i_13_n_1 ;
  wire \dout2_reg[10]_i_1_n_1 ;
  wire \dout2_reg[10]_i_2_n_1 ;
  wire \dout2_reg[10]_i_3_n_1 ;
  wire \dout2_reg[10]_i_4_n_1 ;
  wire \dout2_reg[10]_i_5_n_1 ;
  wire \dout2_reg[10]_i_6_n_1 ;
  wire \dout2_reg[10]_i_7_n_1 ;
  wire \dout2_reg[10]_i_8_n_1 ;
  wire \dout2_reg[10]_i_9_n_1 ;
  wire \dout2_reg[11]_i_10_n_1 ;
  wire \dout2_reg[11]_i_11_n_1 ;
  wire \dout2_reg[11]_i_12_n_1 ;
  wire \dout2_reg[11]_i_13_n_1 ;
  wire \dout2_reg[11]_i_1_n_1 ;
  wire \dout2_reg[11]_i_2_n_1 ;
  wire \dout2_reg[11]_i_3_n_1 ;
  wire \dout2_reg[11]_i_4_n_1 ;
  wire \dout2_reg[11]_i_5_n_1 ;
  wire \dout2_reg[11]_i_6_n_1 ;
  wire \dout2_reg[11]_i_7_n_1 ;
  wire \dout2_reg[11]_i_8_n_1 ;
  wire \dout2_reg[11]_i_9_n_1 ;
  wire \dout2_reg[12]_i_10_n_1 ;
  wire \dout2_reg[12]_i_11_n_1 ;
  wire \dout2_reg[12]_i_12_n_1 ;
  wire \dout2_reg[12]_i_13_n_1 ;
  wire \dout2_reg[12]_i_1_n_1 ;
  wire \dout2_reg[12]_i_2_n_1 ;
  wire \dout2_reg[12]_i_3_n_1 ;
  wire \dout2_reg[12]_i_4_n_1 ;
  wire \dout2_reg[12]_i_5_n_1 ;
  wire \dout2_reg[12]_i_6_n_1 ;
  wire \dout2_reg[12]_i_7_n_1 ;
  wire \dout2_reg[12]_i_8_n_1 ;
  wire \dout2_reg[12]_i_9_n_1 ;
  wire \dout2_reg[13]_i_10_n_1 ;
  wire \dout2_reg[13]_i_11_n_1 ;
  wire \dout2_reg[13]_i_12_n_1 ;
  wire \dout2_reg[13]_i_13_n_1 ;
  wire \dout2_reg[13]_i_1_n_1 ;
  wire \dout2_reg[13]_i_2_n_1 ;
  wire \dout2_reg[13]_i_3_n_1 ;
  wire \dout2_reg[13]_i_4_n_1 ;
  wire \dout2_reg[13]_i_5_n_1 ;
  wire \dout2_reg[13]_i_6_n_1 ;
  wire \dout2_reg[13]_i_7_n_1 ;
  wire \dout2_reg[13]_i_8_n_1 ;
  wire \dout2_reg[13]_i_9_n_1 ;
  wire \dout2_reg[14]_i_10_n_1 ;
  wire \dout2_reg[14]_i_11_n_1 ;
  wire \dout2_reg[14]_i_12_n_1 ;
  wire \dout2_reg[14]_i_13_n_1 ;
  wire \dout2_reg[14]_i_1_n_1 ;
  wire \dout2_reg[14]_i_2_n_1 ;
  wire \dout2_reg[14]_i_3_n_1 ;
  wire \dout2_reg[14]_i_4_n_1 ;
  wire \dout2_reg[14]_i_5_n_1 ;
  wire \dout2_reg[14]_i_6_n_1 ;
  wire \dout2_reg[14]_i_7_n_1 ;
  wire \dout2_reg[14]_i_8_n_1 ;
  wire \dout2_reg[14]_i_9_n_1 ;
  wire \dout2_reg[15]_i_10_n_1 ;
  wire \dout2_reg[15]_i_11_n_1 ;
  wire \dout2_reg[15]_i_12_n_1 ;
  wire \dout2_reg[15]_i_13_n_1 ;
  wire \dout2_reg[15]_i_1_n_1 ;
  wire \dout2_reg[15]_i_2_n_1 ;
  wire \dout2_reg[15]_i_3_n_1 ;
  wire \dout2_reg[15]_i_4_n_1 ;
  wire \dout2_reg[15]_i_5_n_1 ;
  wire \dout2_reg[15]_i_6_n_1 ;
  wire \dout2_reg[15]_i_7_n_1 ;
  wire \dout2_reg[15]_i_8_n_1 ;
  wire \dout2_reg[15]_i_9_n_1 ;
  wire \dout2_reg[16]_i_10_n_1 ;
  wire \dout2_reg[16]_i_11_n_1 ;
  wire \dout2_reg[16]_i_12_n_1 ;
  wire \dout2_reg[16]_i_13_n_1 ;
  wire \dout2_reg[16]_i_1_n_1 ;
  wire \dout2_reg[16]_i_2_n_1 ;
  wire \dout2_reg[16]_i_3_n_1 ;
  wire \dout2_reg[16]_i_4_n_1 ;
  wire \dout2_reg[16]_i_5_n_1 ;
  wire \dout2_reg[16]_i_6_n_1 ;
  wire \dout2_reg[16]_i_7_n_1 ;
  wire \dout2_reg[16]_i_8_n_1 ;
  wire \dout2_reg[16]_i_9_n_1 ;
  wire \dout2_reg[17]_i_10_n_1 ;
  wire \dout2_reg[17]_i_11_n_1 ;
  wire \dout2_reg[17]_i_12_n_1 ;
  wire \dout2_reg[17]_i_13_n_1 ;
  wire \dout2_reg[17]_i_1_n_1 ;
  wire \dout2_reg[17]_i_2_n_1 ;
  wire \dout2_reg[17]_i_3_n_1 ;
  wire \dout2_reg[17]_i_4_n_1 ;
  wire \dout2_reg[17]_i_5_n_1 ;
  wire \dout2_reg[17]_i_6_n_1 ;
  wire \dout2_reg[17]_i_7_n_1 ;
  wire \dout2_reg[17]_i_8_n_1 ;
  wire \dout2_reg[17]_i_9_n_1 ;
  wire \dout2_reg[18]_i_10_n_1 ;
  wire \dout2_reg[18]_i_11_n_1 ;
  wire \dout2_reg[18]_i_12_n_1 ;
  wire \dout2_reg[18]_i_13_n_1 ;
  wire \dout2_reg[18]_i_1_n_1 ;
  wire \dout2_reg[18]_i_2_n_1 ;
  wire \dout2_reg[18]_i_3_n_1 ;
  wire \dout2_reg[18]_i_4_n_1 ;
  wire \dout2_reg[18]_i_5_n_1 ;
  wire \dout2_reg[18]_i_6_n_1 ;
  wire \dout2_reg[18]_i_7_n_1 ;
  wire \dout2_reg[18]_i_8_n_1 ;
  wire \dout2_reg[18]_i_9_n_1 ;
  wire \dout2_reg[19]_i_10_n_1 ;
  wire \dout2_reg[19]_i_11_n_1 ;
  wire \dout2_reg[19]_i_12_n_1 ;
  wire \dout2_reg[19]_i_13_n_1 ;
  wire \dout2_reg[19]_i_1_n_1 ;
  wire \dout2_reg[19]_i_2_0 ;
  wire \dout2_reg[19]_i_2_1 ;
  wire \dout2_reg[19]_i_2_n_1 ;
  wire \dout2_reg[19]_i_3_n_1 ;
  wire \dout2_reg[19]_i_4_n_1 ;
  wire \dout2_reg[19]_i_5_n_1 ;
  wire \dout2_reg[19]_i_6_n_1 ;
  wire \dout2_reg[19]_i_7_n_1 ;
  wire \dout2_reg[19]_i_8_n_1 ;
  wire \dout2_reg[19]_i_9_n_1 ;
  wire \dout2_reg[1]_i_10_n_1 ;
  wire \dout2_reg[1]_i_11_n_1 ;
  wire \dout2_reg[1]_i_12_n_1 ;
  wire \dout2_reg[1]_i_13_n_1 ;
  wire \dout2_reg[1]_i_1_n_1 ;
  wire \dout2_reg[1]_i_2_n_1 ;
  wire \dout2_reg[1]_i_3_n_1 ;
  wire \dout2_reg[1]_i_4_n_1 ;
  wire \dout2_reg[1]_i_5_n_1 ;
  wire \dout2_reg[1]_i_6_n_1 ;
  wire \dout2_reg[1]_i_7_n_1 ;
  wire \dout2_reg[1]_i_8_n_1 ;
  wire \dout2_reg[1]_i_9_n_1 ;
  wire \dout2_reg[20]_i_10_n_1 ;
  wire \dout2_reg[20]_i_11_n_1 ;
  wire \dout2_reg[20]_i_12_n_1 ;
  wire \dout2_reg[20]_i_13_n_1 ;
  wire \dout2_reg[20]_i_1_n_1 ;
  wire \dout2_reg[20]_i_2_n_1 ;
  wire \dout2_reg[20]_i_3_n_1 ;
  wire \dout2_reg[20]_i_4_n_1 ;
  wire \dout2_reg[20]_i_5_n_1 ;
  wire \dout2_reg[20]_i_6_n_1 ;
  wire \dout2_reg[20]_i_7_n_1 ;
  wire \dout2_reg[20]_i_8_n_1 ;
  wire \dout2_reg[20]_i_9_n_1 ;
  wire \dout2_reg[21]_i_10_n_1 ;
  wire \dout2_reg[21]_i_11_n_1 ;
  wire \dout2_reg[21]_i_12_n_1 ;
  wire \dout2_reg[21]_i_13_n_1 ;
  wire \dout2_reg[21]_i_1_n_1 ;
  wire \dout2_reg[21]_i_2_n_1 ;
  wire \dout2_reg[21]_i_3_n_1 ;
  wire \dout2_reg[21]_i_4_n_1 ;
  wire \dout2_reg[21]_i_5_n_1 ;
  wire \dout2_reg[21]_i_6_n_1 ;
  wire \dout2_reg[21]_i_7_n_1 ;
  wire \dout2_reg[21]_i_8_n_1 ;
  wire \dout2_reg[21]_i_9_n_1 ;
  wire \dout2_reg[22]_i_10_n_1 ;
  wire \dout2_reg[22]_i_11_n_1 ;
  wire \dout2_reg[22]_i_12_n_1 ;
  wire \dout2_reg[22]_i_13_n_1 ;
  wire \dout2_reg[22]_i_1_n_1 ;
  wire \dout2_reg[22]_i_2_n_1 ;
  wire \dout2_reg[22]_i_3_n_1 ;
  wire \dout2_reg[22]_i_4_n_1 ;
  wire \dout2_reg[22]_i_5_n_1 ;
  wire \dout2_reg[22]_i_6_n_1 ;
  wire \dout2_reg[22]_i_7_n_1 ;
  wire \dout2_reg[22]_i_8_n_1 ;
  wire \dout2_reg[22]_i_9_n_1 ;
  wire \dout2_reg[23]_i_10_n_1 ;
  wire \dout2_reg[23]_i_11_n_1 ;
  wire \dout2_reg[23]_i_12_n_1 ;
  wire \dout2_reg[23]_i_13_n_1 ;
  wire \dout2_reg[23]_i_1_n_1 ;
  wire \dout2_reg[23]_i_2_n_1 ;
  wire \dout2_reg[23]_i_3_n_1 ;
  wire \dout2_reg[23]_i_4_n_1 ;
  wire \dout2_reg[23]_i_5_n_1 ;
  wire \dout2_reg[23]_i_6_n_1 ;
  wire \dout2_reg[23]_i_7_n_1 ;
  wire \dout2_reg[23]_i_8_n_1 ;
  wire \dout2_reg[23]_i_9_n_1 ;
  wire \dout2_reg[24]_i_10_n_1 ;
  wire \dout2_reg[24]_i_11_n_1 ;
  wire \dout2_reg[24]_i_12_n_1 ;
  wire \dout2_reg[24]_i_13_n_1 ;
  wire \dout2_reg[24]_i_1_n_1 ;
  wire \dout2_reg[24]_i_2_n_1 ;
  wire \dout2_reg[24]_i_3_n_1 ;
  wire \dout2_reg[24]_i_4_n_1 ;
  wire \dout2_reg[24]_i_5_n_1 ;
  wire \dout2_reg[24]_i_6_n_1 ;
  wire \dout2_reg[24]_i_7_n_1 ;
  wire \dout2_reg[24]_i_8_n_1 ;
  wire \dout2_reg[24]_i_9_n_1 ;
  wire \dout2_reg[25]_i_10_n_1 ;
  wire \dout2_reg[25]_i_11_n_1 ;
  wire \dout2_reg[25]_i_12_n_1 ;
  wire \dout2_reg[25]_i_13_n_1 ;
  wire \dout2_reg[25]_i_1_n_1 ;
  wire \dout2_reg[25]_i_2_n_1 ;
  wire \dout2_reg[25]_i_3_n_1 ;
  wire \dout2_reg[25]_i_4_n_1 ;
  wire \dout2_reg[25]_i_5_n_1 ;
  wire \dout2_reg[25]_i_6_n_1 ;
  wire \dout2_reg[25]_i_7_n_1 ;
  wire \dout2_reg[25]_i_8_n_1 ;
  wire \dout2_reg[25]_i_9_n_1 ;
  wire \dout2_reg[26]_i_10_n_1 ;
  wire \dout2_reg[26]_i_11_n_1 ;
  wire \dout2_reg[26]_i_12_n_1 ;
  wire \dout2_reg[26]_i_13_n_1 ;
  wire \dout2_reg[26]_i_1_n_1 ;
  wire \dout2_reg[26]_i_2_n_1 ;
  wire \dout2_reg[26]_i_3_n_1 ;
  wire \dout2_reg[26]_i_4_n_1 ;
  wire \dout2_reg[26]_i_5_n_1 ;
  wire \dout2_reg[26]_i_6_n_1 ;
  wire \dout2_reg[26]_i_7_n_1 ;
  wire \dout2_reg[26]_i_8_n_1 ;
  wire \dout2_reg[26]_i_9_n_1 ;
  wire \dout2_reg[27]_i_10_n_1 ;
  wire \dout2_reg[27]_i_11_n_1 ;
  wire \dout2_reg[27]_i_12_n_1 ;
  wire \dout2_reg[27]_i_13_n_1 ;
  wire \dout2_reg[27]_i_1_n_1 ;
  wire \dout2_reg[27]_i_2_n_1 ;
  wire \dout2_reg[27]_i_3_n_1 ;
  wire \dout2_reg[27]_i_4_n_1 ;
  wire \dout2_reg[27]_i_5_n_1 ;
  wire \dout2_reg[27]_i_6_n_1 ;
  wire \dout2_reg[27]_i_7_n_1 ;
  wire \dout2_reg[27]_i_8_n_1 ;
  wire \dout2_reg[27]_i_9_n_1 ;
  wire \dout2_reg[28]_i_10_n_1 ;
  wire \dout2_reg[28]_i_11_n_1 ;
  wire \dout2_reg[28]_i_12_n_1 ;
  wire \dout2_reg[28]_i_13_n_1 ;
  wire \dout2_reg[28]_i_1_n_1 ;
  wire \dout2_reg[28]_i_2_n_1 ;
  wire \dout2_reg[28]_i_3_n_1 ;
  wire \dout2_reg[28]_i_4_n_1 ;
  wire \dout2_reg[28]_i_5_n_1 ;
  wire \dout2_reg[28]_i_6_n_1 ;
  wire \dout2_reg[28]_i_7_n_1 ;
  wire \dout2_reg[28]_i_8_n_1 ;
  wire \dout2_reg[28]_i_9_n_1 ;
  wire \dout2_reg[29]_i_10_n_1 ;
  wire \dout2_reg[29]_i_11_n_1 ;
  wire \dout2_reg[29]_i_12_n_1 ;
  wire \dout2_reg[29]_i_13_n_1 ;
  wire \dout2_reg[29]_i_1_n_1 ;
  wire \dout2_reg[29]_i_2_n_1 ;
  wire \dout2_reg[29]_i_3_n_1 ;
  wire \dout2_reg[29]_i_4_n_1 ;
  wire \dout2_reg[29]_i_5_n_1 ;
  wire \dout2_reg[29]_i_6_n_1 ;
  wire \dout2_reg[29]_i_7_n_1 ;
  wire \dout2_reg[29]_i_8_n_1 ;
  wire \dout2_reg[29]_i_9_n_1 ;
  wire \dout2_reg[2]_i_10_n_1 ;
  wire \dout2_reg[2]_i_11_n_1 ;
  wire \dout2_reg[2]_i_12_n_1 ;
  wire \dout2_reg[2]_i_13_n_1 ;
  wire \dout2_reg[2]_i_1_n_1 ;
  wire \dout2_reg[2]_i_2_n_1 ;
  wire \dout2_reg[2]_i_3_n_1 ;
  wire \dout2_reg[2]_i_4_n_1 ;
  wire \dout2_reg[2]_i_5_n_1 ;
  wire \dout2_reg[2]_i_6_n_1 ;
  wire \dout2_reg[2]_i_7_n_1 ;
  wire \dout2_reg[2]_i_8_n_1 ;
  wire \dout2_reg[2]_i_9_n_1 ;
  wire \dout2_reg[30]_i_10_n_1 ;
  wire \dout2_reg[30]_i_11_n_1 ;
  wire \dout2_reg[30]_i_12_n_1 ;
  wire \dout2_reg[30]_i_13_n_1 ;
  wire \dout2_reg[30]_i_1_n_1 ;
  wire \dout2_reg[30]_i_2_n_1 ;
  wire \dout2_reg[30]_i_3_n_1 ;
  wire \dout2_reg[30]_i_4_n_1 ;
  wire \dout2_reg[30]_i_5_n_1 ;
  wire \dout2_reg[30]_i_6_n_1 ;
  wire \dout2_reg[30]_i_7_n_1 ;
  wire \dout2_reg[30]_i_8_n_1 ;
  wire \dout2_reg[30]_i_9_n_1 ;
  wire \dout2_reg[31]_i_10_n_1 ;
  wire \dout2_reg[31]_i_11_n_1 ;
  wire \dout2_reg[31]_i_12_n_1 ;
  wire \dout2_reg[31]_i_13_n_1 ;
  wire \dout2_reg[31]_i_1_n_1 ;
  wire \dout2_reg[31]_i_2_n_1 ;
  wire \dout2_reg[31]_i_3_n_1 ;
  wire \dout2_reg[31]_i_4_n_1 ;
  wire \dout2_reg[31]_i_5_n_1 ;
  wire \dout2_reg[31]_i_6_n_1 ;
  wire \dout2_reg[31]_i_7_n_1 ;
  wire \dout2_reg[31]_i_8_n_1 ;
  wire \dout2_reg[31]_i_9_n_1 ;
  wire \dout2_reg[3]_i_10_n_1 ;
  wire \dout2_reg[3]_i_11_n_1 ;
  wire \dout2_reg[3]_i_12_n_1 ;
  wire \dout2_reg[3]_i_13_n_1 ;
  wire \dout2_reg[3]_i_1_n_1 ;
  wire \dout2_reg[3]_i_2_n_1 ;
  wire \dout2_reg[3]_i_3_n_1 ;
  wire \dout2_reg[3]_i_4_n_1 ;
  wire \dout2_reg[3]_i_5_n_1 ;
  wire \dout2_reg[3]_i_6_n_1 ;
  wire \dout2_reg[3]_i_7_n_1 ;
  wire \dout2_reg[3]_i_8_n_1 ;
  wire \dout2_reg[3]_i_9_n_1 ;
  wire \dout2_reg[4]_i_10_n_1 ;
  wire \dout2_reg[4]_i_11_n_1 ;
  wire \dout2_reg[4]_i_12_n_1 ;
  wire \dout2_reg[4]_i_13_n_1 ;
  wire \dout2_reg[4]_i_1_n_1 ;
  wire \dout2_reg[4]_i_2_n_1 ;
  wire \dout2_reg[4]_i_3_n_1 ;
  wire \dout2_reg[4]_i_4_n_1 ;
  wire \dout2_reg[4]_i_5_n_1 ;
  wire \dout2_reg[4]_i_6_n_1 ;
  wire \dout2_reg[4]_i_7_n_1 ;
  wire \dout2_reg[4]_i_8_n_1 ;
  wire \dout2_reg[4]_i_9_n_1 ;
  wire \dout2_reg[5]_i_10_n_1 ;
  wire \dout2_reg[5]_i_11_n_1 ;
  wire \dout2_reg[5]_i_12_n_1 ;
  wire \dout2_reg[5]_i_13_n_1 ;
  wire \dout2_reg[5]_i_1_n_1 ;
  wire \dout2_reg[5]_i_2_n_1 ;
  wire \dout2_reg[5]_i_3_n_1 ;
  wire \dout2_reg[5]_i_4_n_1 ;
  wire \dout2_reg[5]_i_5_n_1 ;
  wire \dout2_reg[5]_i_6_n_1 ;
  wire \dout2_reg[5]_i_7_n_1 ;
  wire \dout2_reg[5]_i_8_n_1 ;
  wire \dout2_reg[5]_i_9_n_1 ;
  wire \dout2_reg[6]_i_10_n_1 ;
  wire \dout2_reg[6]_i_11_n_1 ;
  wire \dout2_reg[6]_i_12_n_1 ;
  wire \dout2_reg[6]_i_13_n_1 ;
  wire \dout2_reg[6]_i_1_n_1 ;
  wire \dout2_reg[6]_i_2_n_1 ;
  wire \dout2_reg[6]_i_3_n_1 ;
  wire \dout2_reg[6]_i_4_n_1 ;
  wire \dout2_reg[6]_i_5_n_1 ;
  wire \dout2_reg[6]_i_6_n_1 ;
  wire \dout2_reg[6]_i_7_n_1 ;
  wire \dout2_reg[6]_i_8_n_1 ;
  wire \dout2_reg[6]_i_9_n_1 ;
  wire \dout2_reg[7]_i_10_n_1 ;
  wire \dout2_reg[7]_i_11_n_1 ;
  wire \dout2_reg[7]_i_12_n_1 ;
  wire \dout2_reg[7]_i_13_n_1 ;
  wire \dout2_reg[7]_i_1_n_1 ;
  wire \dout2_reg[7]_i_2_n_1 ;
  wire \dout2_reg[7]_i_3_n_1 ;
  wire \dout2_reg[7]_i_4_n_1 ;
  wire \dout2_reg[7]_i_5_n_1 ;
  wire \dout2_reg[7]_i_6_n_1 ;
  wire \dout2_reg[7]_i_7_n_1 ;
  wire \dout2_reg[7]_i_8_n_1 ;
  wire \dout2_reg[7]_i_9_n_1 ;
  wire \dout2_reg[8]_i_10_n_1 ;
  wire \dout2_reg[8]_i_11_n_1 ;
  wire \dout2_reg[8]_i_12_n_1 ;
  wire \dout2_reg[8]_i_13_n_1 ;
  wire \dout2_reg[8]_i_1_n_1 ;
  wire \dout2_reg[8]_i_2_n_1 ;
  wire \dout2_reg[8]_i_3_n_1 ;
  wire \dout2_reg[8]_i_4_n_1 ;
  wire \dout2_reg[8]_i_5_n_1 ;
  wire \dout2_reg[8]_i_6_n_1 ;
  wire \dout2_reg[8]_i_7_n_1 ;
  wire \dout2_reg[8]_i_8_n_1 ;
  wire \dout2_reg[8]_i_9_n_1 ;
  wire \dout2_reg[9]_i_10_n_1 ;
  wire \dout2_reg[9]_i_11_n_1 ;
  wire \dout2_reg[9]_i_12_n_1 ;
  wire \dout2_reg[9]_i_13_n_1 ;
  wire \dout2_reg[9]_i_1_n_1 ;
  wire \dout2_reg[9]_i_2_n_1 ;
  wire \dout2_reg[9]_i_3_n_1 ;
  wire \dout2_reg[9]_i_4_n_1 ;
  wire \dout2_reg[9]_i_5_n_1 ;
  wire \dout2_reg[9]_i_6_n_1 ;
  wire \dout2_reg[9]_i_7_n_1 ;
  wire \dout2_reg[9]_i_8_n_1 ;
  wire \dout2_reg[9]_i_9_n_1 ;
  wire eqOp;
  wire [31:0]\memory[0]_56 ;
  wire \memory_reg[0][0]_0 ;
  wire \memory_reg[0][31]_0 ;
  wire [31:0]\memory_reg[0]_24 ;
  wire [0:0]\memory_reg[10][31]_0 ;
  wire [31:0]\memory_reg[10]_34 ;
  wire [0:0]\memory_reg[11][31]_0 ;
  wire [31:0]\memory_reg[11]_35 ;
  wire [0:0]\memory_reg[12][31]_0 ;
  wire [31:0]\memory_reg[12]_36 ;
  wire [0:0]\memory_reg[13][31]_0 ;
  wire [31:0]\memory_reg[13]_37 ;
  wire [0:0]\memory_reg[14][31]_0 ;
  wire [31:0]\memory_reg[14]_38 ;
  wire [0:0]\memory_reg[15][31]_0 ;
  wire [31:0]\memory_reg[15]_39 ;
  wire [0:0]\memory_reg[16][31]_0 ;
  wire [31:0]\memory_reg[16]_40 ;
  wire [0:0]\memory_reg[17][31]_0 ;
  wire [31:0]\memory_reg[17]_41 ;
  wire [0:0]\memory_reg[18][31]_0 ;
  wire [31:0]\memory_reg[18]_42 ;
  wire [0:0]\memory_reg[19][31]_0 ;
  wire [31:0]\memory_reg[19]_43 ;
  wire [0:0]\memory_reg[1][0]_0 ;
  wire \memory_reg[1][0]_1 ;
  wire \memory_reg[1][31]_0 ;
  wire \memory_reg[1][31]_1 ;
  wire [31:1]\memory_reg[1]_25 ;
  wire [0:0]\memory_reg[20][31]_0 ;
  wire [31:0]\memory_reg[20]_44 ;
  wire [0:0]\memory_reg[21][31]_0 ;
  wire [31:0]\memory_reg[21]_45 ;
  wire [0:0]\memory_reg[22][31]_0 ;
  wire [31:0]\memory_reg[22]_46 ;
  wire [0:0]\memory_reg[23][31]_0 ;
  wire [31:0]\memory_reg[23]_47 ;
  wire [0:0]\memory_reg[24][31]_0 ;
  wire [31:0]\memory_reg[24]_48 ;
  wire [0:0]\memory_reg[25][31]_0 ;
  wire [31:0]\memory_reg[25]_49 ;
  wire [0:0]\memory_reg[26][31]_0 ;
  wire [31:0]\memory_reg[26]_50 ;
  wire [0:0]\memory_reg[27][31]_0 ;
  wire [31:0]\memory_reg[27]_51 ;
  wire [0:0]\memory_reg[28][31]_0 ;
  wire [31:0]\memory_reg[28]_52 ;
  wire [0:0]\memory_reg[29][31]_0 ;
  wire [31:0]\memory_reg[29]_53 ;
  wire [0:0]\memory_reg[2][0]_0 ;
  wire \memory_reg[2][0]_1 ;
  wire \memory_reg[2][31]_0 ;
  wire \memory_reg[2][31]_1 ;
  wire [31:1]\memory_reg[2]_26 ;
  wire [0:0]\memory_reg[30][31]_0 ;
  wire [31:0]\memory_reg[30]_54 ;
  wire [0:0]\memory_reg[31][31]_0 ;
  wire [31:0]\memory_reg[31]_55 ;
  wire [0:0]\memory_reg[3][1]_0 ;
  wire \memory_reg[3][1]_1 ;
  wire \memory_reg[3][31]_0 ;
  wire \memory_reg[3][31]_1 ;
  wire [31:0]\memory_reg[3]_27 ;
  wire \memory_reg[4][0]_0 ;
  wire \memory_reg[4][31]_0 ;
  wire [31:0]\memory_reg[4]_28 ;
  wire [0:0]\memory_reg[5][1]_0 ;
  wire \memory_reg[5][1]_1 ;
  wire \memory_reg[5][31]_0 ;
  wire \memory_reg[5][31]_1 ;
  wire [31:0]\memory_reg[5]_29 ;
  wire [0:0]\memory_reg[6][0]_0 ;
  wire \memory_reg[6][0]_1 ;
  wire \memory_reg[6][31]_0 ;
  wire \memory_reg[6][31]_1 ;
  wire [31:1]\memory_reg[6]_30 ;
  wire \memory_reg[7][0]_0 ;
  wire \memory_reg[7][31]_0 ;
  wire [31:0]\memory_reg[7]_31 ;
  wire [0:0]\memory_reg[8][31]_0 ;
  wire [31:0]\memory_reg[8]_32 ;
  wire [0:0]\memory_reg[9][31]_0 ;
  wire [31:0]\memory_reg[9]_33 ;
  wire [31:0]mux_wd_src;
  wire [4:0]\q_reg[0] ;
  wire [4:0]\q_reg[0]_0 ;
  wire \r4_reg[0]_i_1_n_1 ;
  wire \r4_reg[10]_i_1_n_1 ;
  wire \r4_reg[11]_i_1_n_1 ;
  wire \r4_reg[12]_i_1_n_1 ;
  wire \r4_reg[13]_i_1_n_1 ;
  wire \r4_reg[14]_i_1_n_1 ;
  wire \r4_reg[15]_i_1_n_1 ;
  wire \r4_reg[15]_i_6_n_1 ;
  wire \r4_reg[1]_i_1_n_1 ;
  wire \r4_reg[2]_i_1_n_1 ;
  wire \r4_reg[3]_i_1_n_1 ;
  wire \r4_reg[4]_i_1_n_1 ;
  wire \r4_reg[5]_i_1_n_1 ;
  wire \r4_reg[6]_i_1_n_1 ;
  wire \r4_reg[7]_i_1_n_1 ;
  wire \r4_reg[8]_i_1_n_1 ;
  wire \r4_reg[9]_i_1_n_1 ;
  wire [31:0]\rt_out_reg[4] ;
  wire [3:0]top_AN_OBUF;
  wire [6:0]top_C_OBUF;
  wire \top_C_OBUF[0]_inst_i_2_n_1 ;
  wire \top_C_OBUF[0]_inst_i_3_n_1 ;
  wire \top_C_OBUF[0]_inst_i_4_n_1 ;
  wire \top_C_OBUF[0]_inst_i_5_n_1 ;
  wire \top_C_OBUF[0]_inst_i_6_n_1 ;
  wire \top_C_OBUF[1]_inst_i_2_n_1 ;
  wire \top_C_OBUF[1]_inst_i_3_n_1 ;
  wire \top_C_OBUF[1]_inst_i_4_n_1 ;
  wire \top_C_OBUF[1]_inst_i_5_n_1 ;
  wire \top_C_OBUF[1]_inst_i_6_n_1 ;
  wire \top_C_OBUF[2]_inst_i_2_n_1 ;
  wire \top_C_OBUF[2]_inst_i_3_n_1 ;
  wire \top_C_OBUF[2]_inst_i_4_n_1 ;
  wire \top_C_OBUF[2]_inst_i_5_n_1 ;
  wire \top_C_OBUF[2]_inst_i_6_n_1 ;
  wire \top_C_OBUF[3]_inst_i_2_n_1 ;
  wire \top_C_OBUF[3]_inst_i_3_n_1 ;
  wire \top_C_OBUF[3]_inst_i_4_n_1 ;
  wire \top_C_OBUF[3]_inst_i_5_n_1 ;
  wire [0:0]\top_C_OBUF[3]_inst_i_6_0 ;
  wire \top_C_OBUF[3]_inst_i_6_n_1 ;
  wire \top_C_OBUF[4]_inst_i_2_n_1 ;
  wire \top_C_OBUF[4]_inst_i_3_n_1 ;
  wire \top_C_OBUF[4]_inst_i_4_n_1 ;
  wire \top_C_OBUF[4]_inst_i_5_n_1 ;
  wire \top_C_OBUF[4]_inst_i_6_n_1 ;
  wire \top_C_OBUF[5]_inst_i_2_n_1 ;
  wire \top_C_OBUF[5]_inst_i_3_n_1 ;
  wire \top_C_OBUF[5]_inst_i_4_n_1 ;
  wire \top_C_OBUF[5]_inst_i_5_n_1 ;
  wire \top_C_OBUF[5]_inst_i_6_n_1 ;
  wire \top_C_OBUF[6]_inst_i_2_n_1 ;
  wire \top_C_OBUF[6]_inst_i_3_n_1 ;
  wire \top_C_OBUF[6]_inst_i_4_n_1 ;
  wire \top_C_OBUF[6]_inst_i_5_n_1 ;
  wire \top_C_OBUF[6]_inst_i_6_n_1 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[0] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_1 
       (.I0(\dout1_reg[0]_i_2_n_1 ),
        .I1(\dout1_reg[0]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[0]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[0]_i_5_n_1 ),
        .O(\memory[0]_56 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_10 
       (.I0(\memory_reg[11]_35 [0]),
        .I1(\memory_reg[10]_34 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [0]),
        .O(\dout1_reg[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_11 
       (.I0(\memory_reg[15]_39 [0]),
        .I1(\memory_reg[14]_38 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [0]),
        .O(\dout1_reg[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_12 
       (.I0(\memory_reg[3]_27 [0]),
        .I1(\memory_reg[2][0]_0 ),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1][0]_0 ),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [0]),
        .O(\dout1_reg[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_13 
       (.I0(\memory_reg[7]_31 [0]),
        .I1(\memory_reg[6][0]_0 ),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [0]),
        .O(\dout1_reg[0]_i_13_n_1 ));
  MUXF7 \dout1_reg[0]_i_2 
       (.I0(\dout1_reg[0]_i_6_n_1 ),
        .I1(\dout1_reg[0]_i_7_n_1 ),
        .O(\dout1_reg[0]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[0]_i_3 
       (.I0(\dout1_reg[0]_i_8_n_1 ),
        .I1(\dout1_reg[0]_i_9_n_1 ),
        .O(\dout1_reg[0]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[0]_i_4 
       (.I0(\dout1_reg[0]_i_10_n_1 ),
        .I1(\dout1_reg[0]_i_11_n_1 ),
        .O(\dout1_reg[0]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[0]_i_5 
       (.I0(\dout1_reg[0]_i_12_n_1 ),
        .I1(\dout1_reg[0]_i_13_n_1 ),
        .O(\dout1_reg[0]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_6 
       (.I0(\memory_reg[27]_51 [0]),
        .I1(\memory_reg[26]_50 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [0]),
        .O(\dout1_reg[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_7 
       (.I0(\memory_reg[31]_55 [0]),
        .I1(\memory_reg[30]_54 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [0]),
        .O(\dout1_reg[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_8 
       (.I0(\memory_reg[19]_43 [0]),
        .I1(\memory_reg[18]_42 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [0]),
        .O(\dout1_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[0]_i_9 
       (.I0(\memory_reg[23]_47 [0]),
        .I1(\memory_reg[22]_46 [0]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [0]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [0]),
        .O(\dout1_reg[0]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[10] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_1 
       (.I0(\dout1_reg[10]_i_2_n_1 ),
        .I1(\dout1_reg[10]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[10]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[10]_i_5_n_1 ),
        .O(\memory[0]_56 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_10 
       (.I0(\memory_reg[11]_35 [10]),
        .I1(\memory_reg[10]_34 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [10]),
        .O(\dout1_reg[10]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_11 
       (.I0(\memory_reg[15]_39 [10]),
        .I1(\memory_reg[14]_38 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [10]),
        .O(\dout1_reg[10]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_12 
       (.I0(\memory_reg[3]_27 [10]),
        .I1(\memory_reg[2]_26 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [10]),
        .O(\dout1_reg[10]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_13 
       (.I0(\memory_reg[7]_31 [10]),
        .I1(\memory_reg[6]_30 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [10]),
        .O(\dout1_reg[10]_i_13_n_1 ));
  MUXF7 \dout1_reg[10]_i_2 
       (.I0(\dout1_reg[10]_i_6_n_1 ),
        .I1(\dout1_reg[10]_i_7_n_1 ),
        .O(\dout1_reg[10]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[10]_i_3 
       (.I0(\dout1_reg[10]_i_8_n_1 ),
        .I1(\dout1_reg[10]_i_9_n_1 ),
        .O(\dout1_reg[10]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[10]_i_4 
       (.I0(\dout1_reg[10]_i_10_n_1 ),
        .I1(\dout1_reg[10]_i_11_n_1 ),
        .O(\dout1_reg[10]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[10]_i_5 
       (.I0(\dout1_reg[10]_i_12_n_1 ),
        .I1(\dout1_reg[10]_i_13_n_1 ),
        .O(\dout1_reg[10]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_6 
       (.I0(\memory_reg[27]_51 [10]),
        .I1(\memory_reg[26]_50 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [10]),
        .O(\dout1_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_7 
       (.I0(\memory_reg[31]_55 [10]),
        .I1(\memory_reg[30]_54 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [10]),
        .O(\dout1_reg[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_8 
       (.I0(\memory_reg[19]_43 [10]),
        .I1(\memory_reg[18]_42 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [10]),
        .O(\dout1_reg[10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[10]_i_9 
       (.I0(\memory_reg[23]_47 [10]),
        .I1(\memory_reg[22]_46 [10]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [10]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [10]),
        .O(\dout1_reg[10]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[11] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_1 
       (.I0(\dout1_reg[11]_i_2_n_1 ),
        .I1(\dout1_reg[11]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[11]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[11]_i_5_n_1 ),
        .O(\memory[0]_56 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_10 
       (.I0(\memory_reg[11]_35 [11]),
        .I1(\memory_reg[10]_34 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [11]),
        .O(\dout1_reg[11]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_11 
       (.I0(\memory_reg[15]_39 [11]),
        .I1(\memory_reg[14]_38 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [11]),
        .O(\dout1_reg[11]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_12 
       (.I0(\memory_reg[3]_27 [11]),
        .I1(\memory_reg[2]_26 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [11]),
        .O(\dout1_reg[11]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_13 
       (.I0(\memory_reg[7]_31 [11]),
        .I1(\memory_reg[6]_30 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [11]),
        .O(\dout1_reg[11]_i_13_n_1 ));
  MUXF7 \dout1_reg[11]_i_2 
       (.I0(\dout1_reg[11]_i_6_n_1 ),
        .I1(\dout1_reg[11]_i_7_n_1 ),
        .O(\dout1_reg[11]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[11]_i_3 
       (.I0(\dout1_reg[11]_i_8_n_1 ),
        .I1(\dout1_reg[11]_i_9_n_1 ),
        .O(\dout1_reg[11]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[11]_i_4 
       (.I0(\dout1_reg[11]_i_10_n_1 ),
        .I1(\dout1_reg[11]_i_11_n_1 ),
        .O(\dout1_reg[11]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[11]_i_5 
       (.I0(\dout1_reg[11]_i_12_n_1 ),
        .I1(\dout1_reg[11]_i_13_n_1 ),
        .O(\dout1_reg[11]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_6 
       (.I0(\memory_reg[27]_51 [11]),
        .I1(\memory_reg[26]_50 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [11]),
        .O(\dout1_reg[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_7 
       (.I0(\memory_reg[31]_55 [11]),
        .I1(\memory_reg[30]_54 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [11]),
        .O(\dout1_reg[11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_8 
       (.I0(\memory_reg[19]_43 [11]),
        .I1(\memory_reg[18]_42 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [11]),
        .O(\dout1_reg[11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[11]_i_9 
       (.I0(\memory_reg[23]_47 [11]),
        .I1(\memory_reg[22]_46 [11]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [11]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [11]),
        .O(\dout1_reg[11]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[12] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_1 
       (.I0(\dout1_reg[12]_i_2_n_1 ),
        .I1(\dout1_reg[12]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[12]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[12]_i_5_n_1 ),
        .O(\memory[0]_56 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_10 
       (.I0(\memory_reg[11]_35 [12]),
        .I1(\memory_reg[10]_34 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [12]),
        .O(\dout1_reg[12]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_11 
       (.I0(\memory_reg[15]_39 [12]),
        .I1(\memory_reg[14]_38 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [12]),
        .O(\dout1_reg[12]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_12 
       (.I0(\memory_reg[3]_27 [12]),
        .I1(\memory_reg[2]_26 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [12]),
        .O(\dout1_reg[12]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_13 
       (.I0(\memory_reg[7]_31 [12]),
        .I1(\memory_reg[6]_30 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [12]),
        .O(\dout1_reg[12]_i_13_n_1 ));
  MUXF7 \dout1_reg[12]_i_2 
       (.I0(\dout1_reg[12]_i_6_n_1 ),
        .I1(\dout1_reg[12]_i_7_n_1 ),
        .O(\dout1_reg[12]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[12]_i_3 
       (.I0(\dout1_reg[12]_i_8_n_1 ),
        .I1(\dout1_reg[12]_i_9_n_1 ),
        .O(\dout1_reg[12]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[12]_i_4 
       (.I0(\dout1_reg[12]_i_10_n_1 ),
        .I1(\dout1_reg[12]_i_11_n_1 ),
        .O(\dout1_reg[12]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[12]_i_5 
       (.I0(\dout1_reg[12]_i_12_n_1 ),
        .I1(\dout1_reg[12]_i_13_n_1 ),
        .O(\dout1_reg[12]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_6 
       (.I0(\memory_reg[27]_51 [12]),
        .I1(\memory_reg[26]_50 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [12]),
        .O(\dout1_reg[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_7 
       (.I0(\memory_reg[31]_55 [12]),
        .I1(\memory_reg[30]_54 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [12]),
        .O(\dout1_reg[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_8 
       (.I0(\memory_reg[19]_43 [12]),
        .I1(\memory_reg[18]_42 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [12]),
        .O(\dout1_reg[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[12]_i_9 
       (.I0(\memory_reg[23]_47 [12]),
        .I1(\memory_reg[22]_46 [12]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [12]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [12]),
        .O(\dout1_reg[12]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[13] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_1 
       (.I0(\dout1_reg[13]_i_2_n_1 ),
        .I1(\dout1_reg[13]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[13]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[13]_i_5_n_1 ),
        .O(\memory[0]_56 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_10 
       (.I0(\memory_reg[11]_35 [13]),
        .I1(\memory_reg[10]_34 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [13]),
        .O(\dout1_reg[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_11 
       (.I0(\memory_reg[15]_39 [13]),
        .I1(\memory_reg[14]_38 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [13]),
        .O(\dout1_reg[13]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_12 
       (.I0(\memory_reg[3]_27 [13]),
        .I1(\memory_reg[2]_26 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [13]),
        .O(\dout1_reg[13]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_13 
       (.I0(\memory_reg[7]_31 [13]),
        .I1(\memory_reg[6]_30 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [13]),
        .O(\dout1_reg[13]_i_13_n_1 ));
  MUXF7 \dout1_reg[13]_i_2 
       (.I0(\dout1_reg[13]_i_6_n_1 ),
        .I1(\dout1_reg[13]_i_7_n_1 ),
        .O(\dout1_reg[13]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[13]_i_3 
       (.I0(\dout1_reg[13]_i_8_n_1 ),
        .I1(\dout1_reg[13]_i_9_n_1 ),
        .O(\dout1_reg[13]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[13]_i_4 
       (.I0(\dout1_reg[13]_i_10_n_1 ),
        .I1(\dout1_reg[13]_i_11_n_1 ),
        .O(\dout1_reg[13]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[13]_i_5 
       (.I0(\dout1_reg[13]_i_12_n_1 ),
        .I1(\dout1_reg[13]_i_13_n_1 ),
        .O(\dout1_reg[13]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_6 
       (.I0(\memory_reg[27]_51 [13]),
        .I1(\memory_reg[26]_50 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [13]),
        .O(\dout1_reg[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_7 
       (.I0(\memory_reg[31]_55 [13]),
        .I1(\memory_reg[30]_54 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [13]),
        .O(\dout1_reg[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_8 
       (.I0(\memory_reg[19]_43 [13]),
        .I1(\memory_reg[18]_42 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [13]),
        .O(\dout1_reg[13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[13]_i_9 
       (.I0(\memory_reg[23]_47 [13]),
        .I1(\memory_reg[22]_46 [13]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [13]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [13]),
        .O(\dout1_reg[13]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[14] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_1 
       (.I0(\dout1_reg[14]_i_2_n_1 ),
        .I1(\dout1_reg[14]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[14]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[14]_i_5_n_1 ),
        .O(\memory[0]_56 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_10 
       (.I0(\memory_reg[11]_35 [14]),
        .I1(\memory_reg[10]_34 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [14]),
        .O(\dout1_reg[14]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_11 
       (.I0(\memory_reg[15]_39 [14]),
        .I1(\memory_reg[14]_38 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [14]),
        .O(\dout1_reg[14]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_12 
       (.I0(\memory_reg[3]_27 [14]),
        .I1(\memory_reg[2]_26 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [14]),
        .O(\dout1_reg[14]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_13 
       (.I0(\memory_reg[7]_31 [14]),
        .I1(\memory_reg[6]_30 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [14]),
        .O(\dout1_reg[14]_i_13_n_1 ));
  MUXF7 \dout1_reg[14]_i_2 
       (.I0(\dout1_reg[14]_i_6_n_1 ),
        .I1(\dout1_reg[14]_i_7_n_1 ),
        .O(\dout1_reg[14]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[14]_i_3 
       (.I0(\dout1_reg[14]_i_8_n_1 ),
        .I1(\dout1_reg[14]_i_9_n_1 ),
        .O(\dout1_reg[14]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[14]_i_4 
       (.I0(\dout1_reg[14]_i_10_n_1 ),
        .I1(\dout1_reg[14]_i_11_n_1 ),
        .O(\dout1_reg[14]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[14]_i_5 
       (.I0(\dout1_reg[14]_i_12_n_1 ),
        .I1(\dout1_reg[14]_i_13_n_1 ),
        .O(\dout1_reg[14]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_6 
       (.I0(\memory_reg[27]_51 [14]),
        .I1(\memory_reg[26]_50 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [14]),
        .O(\dout1_reg[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_7 
       (.I0(\memory_reg[31]_55 [14]),
        .I1(\memory_reg[30]_54 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [14]),
        .O(\dout1_reg[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_8 
       (.I0(\memory_reg[19]_43 [14]),
        .I1(\memory_reg[18]_42 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [14]),
        .O(\dout1_reg[14]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[14]_i_9 
       (.I0(\memory_reg[23]_47 [14]),
        .I1(\memory_reg[22]_46 [14]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [14]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [14]),
        .O(\dout1_reg[14]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[15] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_1 
       (.I0(\dout1_reg[15]_i_2_n_1 ),
        .I1(\dout1_reg[15]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[15]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[15]_i_5_n_1 ),
        .O(\memory[0]_56 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_10 
       (.I0(\memory_reg[11]_35 [15]),
        .I1(\memory_reg[10]_34 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [15]),
        .O(\dout1_reg[15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_11 
       (.I0(\memory_reg[15]_39 [15]),
        .I1(\memory_reg[14]_38 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [15]),
        .O(\dout1_reg[15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_12 
       (.I0(\memory_reg[3]_27 [15]),
        .I1(\memory_reg[2]_26 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [15]),
        .O(\dout1_reg[15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_13 
       (.I0(\memory_reg[7]_31 [15]),
        .I1(\memory_reg[6]_30 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [15]),
        .O(\dout1_reg[15]_i_13_n_1 ));
  MUXF7 \dout1_reg[15]_i_2 
       (.I0(\dout1_reg[15]_i_6_n_1 ),
        .I1(\dout1_reg[15]_i_7_n_1 ),
        .O(\dout1_reg[15]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[15]_i_3 
       (.I0(\dout1_reg[15]_i_8_n_1 ),
        .I1(\dout1_reg[15]_i_9_n_1 ),
        .O(\dout1_reg[15]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[15]_i_4 
       (.I0(\dout1_reg[15]_i_10_n_1 ),
        .I1(\dout1_reg[15]_i_11_n_1 ),
        .O(\dout1_reg[15]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[15]_i_5 
       (.I0(\dout1_reg[15]_i_12_n_1 ),
        .I1(\dout1_reg[15]_i_13_n_1 ),
        .O(\dout1_reg[15]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_6 
       (.I0(\memory_reg[27]_51 [15]),
        .I1(\memory_reg[26]_50 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [15]),
        .O(\dout1_reg[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_7 
       (.I0(\memory_reg[31]_55 [15]),
        .I1(\memory_reg[30]_54 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [15]),
        .O(\dout1_reg[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_8 
       (.I0(\memory_reg[19]_43 [15]),
        .I1(\memory_reg[18]_42 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [15]),
        .O(\dout1_reg[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[15]_i_9 
       (.I0(\memory_reg[23]_47 [15]),
        .I1(\memory_reg[22]_46 [15]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [15]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [15]),
        .O(\dout1_reg[15]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[16] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_1 
       (.I0(\dout1_reg[16]_i_2_n_1 ),
        .I1(\dout1_reg[16]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[16]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[16]_i_5_n_1 ),
        .O(\memory[0]_56 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_10 
       (.I0(\memory_reg[11]_35 [16]),
        .I1(\memory_reg[10]_34 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [16]),
        .O(\dout1_reg[16]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_11 
       (.I0(\memory_reg[15]_39 [16]),
        .I1(\memory_reg[14]_38 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [16]),
        .O(\dout1_reg[16]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_12 
       (.I0(\memory_reg[3]_27 [16]),
        .I1(\memory_reg[2]_26 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [16]),
        .O(\dout1_reg[16]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_13 
       (.I0(\memory_reg[7]_31 [16]),
        .I1(\memory_reg[6]_30 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [16]),
        .O(\dout1_reg[16]_i_13_n_1 ));
  MUXF7 \dout1_reg[16]_i_2 
       (.I0(\dout1_reg[16]_i_6_n_1 ),
        .I1(\dout1_reg[16]_i_7_n_1 ),
        .O(\dout1_reg[16]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[16]_i_3 
       (.I0(\dout1_reg[16]_i_8_n_1 ),
        .I1(\dout1_reg[16]_i_9_n_1 ),
        .O(\dout1_reg[16]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[16]_i_4 
       (.I0(\dout1_reg[16]_i_10_n_1 ),
        .I1(\dout1_reg[16]_i_11_n_1 ),
        .O(\dout1_reg[16]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[16]_i_5 
       (.I0(\dout1_reg[16]_i_12_n_1 ),
        .I1(\dout1_reg[16]_i_13_n_1 ),
        .O(\dout1_reg[16]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_6 
       (.I0(\memory_reg[27]_51 [16]),
        .I1(\memory_reg[26]_50 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [16]),
        .O(\dout1_reg[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_7 
       (.I0(\memory_reg[31]_55 [16]),
        .I1(\memory_reg[30]_54 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [16]),
        .O(\dout1_reg[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_8 
       (.I0(\memory_reg[19]_43 [16]),
        .I1(\memory_reg[18]_42 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [16]),
        .O(\dout1_reg[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[16]_i_9 
       (.I0(\memory_reg[23]_47 [16]),
        .I1(\memory_reg[22]_46 [16]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [16]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [16]),
        .O(\dout1_reg[16]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[17] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_1 
       (.I0(\dout1_reg[17]_i_2_n_1 ),
        .I1(\dout1_reg[17]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[17]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[17]_i_5_n_1 ),
        .O(\memory[0]_56 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_10 
       (.I0(\memory_reg[11]_35 [17]),
        .I1(\memory_reg[10]_34 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [17]),
        .O(\dout1_reg[17]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_11 
       (.I0(\memory_reg[15]_39 [17]),
        .I1(\memory_reg[14]_38 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [17]),
        .O(\dout1_reg[17]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_12 
       (.I0(\memory_reg[3]_27 [17]),
        .I1(\memory_reg[2]_26 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [17]),
        .O(\dout1_reg[17]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_13 
       (.I0(\memory_reg[7]_31 [17]),
        .I1(\memory_reg[6]_30 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [17]),
        .O(\dout1_reg[17]_i_13_n_1 ));
  MUXF7 \dout1_reg[17]_i_2 
       (.I0(\dout1_reg[17]_i_6_n_1 ),
        .I1(\dout1_reg[17]_i_7_n_1 ),
        .O(\dout1_reg[17]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[17]_i_3 
       (.I0(\dout1_reg[17]_i_8_n_1 ),
        .I1(\dout1_reg[17]_i_9_n_1 ),
        .O(\dout1_reg[17]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[17]_i_4 
       (.I0(\dout1_reg[17]_i_10_n_1 ),
        .I1(\dout1_reg[17]_i_11_n_1 ),
        .O(\dout1_reg[17]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[17]_i_5 
       (.I0(\dout1_reg[17]_i_12_n_1 ),
        .I1(\dout1_reg[17]_i_13_n_1 ),
        .O(\dout1_reg[17]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_6 
       (.I0(\memory_reg[27]_51 [17]),
        .I1(\memory_reg[26]_50 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [17]),
        .O(\dout1_reg[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_7 
       (.I0(\memory_reg[31]_55 [17]),
        .I1(\memory_reg[30]_54 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [17]),
        .O(\dout1_reg[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_8 
       (.I0(\memory_reg[19]_43 [17]),
        .I1(\memory_reg[18]_42 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [17]),
        .O(\dout1_reg[17]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[17]_i_9 
       (.I0(\memory_reg[23]_47 [17]),
        .I1(\memory_reg[22]_46 [17]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [17]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [17]),
        .O(\dout1_reg[17]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[18] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_1 
       (.I0(\dout1_reg[18]_i_2_n_1 ),
        .I1(\dout1_reg[18]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[18]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[18]_i_5_n_1 ),
        .O(\memory[0]_56 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_10 
       (.I0(\memory_reg[11]_35 [18]),
        .I1(\memory_reg[10]_34 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [18]),
        .O(\dout1_reg[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_11 
       (.I0(\memory_reg[15]_39 [18]),
        .I1(\memory_reg[14]_38 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [18]),
        .O(\dout1_reg[18]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_12 
       (.I0(\memory_reg[3]_27 [18]),
        .I1(\memory_reg[2]_26 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [18]),
        .O(\dout1_reg[18]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_13 
       (.I0(\memory_reg[7]_31 [18]),
        .I1(\memory_reg[6]_30 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [18]),
        .O(\dout1_reg[18]_i_13_n_1 ));
  MUXF7 \dout1_reg[18]_i_2 
       (.I0(\dout1_reg[18]_i_6_n_1 ),
        .I1(\dout1_reg[18]_i_7_n_1 ),
        .O(\dout1_reg[18]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[18]_i_3 
       (.I0(\dout1_reg[18]_i_8_n_1 ),
        .I1(\dout1_reg[18]_i_9_n_1 ),
        .O(\dout1_reg[18]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[18]_i_4 
       (.I0(\dout1_reg[18]_i_10_n_1 ),
        .I1(\dout1_reg[18]_i_11_n_1 ),
        .O(\dout1_reg[18]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[18]_i_5 
       (.I0(\dout1_reg[18]_i_12_n_1 ),
        .I1(\dout1_reg[18]_i_13_n_1 ),
        .O(\dout1_reg[18]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_6 
       (.I0(\memory_reg[27]_51 [18]),
        .I1(\memory_reg[26]_50 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [18]),
        .O(\dout1_reg[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_7 
       (.I0(\memory_reg[31]_55 [18]),
        .I1(\memory_reg[30]_54 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [18]),
        .O(\dout1_reg[18]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_8 
       (.I0(\memory_reg[19]_43 [18]),
        .I1(\memory_reg[18]_42 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [18]),
        .O(\dout1_reg[18]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[18]_i_9 
       (.I0(\memory_reg[23]_47 [18]),
        .I1(\memory_reg[22]_46 [18]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [18]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [18]),
        .O(\dout1_reg[18]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[19] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_1 
       (.I0(\dout1_reg[19]_i_2_n_1 ),
        .I1(\dout1_reg[19]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[19]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[19]_i_5_n_1 ),
        .O(\memory[0]_56 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_10 
       (.I0(\memory_reg[11]_35 [19]),
        .I1(\memory_reg[10]_34 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [19]),
        .O(\dout1_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_11 
       (.I0(\memory_reg[15]_39 [19]),
        .I1(\memory_reg[14]_38 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [19]),
        .O(\dout1_reg[19]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_12 
       (.I0(\memory_reg[3]_27 [19]),
        .I1(\memory_reg[2]_26 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [19]),
        .O(\dout1_reg[19]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_13 
       (.I0(\memory_reg[7]_31 [19]),
        .I1(\memory_reg[6]_30 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [19]),
        .O(\dout1_reg[19]_i_13_n_1 ));
  MUXF7 \dout1_reg[19]_i_2 
       (.I0(\dout1_reg[19]_i_6_n_1 ),
        .I1(\dout1_reg[19]_i_7_n_1 ),
        .O(\dout1_reg[19]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[19]_i_3 
       (.I0(\dout1_reg[19]_i_8_n_1 ),
        .I1(\dout1_reg[19]_i_9_n_1 ),
        .O(\dout1_reg[19]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[19]_i_4 
       (.I0(\dout1_reg[19]_i_10_n_1 ),
        .I1(\dout1_reg[19]_i_11_n_1 ),
        .O(\dout1_reg[19]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[19]_i_5 
       (.I0(\dout1_reg[19]_i_12_n_1 ),
        .I1(\dout1_reg[19]_i_13_n_1 ),
        .O(\dout1_reg[19]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_6 
       (.I0(\memory_reg[27]_51 [19]),
        .I1(\memory_reg[26]_50 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [19]),
        .O(\dout1_reg[19]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_7 
       (.I0(\memory_reg[31]_55 [19]),
        .I1(\memory_reg[30]_54 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [19]),
        .O(\dout1_reg[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_8 
       (.I0(\memory_reg[19]_43 [19]),
        .I1(\memory_reg[18]_42 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [19]),
        .O(\dout1_reg[19]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[19]_i_9 
       (.I0(\memory_reg[23]_47 [19]),
        .I1(\memory_reg[22]_46 [19]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [19]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [19]),
        .O(\dout1_reg[19]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[1] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_1 
       (.I0(\dout1_reg[1]_i_2_n_1 ),
        .I1(\dout1_reg[1]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[1]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[1]_i_5_n_1 ),
        .O(\memory[0]_56 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_10 
       (.I0(\memory_reg[11]_35 [1]),
        .I1(\memory_reg[10]_34 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [1]),
        .O(\dout1_reg[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_11 
       (.I0(\memory_reg[15]_39 [1]),
        .I1(\memory_reg[14]_38 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [1]),
        .O(\dout1_reg[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_12 
       (.I0(\memory_reg[3][1]_0 ),
        .I1(\memory_reg[2]_26 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [1]),
        .O(\dout1_reg[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_13 
       (.I0(\memory_reg[7]_31 [1]),
        .I1(\memory_reg[6]_30 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5][1]_0 ),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [1]),
        .O(\dout1_reg[1]_i_13_n_1 ));
  MUXF7 \dout1_reg[1]_i_2 
       (.I0(\dout1_reg[1]_i_6_n_1 ),
        .I1(\dout1_reg[1]_i_7_n_1 ),
        .O(\dout1_reg[1]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[1]_i_3 
       (.I0(\dout1_reg[1]_i_8_n_1 ),
        .I1(\dout1_reg[1]_i_9_n_1 ),
        .O(\dout1_reg[1]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[1]_i_4 
       (.I0(\dout1_reg[1]_i_10_n_1 ),
        .I1(\dout1_reg[1]_i_11_n_1 ),
        .O(\dout1_reg[1]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[1]_i_5 
       (.I0(\dout1_reg[1]_i_12_n_1 ),
        .I1(\dout1_reg[1]_i_13_n_1 ),
        .O(\dout1_reg[1]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_6 
       (.I0(\memory_reg[27]_51 [1]),
        .I1(\memory_reg[26]_50 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [1]),
        .O(\dout1_reg[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_7 
       (.I0(\memory_reg[31]_55 [1]),
        .I1(\memory_reg[30]_54 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [1]),
        .O(\dout1_reg[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_8 
       (.I0(\memory_reg[19]_43 [1]),
        .I1(\memory_reg[18]_42 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [1]),
        .O(\dout1_reg[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[1]_i_9 
       (.I0(\memory_reg[23]_47 [1]),
        .I1(\memory_reg[22]_46 [1]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [1]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [1]),
        .O(\dout1_reg[1]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[20] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_1 
       (.I0(\dout1_reg[20]_i_2_n_1 ),
        .I1(\dout1_reg[20]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[20]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[20]_i_5_n_1 ),
        .O(\memory[0]_56 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_10 
       (.I0(\memory_reg[11]_35 [20]),
        .I1(\memory_reg[10]_34 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [20]),
        .O(\dout1_reg[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_11 
       (.I0(\memory_reg[15]_39 [20]),
        .I1(\memory_reg[14]_38 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [20]),
        .O(\dout1_reg[20]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_12 
       (.I0(\memory_reg[3]_27 [20]),
        .I1(\memory_reg[2]_26 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [20]),
        .O(\dout1_reg[20]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_13 
       (.I0(\memory_reg[7]_31 [20]),
        .I1(\memory_reg[6]_30 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [20]),
        .O(\dout1_reg[20]_i_13_n_1 ));
  MUXF7 \dout1_reg[20]_i_2 
       (.I0(\dout1_reg[20]_i_6_n_1 ),
        .I1(\dout1_reg[20]_i_7_n_1 ),
        .O(\dout1_reg[20]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[20]_i_3 
       (.I0(\dout1_reg[20]_i_8_n_1 ),
        .I1(\dout1_reg[20]_i_9_n_1 ),
        .O(\dout1_reg[20]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[20]_i_4 
       (.I0(\dout1_reg[20]_i_10_n_1 ),
        .I1(\dout1_reg[20]_i_11_n_1 ),
        .O(\dout1_reg[20]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[20]_i_5 
       (.I0(\dout1_reg[20]_i_12_n_1 ),
        .I1(\dout1_reg[20]_i_13_n_1 ),
        .O(\dout1_reg[20]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_6 
       (.I0(\memory_reg[27]_51 [20]),
        .I1(\memory_reg[26]_50 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [20]),
        .O(\dout1_reg[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_7 
       (.I0(\memory_reg[31]_55 [20]),
        .I1(\memory_reg[30]_54 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [20]),
        .O(\dout1_reg[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_8 
       (.I0(\memory_reg[19]_43 [20]),
        .I1(\memory_reg[18]_42 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [20]),
        .O(\dout1_reg[20]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[20]_i_9 
       (.I0(\memory_reg[23]_47 [20]),
        .I1(\memory_reg[22]_46 [20]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [20]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [20]),
        .O(\dout1_reg[20]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[21] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_1 
       (.I0(\dout1_reg[21]_i_2_n_1 ),
        .I1(\dout1_reg[21]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[21]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[21]_i_5_n_1 ),
        .O(\memory[0]_56 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_10 
       (.I0(\memory_reg[11]_35 [21]),
        .I1(\memory_reg[10]_34 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [21]),
        .O(\dout1_reg[21]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_11 
       (.I0(\memory_reg[15]_39 [21]),
        .I1(\memory_reg[14]_38 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [21]),
        .O(\dout1_reg[21]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_12 
       (.I0(\memory_reg[3]_27 [21]),
        .I1(\memory_reg[2]_26 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [21]),
        .O(\dout1_reg[21]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_13 
       (.I0(\memory_reg[7]_31 [21]),
        .I1(\memory_reg[6]_30 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [21]),
        .O(\dout1_reg[21]_i_13_n_1 ));
  MUXF7 \dout1_reg[21]_i_2 
       (.I0(\dout1_reg[21]_i_6_n_1 ),
        .I1(\dout1_reg[21]_i_7_n_1 ),
        .O(\dout1_reg[21]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[21]_i_3 
       (.I0(\dout1_reg[21]_i_8_n_1 ),
        .I1(\dout1_reg[21]_i_9_n_1 ),
        .O(\dout1_reg[21]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[21]_i_4 
       (.I0(\dout1_reg[21]_i_10_n_1 ),
        .I1(\dout1_reg[21]_i_11_n_1 ),
        .O(\dout1_reg[21]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[21]_i_5 
       (.I0(\dout1_reg[21]_i_12_n_1 ),
        .I1(\dout1_reg[21]_i_13_n_1 ),
        .O(\dout1_reg[21]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_6 
       (.I0(\memory_reg[27]_51 [21]),
        .I1(\memory_reg[26]_50 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [21]),
        .O(\dout1_reg[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_7 
       (.I0(\memory_reg[31]_55 [21]),
        .I1(\memory_reg[30]_54 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [21]),
        .O(\dout1_reg[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_8 
       (.I0(\memory_reg[19]_43 [21]),
        .I1(\memory_reg[18]_42 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [21]),
        .O(\dout1_reg[21]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[21]_i_9 
       (.I0(\memory_reg[23]_47 [21]),
        .I1(\memory_reg[22]_46 [21]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [21]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [21]),
        .O(\dout1_reg[21]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[22] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_1 
       (.I0(\dout1_reg[22]_i_2_n_1 ),
        .I1(\dout1_reg[22]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[22]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[22]_i_5_n_1 ),
        .O(\memory[0]_56 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_10 
       (.I0(\memory_reg[11]_35 [22]),
        .I1(\memory_reg[10]_34 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [22]),
        .O(\dout1_reg[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_11 
       (.I0(\memory_reg[15]_39 [22]),
        .I1(\memory_reg[14]_38 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [22]),
        .O(\dout1_reg[22]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_12 
       (.I0(\memory_reg[3]_27 [22]),
        .I1(\memory_reg[2]_26 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [22]),
        .O(\dout1_reg[22]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_13 
       (.I0(\memory_reg[7]_31 [22]),
        .I1(\memory_reg[6]_30 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [22]),
        .O(\dout1_reg[22]_i_13_n_1 ));
  MUXF7 \dout1_reg[22]_i_2 
       (.I0(\dout1_reg[22]_i_6_n_1 ),
        .I1(\dout1_reg[22]_i_7_n_1 ),
        .O(\dout1_reg[22]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[22]_i_3 
       (.I0(\dout1_reg[22]_i_8_n_1 ),
        .I1(\dout1_reg[22]_i_9_n_1 ),
        .O(\dout1_reg[22]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[22]_i_4 
       (.I0(\dout1_reg[22]_i_10_n_1 ),
        .I1(\dout1_reg[22]_i_11_n_1 ),
        .O(\dout1_reg[22]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[22]_i_5 
       (.I0(\dout1_reg[22]_i_12_n_1 ),
        .I1(\dout1_reg[22]_i_13_n_1 ),
        .O(\dout1_reg[22]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_6 
       (.I0(\memory_reg[27]_51 [22]),
        .I1(\memory_reg[26]_50 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [22]),
        .O(\dout1_reg[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_7 
       (.I0(\memory_reg[31]_55 [22]),
        .I1(\memory_reg[30]_54 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [22]),
        .O(\dout1_reg[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_8 
       (.I0(\memory_reg[19]_43 [22]),
        .I1(\memory_reg[18]_42 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [22]),
        .O(\dout1_reg[22]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[22]_i_9 
       (.I0(\memory_reg[23]_47 [22]),
        .I1(\memory_reg[22]_46 [22]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [22]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [22]),
        .O(\dout1_reg[22]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[23] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_1 
       (.I0(\dout1_reg[23]_i_2_n_1 ),
        .I1(\dout1_reg[23]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[23]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[23]_i_5_n_1 ),
        .O(\memory[0]_56 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_10 
       (.I0(\memory_reg[11]_35 [23]),
        .I1(\memory_reg[10]_34 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [23]),
        .O(\dout1_reg[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_11 
       (.I0(\memory_reg[15]_39 [23]),
        .I1(\memory_reg[14]_38 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [23]),
        .O(\dout1_reg[23]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_12 
       (.I0(\memory_reg[3]_27 [23]),
        .I1(\memory_reg[2]_26 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [23]),
        .O(\dout1_reg[23]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_13 
       (.I0(\memory_reg[7]_31 [23]),
        .I1(\memory_reg[6]_30 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [23]),
        .O(\dout1_reg[23]_i_13_n_1 ));
  MUXF7 \dout1_reg[23]_i_2 
       (.I0(\dout1_reg[23]_i_6_n_1 ),
        .I1(\dout1_reg[23]_i_7_n_1 ),
        .O(\dout1_reg[23]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[23]_i_3 
       (.I0(\dout1_reg[23]_i_8_n_1 ),
        .I1(\dout1_reg[23]_i_9_n_1 ),
        .O(\dout1_reg[23]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[23]_i_4 
       (.I0(\dout1_reg[23]_i_10_n_1 ),
        .I1(\dout1_reg[23]_i_11_n_1 ),
        .O(\dout1_reg[23]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[23]_i_5 
       (.I0(\dout1_reg[23]_i_12_n_1 ),
        .I1(\dout1_reg[23]_i_13_n_1 ),
        .O(\dout1_reg[23]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_6 
       (.I0(\memory_reg[27]_51 [23]),
        .I1(\memory_reg[26]_50 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [23]),
        .O(\dout1_reg[23]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_7 
       (.I0(\memory_reg[31]_55 [23]),
        .I1(\memory_reg[30]_54 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [23]),
        .O(\dout1_reg[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_8 
       (.I0(\memory_reg[19]_43 [23]),
        .I1(\memory_reg[18]_42 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [23]),
        .O(\dout1_reg[23]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[23]_i_9 
       (.I0(\memory_reg[23]_47 [23]),
        .I1(\memory_reg[22]_46 [23]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [23]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [23]),
        .O(\dout1_reg[23]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[24] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_1 
       (.I0(\dout1_reg[24]_i_2_n_1 ),
        .I1(\dout1_reg[24]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[24]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[24]_i_5_n_1 ),
        .O(\memory[0]_56 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_10 
       (.I0(\memory_reg[11]_35 [24]),
        .I1(\memory_reg[10]_34 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [24]),
        .O(\dout1_reg[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_11 
       (.I0(\memory_reg[15]_39 [24]),
        .I1(\memory_reg[14]_38 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [24]),
        .O(\dout1_reg[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_12 
       (.I0(\memory_reg[3]_27 [24]),
        .I1(\memory_reg[2]_26 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [24]),
        .O(\dout1_reg[24]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_13 
       (.I0(\memory_reg[7]_31 [24]),
        .I1(\memory_reg[6]_30 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [24]),
        .O(\dout1_reg[24]_i_13_n_1 ));
  MUXF7 \dout1_reg[24]_i_2 
       (.I0(\dout1_reg[24]_i_6_n_1 ),
        .I1(\dout1_reg[24]_i_7_n_1 ),
        .O(\dout1_reg[24]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[24]_i_3 
       (.I0(\dout1_reg[24]_i_8_n_1 ),
        .I1(\dout1_reg[24]_i_9_n_1 ),
        .O(\dout1_reg[24]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[24]_i_4 
       (.I0(\dout1_reg[24]_i_10_n_1 ),
        .I1(\dout1_reg[24]_i_11_n_1 ),
        .O(\dout1_reg[24]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[24]_i_5 
       (.I0(\dout1_reg[24]_i_12_n_1 ),
        .I1(\dout1_reg[24]_i_13_n_1 ),
        .O(\dout1_reg[24]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_6 
       (.I0(\memory_reg[27]_51 [24]),
        .I1(\memory_reg[26]_50 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [24]),
        .O(\dout1_reg[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_7 
       (.I0(\memory_reg[31]_55 [24]),
        .I1(\memory_reg[30]_54 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [24]),
        .O(\dout1_reg[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_8 
       (.I0(\memory_reg[19]_43 [24]),
        .I1(\memory_reg[18]_42 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [24]),
        .O(\dout1_reg[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[24]_i_9 
       (.I0(\memory_reg[23]_47 [24]),
        .I1(\memory_reg[22]_46 [24]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [24]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [24]),
        .O(\dout1_reg[24]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[25] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_1 
       (.I0(\dout1_reg[25]_i_2_n_1 ),
        .I1(\dout1_reg[25]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[25]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[25]_i_5_n_1 ),
        .O(\memory[0]_56 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_10 
       (.I0(\memory_reg[11]_35 [25]),
        .I1(\memory_reg[10]_34 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [25]),
        .O(\dout1_reg[25]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_11 
       (.I0(\memory_reg[15]_39 [25]),
        .I1(\memory_reg[14]_38 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [25]),
        .O(\dout1_reg[25]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_12 
       (.I0(\memory_reg[3]_27 [25]),
        .I1(\memory_reg[2]_26 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [25]),
        .O(\dout1_reg[25]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_13 
       (.I0(\memory_reg[7]_31 [25]),
        .I1(\memory_reg[6]_30 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [25]),
        .O(\dout1_reg[25]_i_13_n_1 ));
  MUXF7 \dout1_reg[25]_i_2 
       (.I0(\dout1_reg[25]_i_6_n_1 ),
        .I1(\dout1_reg[25]_i_7_n_1 ),
        .O(\dout1_reg[25]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[25]_i_3 
       (.I0(\dout1_reg[25]_i_8_n_1 ),
        .I1(\dout1_reg[25]_i_9_n_1 ),
        .O(\dout1_reg[25]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[25]_i_4 
       (.I0(\dout1_reg[25]_i_10_n_1 ),
        .I1(\dout1_reg[25]_i_11_n_1 ),
        .O(\dout1_reg[25]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[25]_i_5 
       (.I0(\dout1_reg[25]_i_12_n_1 ),
        .I1(\dout1_reg[25]_i_13_n_1 ),
        .O(\dout1_reg[25]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_6 
       (.I0(\memory_reg[27]_51 [25]),
        .I1(\memory_reg[26]_50 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [25]),
        .O(\dout1_reg[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_7 
       (.I0(\memory_reg[31]_55 [25]),
        .I1(\memory_reg[30]_54 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [25]),
        .O(\dout1_reg[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_8 
       (.I0(\memory_reg[19]_43 [25]),
        .I1(\memory_reg[18]_42 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [25]),
        .O(\dout1_reg[25]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[25]_i_9 
       (.I0(\memory_reg[23]_47 [25]),
        .I1(\memory_reg[22]_46 [25]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [25]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [25]),
        .O(\dout1_reg[25]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[26] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_1 
       (.I0(\dout1_reg[26]_i_2_n_1 ),
        .I1(\dout1_reg[26]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[26]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[26]_i_5_n_1 ),
        .O(\memory[0]_56 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_10 
       (.I0(\memory_reg[11]_35 [26]),
        .I1(\memory_reg[10]_34 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [26]),
        .O(\dout1_reg[26]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_11 
       (.I0(\memory_reg[15]_39 [26]),
        .I1(\memory_reg[14]_38 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [26]),
        .O(\dout1_reg[26]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_12 
       (.I0(\memory_reg[3]_27 [26]),
        .I1(\memory_reg[2]_26 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [26]),
        .O(\dout1_reg[26]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_13 
       (.I0(\memory_reg[7]_31 [26]),
        .I1(\memory_reg[6]_30 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [26]),
        .O(\dout1_reg[26]_i_13_n_1 ));
  MUXF7 \dout1_reg[26]_i_2 
       (.I0(\dout1_reg[26]_i_6_n_1 ),
        .I1(\dout1_reg[26]_i_7_n_1 ),
        .O(\dout1_reg[26]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[26]_i_3 
       (.I0(\dout1_reg[26]_i_8_n_1 ),
        .I1(\dout1_reg[26]_i_9_n_1 ),
        .O(\dout1_reg[26]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[26]_i_4 
       (.I0(\dout1_reg[26]_i_10_n_1 ),
        .I1(\dout1_reg[26]_i_11_n_1 ),
        .O(\dout1_reg[26]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[26]_i_5 
       (.I0(\dout1_reg[26]_i_12_n_1 ),
        .I1(\dout1_reg[26]_i_13_n_1 ),
        .O(\dout1_reg[26]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_6 
       (.I0(\memory_reg[27]_51 [26]),
        .I1(\memory_reg[26]_50 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [26]),
        .O(\dout1_reg[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_7 
       (.I0(\memory_reg[31]_55 [26]),
        .I1(\memory_reg[30]_54 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [26]),
        .O(\dout1_reg[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_8 
       (.I0(\memory_reg[19]_43 [26]),
        .I1(\memory_reg[18]_42 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [26]),
        .O(\dout1_reg[26]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[26]_i_9 
       (.I0(\memory_reg[23]_47 [26]),
        .I1(\memory_reg[22]_46 [26]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [26]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [26]),
        .O(\dout1_reg[26]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[27] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_1 
       (.I0(\dout1_reg[27]_i_2_n_1 ),
        .I1(\dout1_reg[27]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[27]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[27]_i_5_n_1 ),
        .O(\memory[0]_56 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_10 
       (.I0(\memory_reg[11]_35 [27]),
        .I1(\memory_reg[10]_34 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [27]),
        .O(\dout1_reg[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_11 
       (.I0(\memory_reg[15]_39 [27]),
        .I1(\memory_reg[14]_38 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [27]),
        .O(\dout1_reg[27]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_12 
       (.I0(\memory_reg[3]_27 [27]),
        .I1(\memory_reg[2]_26 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [27]),
        .O(\dout1_reg[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_13 
       (.I0(\memory_reg[7]_31 [27]),
        .I1(\memory_reg[6]_30 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [27]),
        .O(\dout1_reg[27]_i_13_n_1 ));
  MUXF7 \dout1_reg[27]_i_2 
       (.I0(\dout1_reg[27]_i_6_n_1 ),
        .I1(\dout1_reg[27]_i_7_n_1 ),
        .O(\dout1_reg[27]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[27]_i_3 
       (.I0(\dout1_reg[27]_i_8_n_1 ),
        .I1(\dout1_reg[27]_i_9_n_1 ),
        .O(\dout1_reg[27]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[27]_i_4 
       (.I0(\dout1_reg[27]_i_10_n_1 ),
        .I1(\dout1_reg[27]_i_11_n_1 ),
        .O(\dout1_reg[27]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[27]_i_5 
       (.I0(\dout1_reg[27]_i_12_n_1 ),
        .I1(\dout1_reg[27]_i_13_n_1 ),
        .O(\dout1_reg[27]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_6 
       (.I0(\memory_reg[27]_51 [27]),
        .I1(\memory_reg[26]_50 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [27]),
        .O(\dout1_reg[27]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_7 
       (.I0(\memory_reg[31]_55 [27]),
        .I1(\memory_reg[30]_54 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [27]),
        .O(\dout1_reg[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_8 
       (.I0(\memory_reg[19]_43 [27]),
        .I1(\memory_reg[18]_42 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [27]),
        .O(\dout1_reg[27]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[27]_i_9 
       (.I0(\memory_reg[23]_47 [27]),
        .I1(\memory_reg[22]_46 [27]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [27]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [27]),
        .O(\dout1_reg[27]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[28] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_1 
       (.I0(\dout1_reg[28]_i_2_n_1 ),
        .I1(\dout1_reg[28]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[28]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[28]_i_5_n_1 ),
        .O(\memory[0]_56 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_10 
       (.I0(\memory_reg[11]_35 [28]),
        .I1(\memory_reg[10]_34 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [28]),
        .O(\dout1_reg[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_11 
       (.I0(\memory_reg[15]_39 [28]),
        .I1(\memory_reg[14]_38 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [28]),
        .O(\dout1_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_12 
       (.I0(\memory_reg[3]_27 [28]),
        .I1(\memory_reg[2]_26 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [28]),
        .O(\dout1_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_13 
       (.I0(\memory_reg[7]_31 [28]),
        .I1(\memory_reg[6]_30 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [28]),
        .O(\dout1_reg[28]_i_13_n_1 ));
  MUXF7 \dout1_reg[28]_i_2 
       (.I0(\dout1_reg[28]_i_6_n_1 ),
        .I1(\dout1_reg[28]_i_7_n_1 ),
        .O(\dout1_reg[28]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[28]_i_3 
       (.I0(\dout1_reg[28]_i_8_n_1 ),
        .I1(\dout1_reg[28]_i_9_n_1 ),
        .O(\dout1_reg[28]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[28]_i_4 
       (.I0(\dout1_reg[28]_i_10_n_1 ),
        .I1(\dout1_reg[28]_i_11_n_1 ),
        .O(\dout1_reg[28]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[28]_i_5 
       (.I0(\dout1_reg[28]_i_12_n_1 ),
        .I1(\dout1_reg[28]_i_13_n_1 ),
        .O(\dout1_reg[28]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_6 
       (.I0(\memory_reg[27]_51 [28]),
        .I1(\memory_reg[26]_50 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [28]),
        .O(\dout1_reg[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_7 
       (.I0(\memory_reg[31]_55 [28]),
        .I1(\memory_reg[30]_54 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [28]),
        .O(\dout1_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_8 
       (.I0(\memory_reg[19]_43 [28]),
        .I1(\memory_reg[18]_42 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [28]),
        .O(\dout1_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[28]_i_9 
       (.I0(\memory_reg[23]_47 [28]),
        .I1(\memory_reg[22]_46 [28]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [28]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [28]),
        .O(\dout1_reg[28]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[29] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_1 
       (.I0(\dout1_reg[29]_i_2_n_1 ),
        .I1(\dout1_reg[29]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[29]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[29]_i_5_n_1 ),
        .O(\memory[0]_56 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_10 
       (.I0(\memory_reg[11]_35 [29]),
        .I1(\memory_reg[10]_34 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [29]),
        .O(\dout1_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_11 
       (.I0(\memory_reg[15]_39 [29]),
        .I1(\memory_reg[14]_38 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [29]),
        .O(\dout1_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_12 
       (.I0(\memory_reg[3]_27 [29]),
        .I1(\memory_reg[2]_26 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [29]),
        .O(\dout1_reg[29]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_13 
       (.I0(\memory_reg[7]_31 [29]),
        .I1(\memory_reg[6]_30 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [29]),
        .O(\dout1_reg[29]_i_13_n_1 ));
  MUXF7 \dout1_reg[29]_i_2 
       (.I0(\dout1_reg[29]_i_6_n_1 ),
        .I1(\dout1_reg[29]_i_7_n_1 ),
        .O(\dout1_reg[29]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[29]_i_3 
       (.I0(\dout1_reg[29]_i_8_n_1 ),
        .I1(\dout1_reg[29]_i_9_n_1 ),
        .O(\dout1_reg[29]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[29]_i_4 
       (.I0(\dout1_reg[29]_i_10_n_1 ),
        .I1(\dout1_reg[29]_i_11_n_1 ),
        .O(\dout1_reg[29]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[29]_i_5 
       (.I0(\dout1_reg[29]_i_12_n_1 ),
        .I1(\dout1_reg[29]_i_13_n_1 ),
        .O(\dout1_reg[29]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_6 
       (.I0(\memory_reg[27]_51 [29]),
        .I1(\memory_reg[26]_50 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [29]),
        .O(\dout1_reg[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_7 
       (.I0(\memory_reg[31]_55 [29]),
        .I1(\memory_reg[30]_54 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [29]),
        .O(\dout1_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_8 
       (.I0(\memory_reg[19]_43 [29]),
        .I1(\memory_reg[18]_42 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [29]),
        .O(\dout1_reg[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[29]_i_9 
       (.I0(\memory_reg[23]_47 [29]),
        .I1(\memory_reg[22]_46 [29]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [29]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [29]),
        .O(\dout1_reg[29]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[2] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_1 
       (.I0(\dout1_reg[2]_i_2_n_1 ),
        .I1(\dout1_reg[2]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[2]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[2]_i_5_n_1 ),
        .O(\memory[0]_56 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_10 
       (.I0(\memory_reg[11]_35 [2]),
        .I1(\memory_reg[10]_34 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [2]),
        .O(\dout1_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_11 
       (.I0(\memory_reg[15]_39 [2]),
        .I1(\memory_reg[14]_38 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [2]),
        .O(\dout1_reg[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_12 
       (.I0(\memory_reg[3]_27 [2]),
        .I1(\memory_reg[2]_26 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [2]),
        .O(\dout1_reg[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_13 
       (.I0(\memory_reg[7]_31 [2]),
        .I1(\memory_reg[6]_30 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [2]),
        .O(\dout1_reg[2]_i_13_n_1 ));
  MUXF7 \dout1_reg[2]_i_2 
       (.I0(\dout1_reg[2]_i_6_n_1 ),
        .I1(\dout1_reg[2]_i_7_n_1 ),
        .O(\dout1_reg[2]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[2]_i_3 
       (.I0(\dout1_reg[2]_i_8_n_1 ),
        .I1(\dout1_reg[2]_i_9_n_1 ),
        .O(\dout1_reg[2]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[2]_i_4 
       (.I0(\dout1_reg[2]_i_10_n_1 ),
        .I1(\dout1_reg[2]_i_11_n_1 ),
        .O(\dout1_reg[2]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[2]_i_5 
       (.I0(\dout1_reg[2]_i_12_n_1 ),
        .I1(\dout1_reg[2]_i_13_n_1 ),
        .O(\dout1_reg[2]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_6 
       (.I0(\memory_reg[27]_51 [2]),
        .I1(\memory_reg[26]_50 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [2]),
        .O(\dout1_reg[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_7 
       (.I0(\memory_reg[31]_55 [2]),
        .I1(\memory_reg[30]_54 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [2]),
        .O(\dout1_reg[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_8 
       (.I0(\memory_reg[19]_43 [2]),
        .I1(\memory_reg[18]_42 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [2]),
        .O(\dout1_reg[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[2]_i_9 
       (.I0(\memory_reg[23]_47 [2]),
        .I1(\memory_reg[22]_46 [2]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [2]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [2]),
        .O(\dout1_reg[2]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[30] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_1 
       (.I0(\dout1_reg[30]_i_2_n_1 ),
        .I1(\dout1_reg[30]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[30]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[30]_i_5_n_1 ),
        .O(\memory[0]_56 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_10 
       (.I0(\memory_reg[11]_35 [30]),
        .I1(\memory_reg[10]_34 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [30]),
        .O(\dout1_reg[30]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_11 
       (.I0(\memory_reg[15]_39 [30]),
        .I1(\memory_reg[14]_38 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [30]),
        .O(\dout1_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_12 
       (.I0(\memory_reg[3]_27 [30]),
        .I1(\memory_reg[2]_26 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [30]),
        .O(\dout1_reg[30]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_13 
       (.I0(\memory_reg[7]_31 [30]),
        .I1(\memory_reg[6]_30 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [30]),
        .O(\dout1_reg[30]_i_13_n_1 ));
  MUXF7 \dout1_reg[30]_i_2 
       (.I0(\dout1_reg[30]_i_6_n_1 ),
        .I1(\dout1_reg[30]_i_7_n_1 ),
        .O(\dout1_reg[30]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[30]_i_3 
       (.I0(\dout1_reg[30]_i_8_n_1 ),
        .I1(\dout1_reg[30]_i_9_n_1 ),
        .O(\dout1_reg[30]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[30]_i_4 
       (.I0(\dout1_reg[30]_i_10_n_1 ),
        .I1(\dout1_reg[30]_i_11_n_1 ),
        .O(\dout1_reg[30]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[30]_i_5 
       (.I0(\dout1_reg[30]_i_12_n_1 ),
        .I1(\dout1_reg[30]_i_13_n_1 ),
        .O(\dout1_reg[30]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_6 
       (.I0(\memory_reg[27]_51 [30]),
        .I1(\memory_reg[26]_50 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [30]),
        .O(\dout1_reg[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_7 
       (.I0(\memory_reg[31]_55 [30]),
        .I1(\memory_reg[30]_54 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [30]),
        .O(\dout1_reg[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_8 
       (.I0(\memory_reg[19]_43 [30]),
        .I1(\memory_reg[18]_42 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [30]),
        .O(\dout1_reg[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[30]_i_9 
       (.I0(\memory_reg[23]_47 [30]),
        .I1(\memory_reg[22]_46 [30]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [30]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [30]),
        .O(\dout1_reg[30]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[31] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_1 
       (.I0(\dout1_reg[31]_i_2_n_1 ),
        .I1(\dout1_reg[31]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[31]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[31]_i_5_n_1 ),
        .O(\memory[0]_56 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_10 
       (.I0(\memory_reg[11]_35 [31]),
        .I1(\memory_reg[10]_34 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[9]_33 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[8]_32 [31]),
        .O(\dout1_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_11 
       (.I0(\memory_reg[15]_39 [31]),
        .I1(\memory_reg[14]_38 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[13]_37 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[12]_36 [31]),
        .O(\dout1_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_12 
       (.I0(\memory_reg[3]_27 [31]),
        .I1(\memory_reg[2]_26 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[1]_25 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[0]_24 [31]),
        .O(\dout1_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_13 
       (.I0(\memory_reg[7]_31 [31]),
        .I1(\memory_reg[6]_30 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[5]_29 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[4]_28 [31]),
        .O(\dout1_reg[31]_i_13_n_1 ));
  MUXF7 \dout1_reg[31]_i_2 
       (.I0(\dout1_reg[31]_i_6_n_1 ),
        .I1(\dout1_reg[31]_i_7_n_1 ),
        .O(\dout1_reg[31]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[31]_i_3 
       (.I0(\dout1_reg[31]_i_8_n_1 ),
        .I1(\dout1_reg[31]_i_9_n_1 ),
        .O(\dout1_reg[31]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[31]_i_4 
       (.I0(\dout1_reg[31]_i_10_n_1 ),
        .I1(\dout1_reg[31]_i_11_n_1 ),
        .O(\dout1_reg[31]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[31]_i_5 
       (.I0(\dout1_reg[31]_i_12_n_1 ),
        .I1(\dout1_reg[31]_i_13_n_1 ),
        .O(\dout1_reg[31]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_6 
       (.I0(\memory_reg[27]_51 [31]),
        .I1(\memory_reg[26]_50 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[25]_49 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[24]_48 [31]),
        .O(\dout1_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_7 
       (.I0(\memory_reg[31]_55 [31]),
        .I1(\memory_reg[30]_54 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[29]_53 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[28]_52 [31]),
        .O(\dout1_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_8 
       (.I0(\memory_reg[19]_43 [31]),
        .I1(\memory_reg[18]_42 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[17]_41 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[16]_40 [31]),
        .O(\dout1_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[31]_i_9 
       (.I0(\memory_reg[23]_47 [31]),
        .I1(\memory_reg[22]_46 [31]),
        .I2(\q_reg[0] [1]),
        .I3(\memory_reg[21]_45 [31]),
        .I4(\q_reg[0] [0]),
        .I5(\memory_reg[20]_44 [31]),
        .O(\dout1_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[3] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_1 
       (.I0(\dout1_reg[3]_i_2_n_1 ),
        .I1(\dout1_reg[3]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[3]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[3]_i_5_n_1 ),
        .O(\memory[0]_56 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_10 
       (.I0(\memory_reg[11]_35 [3]),
        .I1(\memory_reg[10]_34 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [3]),
        .O(\dout1_reg[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_11 
       (.I0(\memory_reg[15]_39 [3]),
        .I1(\memory_reg[14]_38 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [3]),
        .O(\dout1_reg[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_12 
       (.I0(\memory_reg[3]_27 [3]),
        .I1(\memory_reg[2]_26 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [3]),
        .O(\dout1_reg[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_13 
       (.I0(\memory_reg[7]_31 [3]),
        .I1(\memory_reg[6]_30 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [3]),
        .O(\dout1_reg[3]_i_13_n_1 ));
  MUXF7 \dout1_reg[3]_i_2 
       (.I0(\dout1_reg[3]_i_6_n_1 ),
        .I1(\dout1_reg[3]_i_7_n_1 ),
        .O(\dout1_reg[3]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[3]_i_3 
       (.I0(\dout1_reg[3]_i_8_n_1 ),
        .I1(\dout1_reg[3]_i_9_n_1 ),
        .O(\dout1_reg[3]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[3]_i_4 
       (.I0(\dout1_reg[3]_i_10_n_1 ),
        .I1(\dout1_reg[3]_i_11_n_1 ),
        .O(\dout1_reg[3]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[3]_i_5 
       (.I0(\dout1_reg[3]_i_12_n_1 ),
        .I1(\dout1_reg[3]_i_13_n_1 ),
        .O(\dout1_reg[3]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_6 
       (.I0(\memory_reg[27]_51 [3]),
        .I1(\memory_reg[26]_50 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [3]),
        .O(\dout1_reg[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_7 
       (.I0(\memory_reg[31]_55 [3]),
        .I1(\memory_reg[30]_54 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [3]),
        .O(\dout1_reg[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_8 
       (.I0(\memory_reg[19]_43 [3]),
        .I1(\memory_reg[18]_42 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [3]),
        .O(\dout1_reg[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[3]_i_9 
       (.I0(\memory_reg[23]_47 [3]),
        .I1(\memory_reg[22]_46 [3]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [3]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [3]),
        .O(\dout1_reg[3]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[4] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_1 
       (.I0(\dout1_reg[4]_i_2_n_1 ),
        .I1(\dout1_reg[4]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[4]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[4]_i_5_n_1 ),
        .O(\memory[0]_56 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_10 
       (.I0(\memory_reg[11]_35 [4]),
        .I1(\memory_reg[10]_34 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [4]),
        .O(\dout1_reg[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_11 
       (.I0(\memory_reg[15]_39 [4]),
        .I1(\memory_reg[14]_38 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [4]),
        .O(\dout1_reg[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_12 
       (.I0(\memory_reg[3]_27 [4]),
        .I1(\memory_reg[2]_26 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [4]),
        .O(\dout1_reg[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_13 
       (.I0(\memory_reg[7]_31 [4]),
        .I1(\memory_reg[6]_30 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [4]),
        .O(\dout1_reg[4]_i_13_n_1 ));
  MUXF7 \dout1_reg[4]_i_2 
       (.I0(\dout1_reg[4]_i_6_n_1 ),
        .I1(\dout1_reg[4]_i_7_n_1 ),
        .O(\dout1_reg[4]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[4]_i_3 
       (.I0(\dout1_reg[4]_i_8_n_1 ),
        .I1(\dout1_reg[4]_i_9_n_1 ),
        .O(\dout1_reg[4]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[4]_i_4 
       (.I0(\dout1_reg[4]_i_10_n_1 ),
        .I1(\dout1_reg[4]_i_11_n_1 ),
        .O(\dout1_reg[4]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[4]_i_5 
       (.I0(\dout1_reg[4]_i_12_n_1 ),
        .I1(\dout1_reg[4]_i_13_n_1 ),
        .O(\dout1_reg[4]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_6 
       (.I0(\memory_reg[27]_51 [4]),
        .I1(\memory_reg[26]_50 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [4]),
        .O(\dout1_reg[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_7 
       (.I0(\memory_reg[31]_55 [4]),
        .I1(\memory_reg[30]_54 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [4]),
        .O(\dout1_reg[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_8 
       (.I0(\memory_reg[19]_43 [4]),
        .I1(\memory_reg[18]_42 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [4]),
        .O(\dout1_reg[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[4]_i_9 
       (.I0(\memory_reg[23]_47 [4]),
        .I1(\memory_reg[22]_46 [4]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [4]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [4]),
        .O(\dout1_reg[4]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[5] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_1 
       (.I0(\dout1_reg[5]_i_2_n_1 ),
        .I1(\dout1_reg[5]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[5]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[5]_i_5_n_1 ),
        .O(\memory[0]_56 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_10 
       (.I0(\memory_reg[11]_35 [5]),
        .I1(\memory_reg[10]_34 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [5]),
        .O(\dout1_reg[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_11 
       (.I0(\memory_reg[15]_39 [5]),
        .I1(\memory_reg[14]_38 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [5]),
        .O(\dout1_reg[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_12 
       (.I0(\memory_reg[3]_27 [5]),
        .I1(\memory_reg[2]_26 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [5]),
        .O(\dout1_reg[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_13 
       (.I0(\memory_reg[7]_31 [5]),
        .I1(\memory_reg[6]_30 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [5]),
        .O(\dout1_reg[5]_i_13_n_1 ));
  MUXF7 \dout1_reg[5]_i_2 
       (.I0(\dout1_reg[5]_i_6_n_1 ),
        .I1(\dout1_reg[5]_i_7_n_1 ),
        .O(\dout1_reg[5]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[5]_i_3 
       (.I0(\dout1_reg[5]_i_8_n_1 ),
        .I1(\dout1_reg[5]_i_9_n_1 ),
        .O(\dout1_reg[5]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[5]_i_4 
       (.I0(\dout1_reg[5]_i_10_n_1 ),
        .I1(\dout1_reg[5]_i_11_n_1 ),
        .O(\dout1_reg[5]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[5]_i_5 
       (.I0(\dout1_reg[5]_i_12_n_1 ),
        .I1(\dout1_reg[5]_i_13_n_1 ),
        .O(\dout1_reg[5]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_6 
       (.I0(\memory_reg[27]_51 [5]),
        .I1(\memory_reg[26]_50 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [5]),
        .O(\dout1_reg[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_7 
       (.I0(\memory_reg[31]_55 [5]),
        .I1(\memory_reg[30]_54 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [5]),
        .O(\dout1_reg[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_8 
       (.I0(\memory_reg[19]_43 [5]),
        .I1(\memory_reg[18]_42 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [5]),
        .O(\dout1_reg[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[5]_i_9 
       (.I0(\memory_reg[23]_47 [5]),
        .I1(\memory_reg[22]_46 [5]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [5]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [5]),
        .O(\dout1_reg[5]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[6] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_1 
       (.I0(\dout1_reg[6]_i_2_n_1 ),
        .I1(\dout1_reg[6]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[6]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[6]_i_5_n_1 ),
        .O(\memory[0]_56 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_10 
       (.I0(\memory_reg[11]_35 [6]),
        .I1(\memory_reg[10]_34 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [6]),
        .O(\dout1_reg[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_11 
       (.I0(\memory_reg[15]_39 [6]),
        .I1(\memory_reg[14]_38 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [6]),
        .O(\dout1_reg[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_12 
       (.I0(\memory_reg[3]_27 [6]),
        .I1(\memory_reg[2]_26 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [6]),
        .O(\dout1_reg[6]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_13 
       (.I0(\memory_reg[7]_31 [6]),
        .I1(\memory_reg[6]_30 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [6]),
        .O(\dout1_reg[6]_i_13_n_1 ));
  MUXF7 \dout1_reg[6]_i_2 
       (.I0(\dout1_reg[6]_i_6_n_1 ),
        .I1(\dout1_reg[6]_i_7_n_1 ),
        .O(\dout1_reg[6]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[6]_i_3 
       (.I0(\dout1_reg[6]_i_8_n_1 ),
        .I1(\dout1_reg[6]_i_9_n_1 ),
        .O(\dout1_reg[6]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[6]_i_4 
       (.I0(\dout1_reg[6]_i_10_n_1 ),
        .I1(\dout1_reg[6]_i_11_n_1 ),
        .O(\dout1_reg[6]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[6]_i_5 
       (.I0(\dout1_reg[6]_i_12_n_1 ),
        .I1(\dout1_reg[6]_i_13_n_1 ),
        .O(\dout1_reg[6]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_6 
       (.I0(\memory_reg[27]_51 [6]),
        .I1(\memory_reg[26]_50 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [6]),
        .O(\dout1_reg[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_7 
       (.I0(\memory_reg[31]_55 [6]),
        .I1(\memory_reg[30]_54 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [6]),
        .O(\dout1_reg[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_8 
       (.I0(\memory_reg[19]_43 [6]),
        .I1(\memory_reg[18]_42 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [6]),
        .O(\dout1_reg[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[6]_i_9 
       (.I0(\memory_reg[23]_47 [6]),
        .I1(\memory_reg[22]_46 [6]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [6]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [6]),
        .O(\dout1_reg[6]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[7] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_1 
       (.I0(\dout1_reg[7]_i_2_n_1 ),
        .I1(\dout1_reg[7]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[7]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[7]_i_5_n_1 ),
        .O(\memory[0]_56 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_10 
       (.I0(\memory_reg[11]_35 [7]),
        .I1(\memory_reg[10]_34 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [7]),
        .O(\dout1_reg[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_11 
       (.I0(\memory_reg[15]_39 [7]),
        .I1(\memory_reg[14]_38 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [7]),
        .O(\dout1_reg[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_12 
       (.I0(\memory_reg[3]_27 [7]),
        .I1(\memory_reg[2]_26 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [7]),
        .O(\dout1_reg[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_13 
       (.I0(\memory_reg[7]_31 [7]),
        .I1(\memory_reg[6]_30 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [7]),
        .O(\dout1_reg[7]_i_13_n_1 ));
  MUXF7 \dout1_reg[7]_i_2 
       (.I0(\dout1_reg[7]_i_6_n_1 ),
        .I1(\dout1_reg[7]_i_7_n_1 ),
        .O(\dout1_reg[7]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[7]_i_3 
       (.I0(\dout1_reg[7]_i_8_n_1 ),
        .I1(\dout1_reg[7]_i_9_n_1 ),
        .O(\dout1_reg[7]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[7]_i_4 
       (.I0(\dout1_reg[7]_i_10_n_1 ),
        .I1(\dout1_reg[7]_i_11_n_1 ),
        .O(\dout1_reg[7]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[7]_i_5 
       (.I0(\dout1_reg[7]_i_12_n_1 ),
        .I1(\dout1_reg[7]_i_13_n_1 ),
        .O(\dout1_reg[7]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_6 
       (.I0(\memory_reg[27]_51 [7]),
        .I1(\memory_reg[26]_50 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [7]),
        .O(\dout1_reg[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_7 
       (.I0(\memory_reg[31]_55 [7]),
        .I1(\memory_reg[30]_54 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [7]),
        .O(\dout1_reg[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_8 
       (.I0(\memory_reg[19]_43 [7]),
        .I1(\memory_reg[18]_42 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [7]),
        .O(\dout1_reg[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[7]_i_9 
       (.I0(\memory_reg[23]_47 [7]),
        .I1(\memory_reg[22]_46 [7]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [7]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [7]),
        .O(\dout1_reg[7]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[8] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_1 
       (.I0(\dout1_reg[8]_i_2_n_1 ),
        .I1(\dout1_reg[8]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[8]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[8]_i_5_n_1 ),
        .O(\memory[0]_56 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_10 
       (.I0(\memory_reg[11]_35 [8]),
        .I1(\memory_reg[10]_34 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [8]),
        .O(\dout1_reg[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_11 
       (.I0(\memory_reg[15]_39 [8]),
        .I1(\memory_reg[14]_38 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [8]),
        .O(\dout1_reg[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_12 
       (.I0(\memory_reg[3]_27 [8]),
        .I1(\memory_reg[2]_26 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [8]),
        .O(\dout1_reg[8]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_13 
       (.I0(\memory_reg[7]_31 [8]),
        .I1(\memory_reg[6]_30 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [8]),
        .O(\dout1_reg[8]_i_13_n_1 ));
  MUXF7 \dout1_reg[8]_i_2 
       (.I0(\dout1_reg[8]_i_6_n_1 ),
        .I1(\dout1_reg[8]_i_7_n_1 ),
        .O(\dout1_reg[8]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[8]_i_3 
       (.I0(\dout1_reg[8]_i_8_n_1 ),
        .I1(\dout1_reg[8]_i_9_n_1 ),
        .O(\dout1_reg[8]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[8]_i_4 
       (.I0(\dout1_reg[8]_i_10_n_1 ),
        .I1(\dout1_reg[8]_i_11_n_1 ),
        .O(\dout1_reg[8]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[8]_i_5 
       (.I0(\dout1_reg[8]_i_12_n_1 ),
        .I1(\dout1_reg[8]_i_13_n_1 ),
        .O(\dout1_reg[8]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_6 
       (.I0(\memory_reg[27]_51 [8]),
        .I1(\memory_reg[26]_50 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [8]),
        .O(\dout1_reg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_7 
       (.I0(\memory_reg[31]_55 [8]),
        .I1(\memory_reg[30]_54 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [8]),
        .O(\dout1_reg[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_8 
       (.I0(\memory_reg[19]_43 [8]),
        .I1(\memory_reg[18]_42 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [8]),
        .O(\dout1_reg[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[8]_i_9 
       (.I0(\memory_reg[23]_47 [8]),
        .I1(\memory_reg[22]_46 [8]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [8]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [8]),
        .O(\dout1_reg[8]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout1_reg[9] 
       (.CLR(1'b0),
        .D(\memory[0]_56 [9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_1 
       (.I0(\dout1_reg[9]_i_2_n_1 ),
        .I1(\dout1_reg[9]_i_3_n_1 ),
        .I2(\q_reg[0] [4]),
        .I3(\dout1_reg[9]_i_4_n_1 ),
        .I4(\q_reg[0] [3]),
        .I5(\dout1_reg[9]_i_5_n_1 ),
        .O(\memory[0]_56 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_10 
       (.I0(\memory_reg[11]_35 [9]),
        .I1(\memory_reg[10]_34 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[9]_33 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[8]_32 [9]),
        .O(\dout1_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_11 
       (.I0(\memory_reg[15]_39 [9]),
        .I1(\memory_reg[14]_38 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[13]_37 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[12]_36 [9]),
        .O(\dout1_reg[9]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_12 
       (.I0(\memory_reg[3]_27 [9]),
        .I1(\memory_reg[2]_26 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[1]_25 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[0]_24 [9]),
        .O(\dout1_reg[9]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_13 
       (.I0(\memory_reg[7]_31 [9]),
        .I1(\memory_reg[6]_30 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[5]_29 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[4]_28 [9]),
        .O(\dout1_reg[9]_i_13_n_1 ));
  MUXF7 \dout1_reg[9]_i_2 
       (.I0(\dout1_reg[9]_i_6_n_1 ),
        .I1(\dout1_reg[9]_i_7_n_1 ),
        .O(\dout1_reg[9]_i_2_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[9]_i_3 
       (.I0(\dout1_reg[9]_i_8_n_1 ),
        .I1(\dout1_reg[9]_i_9_n_1 ),
        .O(\dout1_reg[9]_i_3_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[9]_i_4 
       (.I0(\dout1_reg[9]_i_10_n_1 ),
        .I1(\dout1_reg[9]_i_11_n_1 ),
        .O(\dout1_reg[9]_i_4_n_1 ),
        .S(\q_reg[0] [2]));
  MUXF7 \dout1_reg[9]_i_5 
       (.I0(\dout1_reg[9]_i_12_n_1 ),
        .I1(\dout1_reg[9]_i_13_n_1 ),
        .O(\dout1_reg[9]_i_5_n_1 ),
        .S(\q_reg[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_6 
       (.I0(\memory_reg[27]_51 [9]),
        .I1(\memory_reg[26]_50 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[25]_49 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[24]_48 [9]),
        .O(\dout1_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_7 
       (.I0(\memory_reg[31]_55 [9]),
        .I1(\memory_reg[30]_54 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[29]_53 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[28]_52 [9]),
        .O(\dout1_reg[9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_8 
       (.I0(\memory_reg[19]_43 [9]),
        .I1(\memory_reg[18]_42 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[17]_41 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[16]_40 [9]),
        .O(\dout1_reg[9]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout1_reg[9]_i_9 
       (.I0(\memory_reg[23]_47 [9]),
        .I1(\memory_reg[22]_46 [9]),
        .I2(\dout1_reg[0]_i_2_0 ),
        .I3(\memory_reg[21]_45 [9]),
        .I4(\dout1_reg[0]_i_2_1 ),
        .I5(\memory_reg[20]_44 [9]),
        .O(\dout1_reg[9]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[0] 
       (.CLR(1'b0),
        .D(\dout2_reg[0]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_1 
       (.I0(\dout2_reg[0]_i_2_n_1 ),
        .I1(\dout2_reg[0]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[0]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[0]_i_5_n_1 ),
        .O(\dout2_reg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_10 
       (.I0(\memory_reg[11]_35 [0]),
        .I1(\memory_reg[10]_34 [0]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [0]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [0]),
        .O(\dout2_reg[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_11 
       (.I0(\memory_reg[15]_39 [0]),
        .I1(\memory_reg[14]_38 [0]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [0]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [0]),
        .O(\dout2_reg[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_12 
       (.I0(\memory_reg[3]_27 [0]),
        .I1(\memory_reg[2][0]_0 ),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1][0]_0 ),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [0]),
        .O(\dout2_reg[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_13 
       (.I0(\memory_reg[7]_31 [0]),
        .I1(\memory_reg[6][0]_0 ),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[5]_29 [0]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[4]_28 [0]),
        .O(\dout2_reg[0]_i_13_n_1 ));
  MUXF7 \dout2_reg[0]_i_2 
       (.I0(\dout2_reg[0]_i_6_n_1 ),
        .I1(\dout2_reg[0]_i_7_n_1 ),
        .O(\dout2_reg[0]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[0]_i_3 
       (.I0(\dout2_reg[0]_i_8_n_1 ),
        .I1(\dout2_reg[0]_i_9_n_1 ),
        .O(\dout2_reg[0]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[0]_i_4 
       (.I0(\dout2_reg[0]_i_10_n_1 ),
        .I1(\dout2_reg[0]_i_11_n_1 ),
        .O(\dout2_reg[0]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[0]_i_5 
       (.I0(\dout2_reg[0]_i_12_n_1 ),
        .I1(\dout2_reg[0]_i_13_n_1 ),
        .O(\dout2_reg[0]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_6 
       (.I0(\memory_reg[27]_51 [0]),
        .I1(\memory_reg[26]_50 [0]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [0]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [0]),
        .O(\dout2_reg[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_7 
       (.I0(\memory_reg[31]_55 [0]),
        .I1(\memory_reg[30]_54 [0]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [0]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [0]),
        .O(\dout2_reg[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_8 
       (.I0(\memory_reg[19]_43 [0]),
        .I1(\memory_reg[18]_42 [0]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [0]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [0]),
        .O(\dout2_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[0]_i_9 
       (.I0(\memory_reg[23]_47 [0]),
        .I1(\memory_reg[22]_46 [0]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [0]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [0]),
        .O(\dout2_reg[0]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[10] 
       (.CLR(1'b0),
        .D(\dout2_reg[10]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_1 
       (.I0(\dout2_reg[10]_i_2_n_1 ),
        .I1(\dout2_reg[10]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[10]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[10]_i_5_n_1 ),
        .O(\dout2_reg[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_10 
       (.I0(\memory_reg[11]_35 [10]),
        .I1(\memory_reg[10]_34 [10]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [10]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [10]),
        .O(\dout2_reg[10]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_11 
       (.I0(\memory_reg[15]_39 [10]),
        .I1(\memory_reg[14]_38 [10]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [10]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [10]),
        .O(\dout2_reg[10]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_12 
       (.I0(\memory_reg[3]_27 [10]),
        .I1(\memory_reg[2]_26 [10]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [10]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [10]),
        .O(\dout2_reg[10]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_13 
       (.I0(\memory_reg[7]_31 [10]),
        .I1(\memory_reg[6]_30 [10]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [10]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [10]),
        .O(\dout2_reg[10]_i_13_n_1 ));
  MUXF7 \dout2_reg[10]_i_2 
       (.I0(\dout2_reg[10]_i_6_n_1 ),
        .I1(\dout2_reg[10]_i_7_n_1 ),
        .O(\dout2_reg[10]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[10]_i_3 
       (.I0(\dout2_reg[10]_i_8_n_1 ),
        .I1(\dout2_reg[10]_i_9_n_1 ),
        .O(\dout2_reg[10]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[10]_i_4 
       (.I0(\dout2_reg[10]_i_10_n_1 ),
        .I1(\dout2_reg[10]_i_11_n_1 ),
        .O(\dout2_reg[10]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[10]_i_5 
       (.I0(\dout2_reg[10]_i_12_n_1 ),
        .I1(\dout2_reg[10]_i_13_n_1 ),
        .O(\dout2_reg[10]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_6 
       (.I0(\memory_reg[27]_51 [10]),
        .I1(\memory_reg[26]_50 [10]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [10]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [10]),
        .O(\dout2_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_7 
       (.I0(\memory_reg[31]_55 [10]),
        .I1(\memory_reg[30]_54 [10]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [10]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [10]),
        .O(\dout2_reg[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_8 
       (.I0(\memory_reg[19]_43 [10]),
        .I1(\memory_reg[18]_42 [10]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [10]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [10]),
        .O(\dout2_reg[10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[10]_i_9 
       (.I0(\memory_reg[23]_47 [10]),
        .I1(\memory_reg[22]_46 [10]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [10]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [10]),
        .O(\dout2_reg[10]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[11] 
       (.CLR(1'b0),
        .D(\dout2_reg[11]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_1 
       (.I0(\dout2_reg[11]_i_2_n_1 ),
        .I1(\dout2_reg[11]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[11]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[11]_i_5_n_1 ),
        .O(\dout2_reg[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_10 
       (.I0(\memory_reg[11]_35 [11]),
        .I1(\memory_reg[10]_34 [11]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [11]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [11]),
        .O(\dout2_reg[11]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_11 
       (.I0(\memory_reg[15]_39 [11]),
        .I1(\memory_reg[14]_38 [11]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [11]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [11]),
        .O(\dout2_reg[11]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_12 
       (.I0(\memory_reg[3]_27 [11]),
        .I1(\memory_reg[2]_26 [11]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [11]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [11]),
        .O(\dout2_reg[11]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_13 
       (.I0(\memory_reg[7]_31 [11]),
        .I1(\memory_reg[6]_30 [11]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [11]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [11]),
        .O(\dout2_reg[11]_i_13_n_1 ));
  MUXF7 \dout2_reg[11]_i_2 
       (.I0(\dout2_reg[11]_i_6_n_1 ),
        .I1(\dout2_reg[11]_i_7_n_1 ),
        .O(\dout2_reg[11]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[11]_i_3 
       (.I0(\dout2_reg[11]_i_8_n_1 ),
        .I1(\dout2_reg[11]_i_9_n_1 ),
        .O(\dout2_reg[11]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[11]_i_4 
       (.I0(\dout2_reg[11]_i_10_n_1 ),
        .I1(\dout2_reg[11]_i_11_n_1 ),
        .O(\dout2_reg[11]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[11]_i_5 
       (.I0(\dout2_reg[11]_i_12_n_1 ),
        .I1(\dout2_reg[11]_i_13_n_1 ),
        .O(\dout2_reg[11]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_6 
       (.I0(\memory_reg[27]_51 [11]),
        .I1(\memory_reg[26]_50 [11]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [11]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [11]),
        .O(\dout2_reg[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_7 
       (.I0(\memory_reg[31]_55 [11]),
        .I1(\memory_reg[30]_54 [11]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [11]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [11]),
        .O(\dout2_reg[11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_8 
       (.I0(\memory_reg[19]_43 [11]),
        .I1(\memory_reg[18]_42 [11]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [11]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [11]),
        .O(\dout2_reg[11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[11]_i_9 
       (.I0(\memory_reg[23]_47 [11]),
        .I1(\memory_reg[22]_46 [11]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [11]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [11]),
        .O(\dout2_reg[11]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[12] 
       (.CLR(1'b0),
        .D(\dout2_reg[12]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_1 
       (.I0(\dout2_reg[12]_i_2_n_1 ),
        .I1(\dout2_reg[12]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[12]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[12]_i_5_n_1 ),
        .O(\dout2_reg[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_10 
       (.I0(\memory_reg[11]_35 [12]),
        .I1(\memory_reg[10]_34 [12]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [12]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [12]),
        .O(\dout2_reg[12]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_11 
       (.I0(\memory_reg[15]_39 [12]),
        .I1(\memory_reg[14]_38 [12]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [12]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [12]),
        .O(\dout2_reg[12]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_12 
       (.I0(\memory_reg[3]_27 [12]),
        .I1(\memory_reg[2]_26 [12]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [12]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [12]),
        .O(\dout2_reg[12]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_13 
       (.I0(\memory_reg[7]_31 [12]),
        .I1(\memory_reg[6]_30 [12]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [12]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [12]),
        .O(\dout2_reg[12]_i_13_n_1 ));
  MUXF7 \dout2_reg[12]_i_2 
       (.I0(\dout2_reg[12]_i_6_n_1 ),
        .I1(\dout2_reg[12]_i_7_n_1 ),
        .O(\dout2_reg[12]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[12]_i_3 
       (.I0(\dout2_reg[12]_i_8_n_1 ),
        .I1(\dout2_reg[12]_i_9_n_1 ),
        .O(\dout2_reg[12]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[12]_i_4 
       (.I0(\dout2_reg[12]_i_10_n_1 ),
        .I1(\dout2_reg[12]_i_11_n_1 ),
        .O(\dout2_reg[12]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[12]_i_5 
       (.I0(\dout2_reg[12]_i_12_n_1 ),
        .I1(\dout2_reg[12]_i_13_n_1 ),
        .O(\dout2_reg[12]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_6 
       (.I0(\memory_reg[27]_51 [12]),
        .I1(\memory_reg[26]_50 [12]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [12]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [12]),
        .O(\dout2_reg[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_7 
       (.I0(\memory_reg[31]_55 [12]),
        .I1(\memory_reg[30]_54 [12]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [12]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [12]),
        .O(\dout2_reg[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_8 
       (.I0(\memory_reg[19]_43 [12]),
        .I1(\memory_reg[18]_42 [12]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [12]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [12]),
        .O(\dout2_reg[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[12]_i_9 
       (.I0(\memory_reg[23]_47 [12]),
        .I1(\memory_reg[22]_46 [12]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [12]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [12]),
        .O(\dout2_reg[12]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[13] 
       (.CLR(1'b0),
        .D(\dout2_reg[13]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_1 
       (.I0(\dout2_reg[13]_i_2_n_1 ),
        .I1(\dout2_reg[13]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[13]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[13]_i_5_n_1 ),
        .O(\dout2_reg[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_10 
       (.I0(\memory_reg[11]_35 [13]),
        .I1(\memory_reg[10]_34 [13]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [13]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [13]),
        .O(\dout2_reg[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_11 
       (.I0(\memory_reg[15]_39 [13]),
        .I1(\memory_reg[14]_38 [13]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [13]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [13]),
        .O(\dout2_reg[13]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_12 
       (.I0(\memory_reg[3]_27 [13]),
        .I1(\memory_reg[2]_26 [13]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [13]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [13]),
        .O(\dout2_reg[13]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_13 
       (.I0(\memory_reg[7]_31 [13]),
        .I1(\memory_reg[6]_30 [13]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [13]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [13]),
        .O(\dout2_reg[13]_i_13_n_1 ));
  MUXF7 \dout2_reg[13]_i_2 
       (.I0(\dout2_reg[13]_i_6_n_1 ),
        .I1(\dout2_reg[13]_i_7_n_1 ),
        .O(\dout2_reg[13]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[13]_i_3 
       (.I0(\dout2_reg[13]_i_8_n_1 ),
        .I1(\dout2_reg[13]_i_9_n_1 ),
        .O(\dout2_reg[13]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[13]_i_4 
       (.I0(\dout2_reg[13]_i_10_n_1 ),
        .I1(\dout2_reg[13]_i_11_n_1 ),
        .O(\dout2_reg[13]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[13]_i_5 
       (.I0(\dout2_reg[13]_i_12_n_1 ),
        .I1(\dout2_reg[13]_i_13_n_1 ),
        .O(\dout2_reg[13]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_6 
       (.I0(\memory_reg[27]_51 [13]),
        .I1(\memory_reg[26]_50 [13]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [13]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [13]),
        .O(\dout2_reg[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_7 
       (.I0(\memory_reg[31]_55 [13]),
        .I1(\memory_reg[30]_54 [13]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [13]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [13]),
        .O(\dout2_reg[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_8 
       (.I0(\memory_reg[19]_43 [13]),
        .I1(\memory_reg[18]_42 [13]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [13]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [13]),
        .O(\dout2_reg[13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[13]_i_9 
       (.I0(\memory_reg[23]_47 [13]),
        .I1(\memory_reg[22]_46 [13]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [13]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [13]),
        .O(\dout2_reg[13]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[14] 
       (.CLR(1'b0),
        .D(\dout2_reg[14]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_1 
       (.I0(\dout2_reg[14]_i_2_n_1 ),
        .I1(\dout2_reg[14]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[14]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[14]_i_5_n_1 ),
        .O(\dout2_reg[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_10 
       (.I0(\memory_reg[11]_35 [14]),
        .I1(\memory_reg[10]_34 [14]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [14]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [14]),
        .O(\dout2_reg[14]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_11 
       (.I0(\memory_reg[15]_39 [14]),
        .I1(\memory_reg[14]_38 [14]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [14]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [14]),
        .O(\dout2_reg[14]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_12 
       (.I0(\memory_reg[3]_27 [14]),
        .I1(\memory_reg[2]_26 [14]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [14]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [14]),
        .O(\dout2_reg[14]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_13 
       (.I0(\memory_reg[7]_31 [14]),
        .I1(\memory_reg[6]_30 [14]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [14]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [14]),
        .O(\dout2_reg[14]_i_13_n_1 ));
  MUXF7 \dout2_reg[14]_i_2 
       (.I0(\dout2_reg[14]_i_6_n_1 ),
        .I1(\dout2_reg[14]_i_7_n_1 ),
        .O(\dout2_reg[14]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[14]_i_3 
       (.I0(\dout2_reg[14]_i_8_n_1 ),
        .I1(\dout2_reg[14]_i_9_n_1 ),
        .O(\dout2_reg[14]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[14]_i_4 
       (.I0(\dout2_reg[14]_i_10_n_1 ),
        .I1(\dout2_reg[14]_i_11_n_1 ),
        .O(\dout2_reg[14]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[14]_i_5 
       (.I0(\dout2_reg[14]_i_12_n_1 ),
        .I1(\dout2_reg[14]_i_13_n_1 ),
        .O(\dout2_reg[14]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_6 
       (.I0(\memory_reg[27]_51 [14]),
        .I1(\memory_reg[26]_50 [14]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [14]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [14]),
        .O(\dout2_reg[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_7 
       (.I0(\memory_reg[31]_55 [14]),
        .I1(\memory_reg[30]_54 [14]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [14]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [14]),
        .O(\dout2_reg[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_8 
       (.I0(\memory_reg[19]_43 [14]),
        .I1(\memory_reg[18]_42 [14]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [14]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [14]),
        .O(\dout2_reg[14]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[14]_i_9 
       (.I0(\memory_reg[23]_47 [14]),
        .I1(\memory_reg[22]_46 [14]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [14]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [14]),
        .O(\dout2_reg[14]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[15] 
       (.CLR(1'b0),
        .D(\dout2_reg[15]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_1 
       (.I0(\dout2_reg[15]_i_2_n_1 ),
        .I1(\dout2_reg[15]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[15]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[15]_i_5_n_1 ),
        .O(\dout2_reg[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_10 
       (.I0(\memory_reg[11]_35 [15]),
        .I1(\memory_reg[10]_34 [15]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [15]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [15]),
        .O(\dout2_reg[15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_11 
       (.I0(\memory_reg[15]_39 [15]),
        .I1(\memory_reg[14]_38 [15]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [15]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [15]),
        .O(\dout2_reg[15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_12 
       (.I0(\memory_reg[3]_27 [15]),
        .I1(\memory_reg[2]_26 [15]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [15]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [15]),
        .O(\dout2_reg[15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_13 
       (.I0(\memory_reg[7]_31 [15]),
        .I1(\memory_reg[6]_30 [15]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [15]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [15]),
        .O(\dout2_reg[15]_i_13_n_1 ));
  MUXF7 \dout2_reg[15]_i_2 
       (.I0(\dout2_reg[15]_i_6_n_1 ),
        .I1(\dout2_reg[15]_i_7_n_1 ),
        .O(\dout2_reg[15]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[15]_i_3 
       (.I0(\dout2_reg[15]_i_8_n_1 ),
        .I1(\dout2_reg[15]_i_9_n_1 ),
        .O(\dout2_reg[15]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[15]_i_4 
       (.I0(\dout2_reg[15]_i_10_n_1 ),
        .I1(\dout2_reg[15]_i_11_n_1 ),
        .O(\dout2_reg[15]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[15]_i_5 
       (.I0(\dout2_reg[15]_i_12_n_1 ),
        .I1(\dout2_reg[15]_i_13_n_1 ),
        .O(\dout2_reg[15]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_6 
       (.I0(\memory_reg[27]_51 [15]),
        .I1(\memory_reg[26]_50 [15]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [15]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [15]),
        .O(\dout2_reg[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_7 
       (.I0(\memory_reg[31]_55 [15]),
        .I1(\memory_reg[30]_54 [15]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [15]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [15]),
        .O(\dout2_reg[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_8 
       (.I0(\memory_reg[19]_43 [15]),
        .I1(\memory_reg[18]_42 [15]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [15]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [15]),
        .O(\dout2_reg[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[15]_i_9 
       (.I0(\memory_reg[23]_47 [15]),
        .I1(\memory_reg[22]_46 [15]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [15]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [15]),
        .O(\dout2_reg[15]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[16] 
       (.CLR(1'b0),
        .D(\dout2_reg[16]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_1 
       (.I0(\dout2_reg[16]_i_2_n_1 ),
        .I1(\dout2_reg[16]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[16]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[16]_i_5_n_1 ),
        .O(\dout2_reg[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_10 
       (.I0(\memory_reg[11]_35 [16]),
        .I1(\memory_reg[10]_34 [16]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [16]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [16]),
        .O(\dout2_reg[16]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_11 
       (.I0(\memory_reg[15]_39 [16]),
        .I1(\memory_reg[14]_38 [16]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [16]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [16]),
        .O(\dout2_reg[16]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_12 
       (.I0(\memory_reg[3]_27 [16]),
        .I1(\memory_reg[2]_26 [16]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [16]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [16]),
        .O(\dout2_reg[16]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_13 
       (.I0(\memory_reg[7]_31 [16]),
        .I1(\memory_reg[6]_30 [16]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [16]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [16]),
        .O(\dout2_reg[16]_i_13_n_1 ));
  MUXF7 \dout2_reg[16]_i_2 
       (.I0(\dout2_reg[16]_i_6_n_1 ),
        .I1(\dout2_reg[16]_i_7_n_1 ),
        .O(\dout2_reg[16]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[16]_i_3 
       (.I0(\dout2_reg[16]_i_8_n_1 ),
        .I1(\dout2_reg[16]_i_9_n_1 ),
        .O(\dout2_reg[16]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[16]_i_4 
       (.I0(\dout2_reg[16]_i_10_n_1 ),
        .I1(\dout2_reg[16]_i_11_n_1 ),
        .O(\dout2_reg[16]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[16]_i_5 
       (.I0(\dout2_reg[16]_i_12_n_1 ),
        .I1(\dout2_reg[16]_i_13_n_1 ),
        .O(\dout2_reg[16]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_6 
       (.I0(\memory_reg[27]_51 [16]),
        .I1(\memory_reg[26]_50 [16]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [16]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [16]),
        .O(\dout2_reg[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_7 
       (.I0(\memory_reg[31]_55 [16]),
        .I1(\memory_reg[30]_54 [16]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [16]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [16]),
        .O(\dout2_reg[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_8 
       (.I0(\memory_reg[19]_43 [16]),
        .I1(\memory_reg[18]_42 [16]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [16]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [16]),
        .O(\dout2_reg[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[16]_i_9 
       (.I0(\memory_reg[23]_47 [16]),
        .I1(\memory_reg[22]_46 [16]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [16]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [16]),
        .O(\dout2_reg[16]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[17] 
       (.CLR(1'b0),
        .D(\dout2_reg[17]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_1 
       (.I0(\dout2_reg[17]_i_2_n_1 ),
        .I1(\dout2_reg[17]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[17]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[17]_i_5_n_1 ),
        .O(\dout2_reg[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_10 
       (.I0(\memory_reg[11]_35 [17]),
        .I1(\memory_reg[10]_34 [17]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [17]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [17]),
        .O(\dout2_reg[17]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_11 
       (.I0(\memory_reg[15]_39 [17]),
        .I1(\memory_reg[14]_38 [17]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [17]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [17]),
        .O(\dout2_reg[17]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_12 
       (.I0(\memory_reg[3]_27 [17]),
        .I1(\memory_reg[2]_26 [17]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [17]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [17]),
        .O(\dout2_reg[17]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_13 
       (.I0(\memory_reg[7]_31 [17]),
        .I1(\memory_reg[6]_30 [17]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [17]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [17]),
        .O(\dout2_reg[17]_i_13_n_1 ));
  MUXF7 \dout2_reg[17]_i_2 
       (.I0(\dout2_reg[17]_i_6_n_1 ),
        .I1(\dout2_reg[17]_i_7_n_1 ),
        .O(\dout2_reg[17]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[17]_i_3 
       (.I0(\dout2_reg[17]_i_8_n_1 ),
        .I1(\dout2_reg[17]_i_9_n_1 ),
        .O(\dout2_reg[17]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[17]_i_4 
       (.I0(\dout2_reg[17]_i_10_n_1 ),
        .I1(\dout2_reg[17]_i_11_n_1 ),
        .O(\dout2_reg[17]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[17]_i_5 
       (.I0(\dout2_reg[17]_i_12_n_1 ),
        .I1(\dout2_reg[17]_i_13_n_1 ),
        .O(\dout2_reg[17]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_6 
       (.I0(\memory_reg[27]_51 [17]),
        .I1(\memory_reg[26]_50 [17]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [17]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [17]),
        .O(\dout2_reg[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_7 
       (.I0(\memory_reg[31]_55 [17]),
        .I1(\memory_reg[30]_54 [17]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [17]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [17]),
        .O(\dout2_reg[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_8 
       (.I0(\memory_reg[19]_43 [17]),
        .I1(\memory_reg[18]_42 [17]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [17]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [17]),
        .O(\dout2_reg[17]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[17]_i_9 
       (.I0(\memory_reg[23]_47 [17]),
        .I1(\memory_reg[22]_46 [17]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [17]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [17]),
        .O(\dout2_reg[17]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[18] 
       (.CLR(1'b0),
        .D(\dout2_reg[18]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_1 
       (.I0(\dout2_reg[18]_i_2_n_1 ),
        .I1(\dout2_reg[18]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[18]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[18]_i_5_n_1 ),
        .O(\dout2_reg[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_10 
       (.I0(\memory_reg[11]_35 [18]),
        .I1(\memory_reg[10]_34 [18]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [18]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [18]),
        .O(\dout2_reg[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_11 
       (.I0(\memory_reg[15]_39 [18]),
        .I1(\memory_reg[14]_38 [18]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [18]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [18]),
        .O(\dout2_reg[18]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_12 
       (.I0(\memory_reg[3]_27 [18]),
        .I1(\memory_reg[2]_26 [18]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [18]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [18]),
        .O(\dout2_reg[18]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_13 
       (.I0(\memory_reg[7]_31 [18]),
        .I1(\memory_reg[6]_30 [18]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [18]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [18]),
        .O(\dout2_reg[18]_i_13_n_1 ));
  MUXF7 \dout2_reg[18]_i_2 
       (.I0(\dout2_reg[18]_i_6_n_1 ),
        .I1(\dout2_reg[18]_i_7_n_1 ),
        .O(\dout2_reg[18]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[18]_i_3 
       (.I0(\dout2_reg[18]_i_8_n_1 ),
        .I1(\dout2_reg[18]_i_9_n_1 ),
        .O(\dout2_reg[18]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[18]_i_4 
       (.I0(\dout2_reg[18]_i_10_n_1 ),
        .I1(\dout2_reg[18]_i_11_n_1 ),
        .O(\dout2_reg[18]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[18]_i_5 
       (.I0(\dout2_reg[18]_i_12_n_1 ),
        .I1(\dout2_reg[18]_i_13_n_1 ),
        .O(\dout2_reg[18]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_6 
       (.I0(\memory_reg[27]_51 [18]),
        .I1(\memory_reg[26]_50 [18]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [18]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [18]),
        .O(\dout2_reg[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_7 
       (.I0(\memory_reg[31]_55 [18]),
        .I1(\memory_reg[30]_54 [18]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [18]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [18]),
        .O(\dout2_reg[18]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_8 
       (.I0(\memory_reg[19]_43 [18]),
        .I1(\memory_reg[18]_42 [18]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [18]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [18]),
        .O(\dout2_reg[18]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[18]_i_9 
       (.I0(\memory_reg[23]_47 [18]),
        .I1(\memory_reg[22]_46 [18]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [18]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [18]),
        .O(\dout2_reg[18]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[19] 
       (.CLR(1'b0),
        .D(\dout2_reg[19]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_1 
       (.I0(\dout2_reg[19]_i_2_n_1 ),
        .I1(\dout2_reg[19]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[19]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[19]_i_5_n_1 ),
        .O(\dout2_reg[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_10 
       (.I0(\memory_reg[11]_35 [19]),
        .I1(\memory_reg[10]_34 [19]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [19]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [19]),
        .O(\dout2_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_11 
       (.I0(\memory_reg[15]_39 [19]),
        .I1(\memory_reg[14]_38 [19]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [19]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [19]),
        .O(\dout2_reg[19]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_12 
       (.I0(\memory_reg[3]_27 [19]),
        .I1(\memory_reg[2]_26 [19]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [19]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [19]),
        .O(\dout2_reg[19]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_13 
       (.I0(\memory_reg[7]_31 [19]),
        .I1(\memory_reg[6]_30 [19]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [19]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [19]),
        .O(\dout2_reg[19]_i_13_n_1 ));
  MUXF7 \dout2_reg[19]_i_2 
       (.I0(\dout2_reg[19]_i_6_n_1 ),
        .I1(\dout2_reg[19]_i_7_n_1 ),
        .O(\dout2_reg[19]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[19]_i_3 
       (.I0(\dout2_reg[19]_i_8_n_1 ),
        .I1(\dout2_reg[19]_i_9_n_1 ),
        .O(\dout2_reg[19]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[19]_i_4 
       (.I0(\dout2_reg[19]_i_10_n_1 ),
        .I1(\dout2_reg[19]_i_11_n_1 ),
        .O(\dout2_reg[19]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[19]_i_5 
       (.I0(\dout2_reg[19]_i_12_n_1 ),
        .I1(\dout2_reg[19]_i_13_n_1 ),
        .O(\dout2_reg[19]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_6 
       (.I0(\memory_reg[27]_51 [19]),
        .I1(\memory_reg[26]_50 [19]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [19]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [19]),
        .O(\dout2_reg[19]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_7 
       (.I0(\memory_reg[31]_55 [19]),
        .I1(\memory_reg[30]_54 [19]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [19]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [19]),
        .O(\dout2_reg[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_8 
       (.I0(\memory_reg[19]_43 [19]),
        .I1(\memory_reg[18]_42 [19]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [19]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [19]),
        .O(\dout2_reg[19]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[19]_i_9 
       (.I0(\memory_reg[23]_47 [19]),
        .I1(\memory_reg[22]_46 [19]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [19]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [19]),
        .O(\dout2_reg[19]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[1] 
       (.CLR(1'b0),
        .D(\dout2_reg[1]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_1 
       (.I0(\dout2_reg[1]_i_2_n_1 ),
        .I1(\dout2_reg[1]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[1]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[1]_i_5_n_1 ),
        .O(\dout2_reg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_10 
       (.I0(\memory_reg[11]_35 [1]),
        .I1(\memory_reg[10]_34 [1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [1]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [1]),
        .O(\dout2_reg[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_11 
       (.I0(\memory_reg[15]_39 [1]),
        .I1(\memory_reg[14]_38 [1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [1]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [1]),
        .O(\dout2_reg[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_12 
       (.I0(\memory_reg[3][1]_0 ),
        .I1(\memory_reg[2]_26 [1]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [1]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [1]),
        .O(\dout2_reg[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_13 
       (.I0(\memory_reg[7]_31 [1]),
        .I1(\memory_reg[6]_30 [1]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5][1]_0 ),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [1]),
        .O(\dout2_reg[1]_i_13_n_1 ));
  MUXF7 \dout2_reg[1]_i_2 
       (.I0(\dout2_reg[1]_i_6_n_1 ),
        .I1(\dout2_reg[1]_i_7_n_1 ),
        .O(\dout2_reg[1]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[1]_i_3 
       (.I0(\dout2_reg[1]_i_8_n_1 ),
        .I1(\dout2_reg[1]_i_9_n_1 ),
        .O(\dout2_reg[1]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[1]_i_4 
       (.I0(\dout2_reg[1]_i_10_n_1 ),
        .I1(\dout2_reg[1]_i_11_n_1 ),
        .O(\dout2_reg[1]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[1]_i_5 
       (.I0(\dout2_reg[1]_i_12_n_1 ),
        .I1(\dout2_reg[1]_i_13_n_1 ),
        .O(\dout2_reg[1]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_6 
       (.I0(\memory_reg[27]_51 [1]),
        .I1(\memory_reg[26]_50 [1]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [1]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [1]),
        .O(\dout2_reg[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_7 
       (.I0(\memory_reg[31]_55 [1]),
        .I1(\memory_reg[30]_54 [1]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [1]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [1]),
        .O(\dout2_reg[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_8 
       (.I0(\memory_reg[19]_43 [1]),
        .I1(\memory_reg[18]_42 [1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [1]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [1]),
        .O(\dout2_reg[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[1]_i_9 
       (.I0(\memory_reg[23]_47 [1]),
        .I1(\memory_reg[22]_46 [1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [1]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [1]),
        .O(\dout2_reg[1]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[20] 
       (.CLR(1'b0),
        .D(\dout2_reg[20]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_1 
       (.I0(\dout2_reg[20]_i_2_n_1 ),
        .I1(\dout2_reg[20]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[20]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[20]_i_5_n_1 ),
        .O(\dout2_reg[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_10 
       (.I0(\memory_reg[11]_35 [20]),
        .I1(\memory_reg[10]_34 [20]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [20]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [20]),
        .O(\dout2_reg[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_11 
       (.I0(\memory_reg[15]_39 [20]),
        .I1(\memory_reg[14]_38 [20]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [20]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [20]),
        .O(\dout2_reg[20]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_12 
       (.I0(\memory_reg[3]_27 [20]),
        .I1(\memory_reg[2]_26 [20]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [20]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [20]),
        .O(\dout2_reg[20]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_13 
       (.I0(\memory_reg[7]_31 [20]),
        .I1(\memory_reg[6]_30 [20]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [20]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [20]),
        .O(\dout2_reg[20]_i_13_n_1 ));
  MUXF7 \dout2_reg[20]_i_2 
       (.I0(\dout2_reg[20]_i_6_n_1 ),
        .I1(\dout2_reg[20]_i_7_n_1 ),
        .O(\dout2_reg[20]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[20]_i_3 
       (.I0(\dout2_reg[20]_i_8_n_1 ),
        .I1(\dout2_reg[20]_i_9_n_1 ),
        .O(\dout2_reg[20]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[20]_i_4 
       (.I0(\dout2_reg[20]_i_10_n_1 ),
        .I1(\dout2_reg[20]_i_11_n_1 ),
        .O(\dout2_reg[20]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[20]_i_5 
       (.I0(\dout2_reg[20]_i_12_n_1 ),
        .I1(\dout2_reg[20]_i_13_n_1 ),
        .O(\dout2_reg[20]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_6 
       (.I0(\memory_reg[27]_51 [20]),
        .I1(\memory_reg[26]_50 [20]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [20]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [20]),
        .O(\dout2_reg[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_7 
       (.I0(\memory_reg[31]_55 [20]),
        .I1(\memory_reg[30]_54 [20]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [20]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [20]),
        .O(\dout2_reg[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_8 
       (.I0(\memory_reg[19]_43 [20]),
        .I1(\memory_reg[18]_42 [20]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [20]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [20]),
        .O(\dout2_reg[20]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[20]_i_9 
       (.I0(\memory_reg[23]_47 [20]),
        .I1(\memory_reg[22]_46 [20]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [20]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [20]),
        .O(\dout2_reg[20]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[21] 
       (.CLR(1'b0),
        .D(\dout2_reg[21]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_1 
       (.I0(\dout2_reg[21]_i_2_n_1 ),
        .I1(\dout2_reg[21]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[21]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[21]_i_5_n_1 ),
        .O(\dout2_reg[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_10 
       (.I0(\memory_reg[11]_35 [21]),
        .I1(\memory_reg[10]_34 [21]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [21]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [21]),
        .O(\dout2_reg[21]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_11 
       (.I0(\memory_reg[15]_39 [21]),
        .I1(\memory_reg[14]_38 [21]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [21]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [21]),
        .O(\dout2_reg[21]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_12 
       (.I0(\memory_reg[3]_27 [21]),
        .I1(\memory_reg[2]_26 [21]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [21]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [21]),
        .O(\dout2_reg[21]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_13 
       (.I0(\memory_reg[7]_31 [21]),
        .I1(\memory_reg[6]_30 [21]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [21]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [21]),
        .O(\dout2_reg[21]_i_13_n_1 ));
  MUXF7 \dout2_reg[21]_i_2 
       (.I0(\dout2_reg[21]_i_6_n_1 ),
        .I1(\dout2_reg[21]_i_7_n_1 ),
        .O(\dout2_reg[21]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[21]_i_3 
       (.I0(\dout2_reg[21]_i_8_n_1 ),
        .I1(\dout2_reg[21]_i_9_n_1 ),
        .O(\dout2_reg[21]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[21]_i_4 
       (.I0(\dout2_reg[21]_i_10_n_1 ),
        .I1(\dout2_reg[21]_i_11_n_1 ),
        .O(\dout2_reg[21]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[21]_i_5 
       (.I0(\dout2_reg[21]_i_12_n_1 ),
        .I1(\dout2_reg[21]_i_13_n_1 ),
        .O(\dout2_reg[21]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_6 
       (.I0(\memory_reg[27]_51 [21]),
        .I1(\memory_reg[26]_50 [21]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [21]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [21]),
        .O(\dout2_reg[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_7 
       (.I0(\memory_reg[31]_55 [21]),
        .I1(\memory_reg[30]_54 [21]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [21]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [21]),
        .O(\dout2_reg[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_8 
       (.I0(\memory_reg[19]_43 [21]),
        .I1(\memory_reg[18]_42 [21]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [21]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [21]),
        .O(\dout2_reg[21]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[21]_i_9 
       (.I0(\memory_reg[23]_47 [21]),
        .I1(\memory_reg[22]_46 [21]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [21]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [21]),
        .O(\dout2_reg[21]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[22] 
       (.CLR(1'b0),
        .D(\dout2_reg[22]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_1 
       (.I0(\dout2_reg[22]_i_2_n_1 ),
        .I1(\dout2_reg[22]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[22]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[22]_i_5_n_1 ),
        .O(\dout2_reg[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_10 
       (.I0(\memory_reg[11]_35 [22]),
        .I1(\memory_reg[10]_34 [22]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [22]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [22]),
        .O(\dout2_reg[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_11 
       (.I0(\memory_reg[15]_39 [22]),
        .I1(\memory_reg[14]_38 [22]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [22]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [22]),
        .O(\dout2_reg[22]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_12 
       (.I0(\memory_reg[3]_27 [22]),
        .I1(\memory_reg[2]_26 [22]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [22]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [22]),
        .O(\dout2_reg[22]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_13 
       (.I0(\memory_reg[7]_31 [22]),
        .I1(\memory_reg[6]_30 [22]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [22]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [22]),
        .O(\dout2_reg[22]_i_13_n_1 ));
  MUXF7 \dout2_reg[22]_i_2 
       (.I0(\dout2_reg[22]_i_6_n_1 ),
        .I1(\dout2_reg[22]_i_7_n_1 ),
        .O(\dout2_reg[22]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[22]_i_3 
       (.I0(\dout2_reg[22]_i_8_n_1 ),
        .I1(\dout2_reg[22]_i_9_n_1 ),
        .O(\dout2_reg[22]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[22]_i_4 
       (.I0(\dout2_reg[22]_i_10_n_1 ),
        .I1(\dout2_reg[22]_i_11_n_1 ),
        .O(\dout2_reg[22]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[22]_i_5 
       (.I0(\dout2_reg[22]_i_12_n_1 ),
        .I1(\dout2_reg[22]_i_13_n_1 ),
        .O(\dout2_reg[22]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_6 
       (.I0(\memory_reg[27]_51 [22]),
        .I1(\memory_reg[26]_50 [22]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [22]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [22]),
        .O(\dout2_reg[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_7 
       (.I0(\memory_reg[31]_55 [22]),
        .I1(\memory_reg[30]_54 [22]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [22]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [22]),
        .O(\dout2_reg[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_8 
       (.I0(\memory_reg[19]_43 [22]),
        .I1(\memory_reg[18]_42 [22]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [22]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [22]),
        .O(\dout2_reg[22]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[22]_i_9 
       (.I0(\memory_reg[23]_47 [22]),
        .I1(\memory_reg[22]_46 [22]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [22]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [22]),
        .O(\dout2_reg[22]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[23] 
       (.CLR(1'b0),
        .D(\dout2_reg[23]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_1 
       (.I0(\dout2_reg[23]_i_2_n_1 ),
        .I1(\dout2_reg[23]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[23]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[23]_i_5_n_1 ),
        .O(\dout2_reg[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_10 
       (.I0(\memory_reg[11]_35 [23]),
        .I1(\memory_reg[10]_34 [23]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [23]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [23]),
        .O(\dout2_reg[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_11 
       (.I0(\memory_reg[15]_39 [23]),
        .I1(\memory_reg[14]_38 [23]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [23]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [23]),
        .O(\dout2_reg[23]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_12 
       (.I0(\memory_reg[3]_27 [23]),
        .I1(\memory_reg[2]_26 [23]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [23]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [23]),
        .O(\dout2_reg[23]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_13 
       (.I0(\memory_reg[7]_31 [23]),
        .I1(\memory_reg[6]_30 [23]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [23]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [23]),
        .O(\dout2_reg[23]_i_13_n_1 ));
  MUXF7 \dout2_reg[23]_i_2 
       (.I0(\dout2_reg[23]_i_6_n_1 ),
        .I1(\dout2_reg[23]_i_7_n_1 ),
        .O(\dout2_reg[23]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[23]_i_3 
       (.I0(\dout2_reg[23]_i_8_n_1 ),
        .I1(\dout2_reg[23]_i_9_n_1 ),
        .O(\dout2_reg[23]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[23]_i_4 
       (.I0(\dout2_reg[23]_i_10_n_1 ),
        .I1(\dout2_reg[23]_i_11_n_1 ),
        .O(\dout2_reg[23]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[23]_i_5 
       (.I0(\dout2_reg[23]_i_12_n_1 ),
        .I1(\dout2_reg[23]_i_13_n_1 ),
        .O(\dout2_reg[23]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_6 
       (.I0(\memory_reg[27]_51 [23]),
        .I1(\memory_reg[26]_50 [23]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [23]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [23]),
        .O(\dout2_reg[23]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_7 
       (.I0(\memory_reg[31]_55 [23]),
        .I1(\memory_reg[30]_54 [23]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [23]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [23]),
        .O(\dout2_reg[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_8 
       (.I0(\memory_reg[19]_43 [23]),
        .I1(\memory_reg[18]_42 [23]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [23]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [23]),
        .O(\dout2_reg[23]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[23]_i_9 
       (.I0(\memory_reg[23]_47 [23]),
        .I1(\memory_reg[22]_46 [23]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [23]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [23]),
        .O(\dout2_reg[23]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[24] 
       (.CLR(1'b0),
        .D(\dout2_reg[24]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_1 
       (.I0(\dout2_reg[24]_i_2_n_1 ),
        .I1(\dout2_reg[24]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[24]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[24]_i_5_n_1 ),
        .O(\dout2_reg[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_10 
       (.I0(\memory_reg[11]_35 [24]),
        .I1(\memory_reg[10]_34 [24]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [24]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [24]),
        .O(\dout2_reg[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_11 
       (.I0(\memory_reg[15]_39 [24]),
        .I1(\memory_reg[14]_38 [24]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [24]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [24]),
        .O(\dout2_reg[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_12 
       (.I0(\memory_reg[3]_27 [24]),
        .I1(\memory_reg[2]_26 [24]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [24]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [24]),
        .O(\dout2_reg[24]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_13 
       (.I0(\memory_reg[7]_31 [24]),
        .I1(\memory_reg[6]_30 [24]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [24]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [24]),
        .O(\dout2_reg[24]_i_13_n_1 ));
  MUXF7 \dout2_reg[24]_i_2 
       (.I0(\dout2_reg[24]_i_6_n_1 ),
        .I1(\dout2_reg[24]_i_7_n_1 ),
        .O(\dout2_reg[24]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[24]_i_3 
       (.I0(\dout2_reg[24]_i_8_n_1 ),
        .I1(\dout2_reg[24]_i_9_n_1 ),
        .O(\dout2_reg[24]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[24]_i_4 
       (.I0(\dout2_reg[24]_i_10_n_1 ),
        .I1(\dout2_reg[24]_i_11_n_1 ),
        .O(\dout2_reg[24]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[24]_i_5 
       (.I0(\dout2_reg[24]_i_12_n_1 ),
        .I1(\dout2_reg[24]_i_13_n_1 ),
        .O(\dout2_reg[24]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_6 
       (.I0(\memory_reg[27]_51 [24]),
        .I1(\memory_reg[26]_50 [24]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [24]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [24]),
        .O(\dout2_reg[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_7 
       (.I0(\memory_reg[31]_55 [24]),
        .I1(\memory_reg[30]_54 [24]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [24]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [24]),
        .O(\dout2_reg[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_8 
       (.I0(\memory_reg[19]_43 [24]),
        .I1(\memory_reg[18]_42 [24]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [24]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [24]),
        .O(\dout2_reg[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[24]_i_9 
       (.I0(\memory_reg[23]_47 [24]),
        .I1(\memory_reg[22]_46 [24]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [24]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [24]),
        .O(\dout2_reg[24]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[25] 
       (.CLR(1'b0),
        .D(\dout2_reg[25]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_1 
       (.I0(\dout2_reg[25]_i_2_n_1 ),
        .I1(\dout2_reg[25]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[25]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[25]_i_5_n_1 ),
        .O(\dout2_reg[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_10 
       (.I0(\memory_reg[11]_35 [25]),
        .I1(\memory_reg[10]_34 [25]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [25]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [25]),
        .O(\dout2_reg[25]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_11 
       (.I0(\memory_reg[15]_39 [25]),
        .I1(\memory_reg[14]_38 [25]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [25]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [25]),
        .O(\dout2_reg[25]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_12 
       (.I0(\memory_reg[3]_27 [25]),
        .I1(\memory_reg[2]_26 [25]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [25]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [25]),
        .O(\dout2_reg[25]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_13 
       (.I0(\memory_reg[7]_31 [25]),
        .I1(\memory_reg[6]_30 [25]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [25]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [25]),
        .O(\dout2_reg[25]_i_13_n_1 ));
  MUXF7 \dout2_reg[25]_i_2 
       (.I0(\dout2_reg[25]_i_6_n_1 ),
        .I1(\dout2_reg[25]_i_7_n_1 ),
        .O(\dout2_reg[25]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[25]_i_3 
       (.I0(\dout2_reg[25]_i_8_n_1 ),
        .I1(\dout2_reg[25]_i_9_n_1 ),
        .O(\dout2_reg[25]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[25]_i_4 
       (.I0(\dout2_reg[25]_i_10_n_1 ),
        .I1(\dout2_reg[25]_i_11_n_1 ),
        .O(\dout2_reg[25]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[25]_i_5 
       (.I0(\dout2_reg[25]_i_12_n_1 ),
        .I1(\dout2_reg[25]_i_13_n_1 ),
        .O(\dout2_reg[25]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_6 
       (.I0(\memory_reg[27]_51 [25]),
        .I1(\memory_reg[26]_50 [25]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [25]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [25]),
        .O(\dout2_reg[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_7 
       (.I0(\memory_reg[31]_55 [25]),
        .I1(\memory_reg[30]_54 [25]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [25]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [25]),
        .O(\dout2_reg[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_8 
       (.I0(\memory_reg[19]_43 [25]),
        .I1(\memory_reg[18]_42 [25]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [25]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [25]),
        .O(\dout2_reg[25]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[25]_i_9 
       (.I0(\memory_reg[23]_47 [25]),
        .I1(\memory_reg[22]_46 [25]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [25]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [25]),
        .O(\dout2_reg[25]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[26] 
       (.CLR(1'b0),
        .D(\dout2_reg[26]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_1 
       (.I0(\dout2_reg[26]_i_2_n_1 ),
        .I1(\dout2_reg[26]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[26]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[26]_i_5_n_1 ),
        .O(\dout2_reg[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_10 
       (.I0(\memory_reg[11]_35 [26]),
        .I1(\memory_reg[10]_34 [26]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [26]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [26]),
        .O(\dout2_reg[26]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_11 
       (.I0(\memory_reg[15]_39 [26]),
        .I1(\memory_reg[14]_38 [26]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [26]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [26]),
        .O(\dout2_reg[26]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_12 
       (.I0(\memory_reg[3]_27 [26]),
        .I1(\memory_reg[2]_26 [26]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [26]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [26]),
        .O(\dout2_reg[26]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_13 
       (.I0(\memory_reg[7]_31 [26]),
        .I1(\memory_reg[6]_30 [26]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [26]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [26]),
        .O(\dout2_reg[26]_i_13_n_1 ));
  MUXF7 \dout2_reg[26]_i_2 
       (.I0(\dout2_reg[26]_i_6_n_1 ),
        .I1(\dout2_reg[26]_i_7_n_1 ),
        .O(\dout2_reg[26]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[26]_i_3 
       (.I0(\dout2_reg[26]_i_8_n_1 ),
        .I1(\dout2_reg[26]_i_9_n_1 ),
        .O(\dout2_reg[26]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[26]_i_4 
       (.I0(\dout2_reg[26]_i_10_n_1 ),
        .I1(\dout2_reg[26]_i_11_n_1 ),
        .O(\dout2_reg[26]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[26]_i_5 
       (.I0(\dout2_reg[26]_i_12_n_1 ),
        .I1(\dout2_reg[26]_i_13_n_1 ),
        .O(\dout2_reg[26]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_6 
       (.I0(\memory_reg[27]_51 [26]),
        .I1(\memory_reg[26]_50 [26]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [26]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [26]),
        .O(\dout2_reg[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_7 
       (.I0(\memory_reg[31]_55 [26]),
        .I1(\memory_reg[30]_54 [26]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [26]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [26]),
        .O(\dout2_reg[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_8 
       (.I0(\memory_reg[19]_43 [26]),
        .I1(\memory_reg[18]_42 [26]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [26]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [26]),
        .O(\dout2_reg[26]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[26]_i_9 
       (.I0(\memory_reg[23]_47 [26]),
        .I1(\memory_reg[22]_46 [26]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [26]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [26]),
        .O(\dout2_reg[26]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[27] 
       (.CLR(1'b0),
        .D(\dout2_reg[27]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_1 
       (.I0(\dout2_reg[27]_i_2_n_1 ),
        .I1(\dout2_reg[27]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[27]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[27]_i_5_n_1 ),
        .O(\dout2_reg[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_10 
       (.I0(\memory_reg[11]_35 [27]),
        .I1(\memory_reg[10]_34 [27]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [27]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [27]),
        .O(\dout2_reg[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_11 
       (.I0(\memory_reg[15]_39 [27]),
        .I1(\memory_reg[14]_38 [27]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [27]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [27]),
        .O(\dout2_reg[27]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_12 
       (.I0(\memory_reg[3]_27 [27]),
        .I1(\memory_reg[2]_26 [27]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [27]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [27]),
        .O(\dout2_reg[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_13 
       (.I0(\memory_reg[7]_31 [27]),
        .I1(\memory_reg[6]_30 [27]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [27]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [27]),
        .O(\dout2_reg[27]_i_13_n_1 ));
  MUXF7 \dout2_reg[27]_i_2 
       (.I0(\dout2_reg[27]_i_6_n_1 ),
        .I1(\dout2_reg[27]_i_7_n_1 ),
        .O(\dout2_reg[27]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[27]_i_3 
       (.I0(\dout2_reg[27]_i_8_n_1 ),
        .I1(\dout2_reg[27]_i_9_n_1 ),
        .O(\dout2_reg[27]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[27]_i_4 
       (.I0(\dout2_reg[27]_i_10_n_1 ),
        .I1(\dout2_reg[27]_i_11_n_1 ),
        .O(\dout2_reg[27]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[27]_i_5 
       (.I0(\dout2_reg[27]_i_12_n_1 ),
        .I1(\dout2_reg[27]_i_13_n_1 ),
        .O(\dout2_reg[27]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_6 
       (.I0(\memory_reg[27]_51 [27]),
        .I1(\memory_reg[26]_50 [27]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [27]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [27]),
        .O(\dout2_reg[27]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_7 
       (.I0(\memory_reg[31]_55 [27]),
        .I1(\memory_reg[30]_54 [27]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [27]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [27]),
        .O(\dout2_reg[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_8 
       (.I0(\memory_reg[19]_43 [27]),
        .I1(\memory_reg[18]_42 [27]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [27]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [27]),
        .O(\dout2_reg[27]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[27]_i_9 
       (.I0(\memory_reg[23]_47 [27]),
        .I1(\memory_reg[22]_46 [27]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [27]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [27]),
        .O(\dout2_reg[27]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[28] 
       (.CLR(1'b0),
        .D(\dout2_reg[28]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_1 
       (.I0(\dout2_reg[28]_i_2_n_1 ),
        .I1(\dout2_reg[28]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[28]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[28]_i_5_n_1 ),
        .O(\dout2_reg[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_10 
       (.I0(\memory_reg[11]_35 [28]),
        .I1(\memory_reg[10]_34 [28]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [28]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [28]),
        .O(\dout2_reg[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_11 
       (.I0(\memory_reg[15]_39 [28]),
        .I1(\memory_reg[14]_38 [28]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [28]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [28]),
        .O(\dout2_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_12 
       (.I0(\memory_reg[3]_27 [28]),
        .I1(\memory_reg[2]_26 [28]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [28]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [28]),
        .O(\dout2_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_13 
       (.I0(\memory_reg[7]_31 [28]),
        .I1(\memory_reg[6]_30 [28]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [28]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [28]),
        .O(\dout2_reg[28]_i_13_n_1 ));
  MUXF7 \dout2_reg[28]_i_2 
       (.I0(\dout2_reg[28]_i_6_n_1 ),
        .I1(\dout2_reg[28]_i_7_n_1 ),
        .O(\dout2_reg[28]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[28]_i_3 
       (.I0(\dout2_reg[28]_i_8_n_1 ),
        .I1(\dout2_reg[28]_i_9_n_1 ),
        .O(\dout2_reg[28]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[28]_i_4 
       (.I0(\dout2_reg[28]_i_10_n_1 ),
        .I1(\dout2_reg[28]_i_11_n_1 ),
        .O(\dout2_reg[28]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[28]_i_5 
       (.I0(\dout2_reg[28]_i_12_n_1 ),
        .I1(\dout2_reg[28]_i_13_n_1 ),
        .O(\dout2_reg[28]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_6 
       (.I0(\memory_reg[27]_51 [28]),
        .I1(\memory_reg[26]_50 [28]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [28]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [28]),
        .O(\dout2_reg[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_7 
       (.I0(\memory_reg[31]_55 [28]),
        .I1(\memory_reg[30]_54 [28]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [28]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [28]),
        .O(\dout2_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_8 
       (.I0(\memory_reg[19]_43 [28]),
        .I1(\memory_reg[18]_42 [28]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [28]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [28]),
        .O(\dout2_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[28]_i_9 
       (.I0(\memory_reg[23]_47 [28]),
        .I1(\memory_reg[22]_46 [28]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [28]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [28]),
        .O(\dout2_reg[28]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[29] 
       (.CLR(1'b0),
        .D(\dout2_reg[29]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_1 
       (.I0(\dout2_reg[29]_i_2_n_1 ),
        .I1(\dout2_reg[29]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[29]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[29]_i_5_n_1 ),
        .O(\dout2_reg[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_10 
       (.I0(\memory_reg[11]_35 [29]),
        .I1(\memory_reg[10]_34 [29]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [29]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [29]),
        .O(\dout2_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_11 
       (.I0(\memory_reg[15]_39 [29]),
        .I1(\memory_reg[14]_38 [29]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [29]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [29]),
        .O(\dout2_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_12 
       (.I0(\memory_reg[3]_27 [29]),
        .I1(\memory_reg[2]_26 [29]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [29]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [29]),
        .O(\dout2_reg[29]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_13 
       (.I0(\memory_reg[7]_31 [29]),
        .I1(\memory_reg[6]_30 [29]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [29]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [29]),
        .O(\dout2_reg[29]_i_13_n_1 ));
  MUXF7 \dout2_reg[29]_i_2 
       (.I0(\dout2_reg[29]_i_6_n_1 ),
        .I1(\dout2_reg[29]_i_7_n_1 ),
        .O(\dout2_reg[29]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[29]_i_3 
       (.I0(\dout2_reg[29]_i_8_n_1 ),
        .I1(\dout2_reg[29]_i_9_n_1 ),
        .O(\dout2_reg[29]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[29]_i_4 
       (.I0(\dout2_reg[29]_i_10_n_1 ),
        .I1(\dout2_reg[29]_i_11_n_1 ),
        .O(\dout2_reg[29]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[29]_i_5 
       (.I0(\dout2_reg[29]_i_12_n_1 ),
        .I1(\dout2_reg[29]_i_13_n_1 ),
        .O(\dout2_reg[29]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_6 
       (.I0(\memory_reg[27]_51 [29]),
        .I1(\memory_reg[26]_50 [29]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [29]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [29]),
        .O(\dout2_reg[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_7 
       (.I0(\memory_reg[31]_55 [29]),
        .I1(\memory_reg[30]_54 [29]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [29]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [29]),
        .O(\dout2_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_8 
       (.I0(\memory_reg[19]_43 [29]),
        .I1(\memory_reg[18]_42 [29]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [29]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [29]),
        .O(\dout2_reg[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[29]_i_9 
       (.I0(\memory_reg[23]_47 [29]),
        .I1(\memory_reg[22]_46 [29]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [29]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [29]),
        .O(\dout2_reg[29]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[2] 
       (.CLR(1'b0),
        .D(\dout2_reg[2]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_1 
       (.I0(\dout2_reg[2]_i_2_n_1 ),
        .I1(\dout2_reg[2]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[2]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[2]_i_5_n_1 ),
        .O(\dout2_reg[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_10 
       (.I0(\memory_reg[11]_35 [2]),
        .I1(\memory_reg[10]_34 [2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [2]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [2]),
        .O(\dout2_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_11 
       (.I0(\memory_reg[15]_39 [2]),
        .I1(\memory_reg[14]_38 [2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [2]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [2]),
        .O(\dout2_reg[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_12 
       (.I0(\memory_reg[3]_27 [2]),
        .I1(\memory_reg[2]_26 [2]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [2]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [2]),
        .O(\dout2_reg[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_13 
       (.I0(\memory_reg[7]_31 [2]),
        .I1(\memory_reg[6]_30 [2]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [2]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [2]),
        .O(\dout2_reg[2]_i_13_n_1 ));
  MUXF7 \dout2_reg[2]_i_2 
       (.I0(\dout2_reg[2]_i_6_n_1 ),
        .I1(\dout2_reg[2]_i_7_n_1 ),
        .O(\dout2_reg[2]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[2]_i_3 
       (.I0(\dout2_reg[2]_i_8_n_1 ),
        .I1(\dout2_reg[2]_i_9_n_1 ),
        .O(\dout2_reg[2]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[2]_i_4 
       (.I0(\dout2_reg[2]_i_10_n_1 ),
        .I1(\dout2_reg[2]_i_11_n_1 ),
        .O(\dout2_reg[2]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[2]_i_5 
       (.I0(\dout2_reg[2]_i_12_n_1 ),
        .I1(\dout2_reg[2]_i_13_n_1 ),
        .O(\dout2_reg[2]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_6 
       (.I0(\memory_reg[27]_51 [2]),
        .I1(\memory_reg[26]_50 [2]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [2]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [2]),
        .O(\dout2_reg[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_7 
       (.I0(\memory_reg[31]_55 [2]),
        .I1(\memory_reg[30]_54 [2]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [2]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [2]),
        .O(\dout2_reg[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_8 
       (.I0(\memory_reg[19]_43 [2]),
        .I1(\memory_reg[18]_42 [2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [2]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [2]),
        .O(\dout2_reg[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[2]_i_9 
       (.I0(\memory_reg[23]_47 [2]),
        .I1(\memory_reg[22]_46 [2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [2]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [2]),
        .O(\dout2_reg[2]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[30] 
       (.CLR(1'b0),
        .D(\dout2_reg[30]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_1 
       (.I0(\dout2_reg[30]_i_2_n_1 ),
        .I1(\dout2_reg[30]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[30]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[30]_i_5_n_1 ),
        .O(\dout2_reg[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_10 
       (.I0(\memory_reg[11]_35 [30]),
        .I1(\memory_reg[10]_34 [30]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [30]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [30]),
        .O(\dout2_reg[30]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_11 
       (.I0(\memory_reg[15]_39 [30]),
        .I1(\memory_reg[14]_38 [30]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [30]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [30]),
        .O(\dout2_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_12 
       (.I0(\memory_reg[3]_27 [30]),
        .I1(\memory_reg[2]_26 [30]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [30]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [30]),
        .O(\dout2_reg[30]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_13 
       (.I0(\memory_reg[7]_31 [30]),
        .I1(\memory_reg[6]_30 [30]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [30]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [30]),
        .O(\dout2_reg[30]_i_13_n_1 ));
  MUXF7 \dout2_reg[30]_i_2 
       (.I0(\dout2_reg[30]_i_6_n_1 ),
        .I1(\dout2_reg[30]_i_7_n_1 ),
        .O(\dout2_reg[30]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[30]_i_3 
       (.I0(\dout2_reg[30]_i_8_n_1 ),
        .I1(\dout2_reg[30]_i_9_n_1 ),
        .O(\dout2_reg[30]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[30]_i_4 
       (.I0(\dout2_reg[30]_i_10_n_1 ),
        .I1(\dout2_reg[30]_i_11_n_1 ),
        .O(\dout2_reg[30]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[30]_i_5 
       (.I0(\dout2_reg[30]_i_12_n_1 ),
        .I1(\dout2_reg[30]_i_13_n_1 ),
        .O(\dout2_reg[30]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_6 
       (.I0(\memory_reg[27]_51 [30]),
        .I1(\memory_reg[26]_50 [30]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [30]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [30]),
        .O(\dout2_reg[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_7 
       (.I0(\memory_reg[31]_55 [30]),
        .I1(\memory_reg[30]_54 [30]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [30]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [30]),
        .O(\dout2_reg[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_8 
       (.I0(\memory_reg[19]_43 [30]),
        .I1(\memory_reg[18]_42 [30]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [30]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [30]),
        .O(\dout2_reg[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[30]_i_9 
       (.I0(\memory_reg[23]_47 [30]),
        .I1(\memory_reg[22]_46 [30]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [30]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [30]),
        .O(\dout2_reg[30]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[31] 
       (.CLR(1'b0),
        .D(\dout2_reg[31]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_1 
       (.I0(\dout2_reg[31]_i_2_n_1 ),
        .I1(\dout2_reg[31]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[31]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[31]_i_5_n_1 ),
        .O(\dout2_reg[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_10 
       (.I0(\memory_reg[11]_35 [31]),
        .I1(\memory_reg[10]_34 [31]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [31]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [31]),
        .O(\dout2_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_11 
       (.I0(\memory_reg[15]_39 [31]),
        .I1(\memory_reg[14]_38 [31]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [31]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [31]),
        .O(\dout2_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_12 
       (.I0(\memory_reg[3]_27 [31]),
        .I1(\memory_reg[2]_26 [31]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [31]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [31]),
        .O(\dout2_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_13 
       (.I0(\memory_reg[7]_31 [31]),
        .I1(\memory_reg[6]_30 [31]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [31]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [31]),
        .O(\dout2_reg[31]_i_13_n_1 ));
  MUXF7 \dout2_reg[31]_i_2 
       (.I0(\dout2_reg[31]_i_6_n_1 ),
        .I1(\dout2_reg[31]_i_7_n_1 ),
        .O(\dout2_reg[31]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[31]_i_3 
       (.I0(\dout2_reg[31]_i_8_n_1 ),
        .I1(\dout2_reg[31]_i_9_n_1 ),
        .O(\dout2_reg[31]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[31]_i_4 
       (.I0(\dout2_reg[31]_i_10_n_1 ),
        .I1(\dout2_reg[31]_i_11_n_1 ),
        .O(\dout2_reg[31]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[31]_i_5 
       (.I0(\dout2_reg[31]_i_12_n_1 ),
        .I1(\dout2_reg[31]_i_13_n_1 ),
        .O(\dout2_reg[31]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_6 
       (.I0(\memory_reg[27]_51 [31]),
        .I1(\memory_reg[26]_50 [31]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[25]_49 [31]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[24]_48 [31]),
        .O(\dout2_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_7 
       (.I0(\memory_reg[31]_55 [31]),
        .I1(\memory_reg[30]_54 [31]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[29]_53 [31]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[28]_52 [31]),
        .O(\dout2_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_8 
       (.I0(\memory_reg[19]_43 [31]),
        .I1(\memory_reg[18]_42 [31]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [31]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [31]),
        .O(\dout2_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[31]_i_9 
       (.I0(\memory_reg[23]_47 [31]),
        .I1(\memory_reg[22]_46 [31]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [31]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [31]),
        .O(\dout2_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[3] 
       (.CLR(1'b0),
        .D(\dout2_reg[3]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_1 
       (.I0(\dout2_reg[3]_i_2_n_1 ),
        .I1(\dout2_reg[3]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[3]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[3]_i_5_n_1 ),
        .O(\dout2_reg[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_10 
       (.I0(\memory_reg[11]_35 [3]),
        .I1(\memory_reg[10]_34 [3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [3]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [3]),
        .O(\dout2_reg[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_11 
       (.I0(\memory_reg[15]_39 [3]),
        .I1(\memory_reg[14]_38 [3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [3]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [3]),
        .O(\dout2_reg[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_12 
       (.I0(\memory_reg[3]_27 [3]),
        .I1(\memory_reg[2]_26 [3]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [3]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [3]),
        .O(\dout2_reg[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_13 
       (.I0(\memory_reg[7]_31 [3]),
        .I1(\memory_reg[6]_30 [3]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [3]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [3]),
        .O(\dout2_reg[3]_i_13_n_1 ));
  MUXF7 \dout2_reg[3]_i_2 
       (.I0(\dout2_reg[3]_i_6_n_1 ),
        .I1(\dout2_reg[3]_i_7_n_1 ),
        .O(\dout2_reg[3]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[3]_i_3 
       (.I0(\dout2_reg[3]_i_8_n_1 ),
        .I1(\dout2_reg[3]_i_9_n_1 ),
        .O(\dout2_reg[3]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[3]_i_4 
       (.I0(\dout2_reg[3]_i_10_n_1 ),
        .I1(\dout2_reg[3]_i_11_n_1 ),
        .O(\dout2_reg[3]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[3]_i_5 
       (.I0(\dout2_reg[3]_i_12_n_1 ),
        .I1(\dout2_reg[3]_i_13_n_1 ),
        .O(\dout2_reg[3]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_6 
       (.I0(\memory_reg[27]_51 [3]),
        .I1(\memory_reg[26]_50 [3]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [3]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [3]),
        .O(\dout2_reg[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_7 
       (.I0(\memory_reg[31]_55 [3]),
        .I1(\memory_reg[30]_54 [3]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [3]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [3]),
        .O(\dout2_reg[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_8 
       (.I0(\memory_reg[19]_43 [3]),
        .I1(\memory_reg[18]_42 [3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [3]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [3]),
        .O(\dout2_reg[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[3]_i_9 
       (.I0(\memory_reg[23]_47 [3]),
        .I1(\memory_reg[22]_46 [3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [3]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [3]),
        .O(\dout2_reg[3]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[4] 
       (.CLR(1'b0),
        .D(\dout2_reg[4]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_1 
       (.I0(\dout2_reg[4]_i_2_n_1 ),
        .I1(\dout2_reg[4]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[4]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[4]_i_5_n_1 ),
        .O(\dout2_reg[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_10 
       (.I0(\memory_reg[11]_35 [4]),
        .I1(\memory_reg[10]_34 [4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [4]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [4]),
        .O(\dout2_reg[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_11 
       (.I0(\memory_reg[15]_39 [4]),
        .I1(\memory_reg[14]_38 [4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [4]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [4]),
        .O(\dout2_reg[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_12 
       (.I0(\memory_reg[3]_27 [4]),
        .I1(\memory_reg[2]_26 [4]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [4]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [4]),
        .O(\dout2_reg[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_13 
       (.I0(\memory_reg[7]_31 [4]),
        .I1(\memory_reg[6]_30 [4]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [4]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [4]),
        .O(\dout2_reg[4]_i_13_n_1 ));
  MUXF7 \dout2_reg[4]_i_2 
       (.I0(\dout2_reg[4]_i_6_n_1 ),
        .I1(\dout2_reg[4]_i_7_n_1 ),
        .O(\dout2_reg[4]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[4]_i_3 
       (.I0(\dout2_reg[4]_i_8_n_1 ),
        .I1(\dout2_reg[4]_i_9_n_1 ),
        .O(\dout2_reg[4]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[4]_i_4 
       (.I0(\dout2_reg[4]_i_10_n_1 ),
        .I1(\dout2_reg[4]_i_11_n_1 ),
        .O(\dout2_reg[4]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[4]_i_5 
       (.I0(\dout2_reg[4]_i_12_n_1 ),
        .I1(\dout2_reg[4]_i_13_n_1 ),
        .O(\dout2_reg[4]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_6 
       (.I0(\memory_reg[27]_51 [4]),
        .I1(\memory_reg[26]_50 [4]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [4]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [4]),
        .O(\dout2_reg[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_7 
       (.I0(\memory_reg[31]_55 [4]),
        .I1(\memory_reg[30]_54 [4]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [4]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [4]),
        .O(\dout2_reg[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_8 
       (.I0(\memory_reg[19]_43 [4]),
        .I1(\memory_reg[18]_42 [4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [4]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [4]),
        .O(\dout2_reg[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[4]_i_9 
       (.I0(\memory_reg[23]_47 [4]),
        .I1(\memory_reg[22]_46 [4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [4]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [4]),
        .O(\dout2_reg[4]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[5] 
       (.CLR(1'b0),
        .D(\dout2_reg[5]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_1 
       (.I0(\dout2_reg[5]_i_2_n_1 ),
        .I1(\dout2_reg[5]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[5]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[5]_i_5_n_1 ),
        .O(\dout2_reg[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_10 
       (.I0(\memory_reg[11]_35 [5]),
        .I1(\memory_reg[10]_34 [5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [5]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [5]),
        .O(\dout2_reg[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_11 
       (.I0(\memory_reg[15]_39 [5]),
        .I1(\memory_reg[14]_38 [5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [5]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [5]),
        .O(\dout2_reg[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_12 
       (.I0(\memory_reg[3]_27 [5]),
        .I1(\memory_reg[2]_26 [5]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [5]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [5]),
        .O(\dout2_reg[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_13 
       (.I0(\memory_reg[7]_31 [5]),
        .I1(\memory_reg[6]_30 [5]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [5]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [5]),
        .O(\dout2_reg[5]_i_13_n_1 ));
  MUXF7 \dout2_reg[5]_i_2 
       (.I0(\dout2_reg[5]_i_6_n_1 ),
        .I1(\dout2_reg[5]_i_7_n_1 ),
        .O(\dout2_reg[5]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[5]_i_3 
       (.I0(\dout2_reg[5]_i_8_n_1 ),
        .I1(\dout2_reg[5]_i_9_n_1 ),
        .O(\dout2_reg[5]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[5]_i_4 
       (.I0(\dout2_reg[5]_i_10_n_1 ),
        .I1(\dout2_reg[5]_i_11_n_1 ),
        .O(\dout2_reg[5]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[5]_i_5 
       (.I0(\dout2_reg[5]_i_12_n_1 ),
        .I1(\dout2_reg[5]_i_13_n_1 ),
        .O(\dout2_reg[5]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_6 
       (.I0(\memory_reg[27]_51 [5]),
        .I1(\memory_reg[26]_50 [5]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [5]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [5]),
        .O(\dout2_reg[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_7 
       (.I0(\memory_reg[31]_55 [5]),
        .I1(\memory_reg[30]_54 [5]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [5]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [5]),
        .O(\dout2_reg[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_8 
       (.I0(\memory_reg[19]_43 [5]),
        .I1(\memory_reg[18]_42 [5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [5]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [5]),
        .O(\dout2_reg[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[5]_i_9 
       (.I0(\memory_reg[23]_47 [5]),
        .I1(\memory_reg[22]_46 [5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [5]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [5]),
        .O(\dout2_reg[5]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[6] 
       (.CLR(1'b0),
        .D(\dout2_reg[6]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_1 
       (.I0(\dout2_reg[6]_i_2_n_1 ),
        .I1(\dout2_reg[6]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[6]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[6]_i_5_n_1 ),
        .O(\dout2_reg[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_10 
       (.I0(\memory_reg[11]_35 [6]),
        .I1(\memory_reg[10]_34 [6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [6]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [6]),
        .O(\dout2_reg[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_11 
       (.I0(\memory_reg[15]_39 [6]),
        .I1(\memory_reg[14]_38 [6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [6]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [6]),
        .O(\dout2_reg[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_12 
       (.I0(\memory_reg[3]_27 [6]),
        .I1(\memory_reg[2]_26 [6]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [6]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [6]),
        .O(\dout2_reg[6]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_13 
       (.I0(\memory_reg[7]_31 [6]),
        .I1(\memory_reg[6]_30 [6]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [6]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [6]),
        .O(\dout2_reg[6]_i_13_n_1 ));
  MUXF7 \dout2_reg[6]_i_2 
       (.I0(\dout2_reg[6]_i_6_n_1 ),
        .I1(\dout2_reg[6]_i_7_n_1 ),
        .O(\dout2_reg[6]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[6]_i_3 
       (.I0(\dout2_reg[6]_i_8_n_1 ),
        .I1(\dout2_reg[6]_i_9_n_1 ),
        .O(\dout2_reg[6]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[6]_i_4 
       (.I0(\dout2_reg[6]_i_10_n_1 ),
        .I1(\dout2_reg[6]_i_11_n_1 ),
        .O(\dout2_reg[6]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[6]_i_5 
       (.I0(\dout2_reg[6]_i_12_n_1 ),
        .I1(\dout2_reg[6]_i_13_n_1 ),
        .O(\dout2_reg[6]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_6 
       (.I0(\memory_reg[27]_51 [6]),
        .I1(\memory_reg[26]_50 [6]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [6]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [6]),
        .O(\dout2_reg[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_7 
       (.I0(\memory_reg[31]_55 [6]),
        .I1(\memory_reg[30]_54 [6]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [6]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [6]),
        .O(\dout2_reg[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_8 
       (.I0(\memory_reg[19]_43 [6]),
        .I1(\memory_reg[18]_42 [6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [6]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [6]),
        .O(\dout2_reg[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[6]_i_9 
       (.I0(\memory_reg[23]_47 [6]),
        .I1(\memory_reg[22]_46 [6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [6]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [6]),
        .O(\dout2_reg[6]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[7] 
       (.CLR(1'b0),
        .D(\dout2_reg[7]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_1 
       (.I0(\dout2_reg[7]_i_2_n_1 ),
        .I1(\dout2_reg[7]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[7]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[7]_i_5_n_1 ),
        .O(\dout2_reg[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_10 
       (.I0(\memory_reg[11]_35 [7]),
        .I1(\memory_reg[10]_34 [7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [7]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [7]),
        .O(\dout2_reg[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_11 
       (.I0(\memory_reg[15]_39 [7]),
        .I1(\memory_reg[14]_38 [7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [7]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [7]),
        .O(\dout2_reg[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_12 
       (.I0(\memory_reg[3]_27 [7]),
        .I1(\memory_reg[2]_26 [7]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [7]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [7]),
        .O(\dout2_reg[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_13 
       (.I0(\memory_reg[7]_31 [7]),
        .I1(\memory_reg[6]_30 [7]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [7]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [7]),
        .O(\dout2_reg[7]_i_13_n_1 ));
  MUXF7 \dout2_reg[7]_i_2 
       (.I0(\dout2_reg[7]_i_6_n_1 ),
        .I1(\dout2_reg[7]_i_7_n_1 ),
        .O(\dout2_reg[7]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[7]_i_3 
       (.I0(\dout2_reg[7]_i_8_n_1 ),
        .I1(\dout2_reg[7]_i_9_n_1 ),
        .O(\dout2_reg[7]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[7]_i_4 
       (.I0(\dout2_reg[7]_i_10_n_1 ),
        .I1(\dout2_reg[7]_i_11_n_1 ),
        .O(\dout2_reg[7]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[7]_i_5 
       (.I0(\dout2_reg[7]_i_12_n_1 ),
        .I1(\dout2_reg[7]_i_13_n_1 ),
        .O(\dout2_reg[7]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_6 
       (.I0(\memory_reg[27]_51 [7]),
        .I1(\memory_reg[26]_50 [7]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [7]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [7]),
        .O(\dout2_reg[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_7 
       (.I0(\memory_reg[31]_55 [7]),
        .I1(\memory_reg[30]_54 [7]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [7]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [7]),
        .O(\dout2_reg[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_8 
       (.I0(\memory_reg[19]_43 [7]),
        .I1(\memory_reg[18]_42 [7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [7]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [7]),
        .O(\dout2_reg[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[7]_i_9 
       (.I0(\memory_reg[23]_47 [7]),
        .I1(\memory_reg[22]_46 [7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[21]_45 [7]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[20]_44 [7]),
        .O(\dout2_reg[7]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[8] 
       (.CLR(1'b0),
        .D(\dout2_reg[8]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_1 
       (.I0(\dout2_reg[8]_i_2_n_1 ),
        .I1(\dout2_reg[8]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[8]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[8]_i_5_n_1 ),
        .O(\dout2_reg[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_10 
       (.I0(\memory_reg[11]_35 [8]),
        .I1(\memory_reg[10]_34 [8]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [8]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [8]),
        .O(\dout2_reg[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_11 
       (.I0(\memory_reg[15]_39 [8]),
        .I1(\memory_reg[14]_38 [8]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [8]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [8]),
        .O(\dout2_reg[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_12 
       (.I0(\memory_reg[3]_27 [8]),
        .I1(\memory_reg[2]_26 [8]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [8]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [8]),
        .O(\dout2_reg[8]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_13 
       (.I0(\memory_reg[7]_31 [8]),
        .I1(\memory_reg[6]_30 [8]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [8]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [8]),
        .O(\dout2_reg[8]_i_13_n_1 ));
  MUXF7 \dout2_reg[8]_i_2 
       (.I0(\dout2_reg[8]_i_6_n_1 ),
        .I1(\dout2_reg[8]_i_7_n_1 ),
        .O(\dout2_reg[8]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[8]_i_3 
       (.I0(\dout2_reg[8]_i_8_n_1 ),
        .I1(\dout2_reg[8]_i_9_n_1 ),
        .O(\dout2_reg[8]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[8]_i_4 
       (.I0(\dout2_reg[8]_i_10_n_1 ),
        .I1(\dout2_reg[8]_i_11_n_1 ),
        .O(\dout2_reg[8]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[8]_i_5 
       (.I0(\dout2_reg[8]_i_12_n_1 ),
        .I1(\dout2_reg[8]_i_13_n_1 ),
        .O(\dout2_reg[8]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_6 
       (.I0(\memory_reg[27]_51 [8]),
        .I1(\memory_reg[26]_50 [8]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [8]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [8]),
        .O(\dout2_reg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_7 
       (.I0(\memory_reg[31]_55 [8]),
        .I1(\memory_reg[30]_54 [8]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [8]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [8]),
        .O(\dout2_reg[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_8 
       (.I0(\memory_reg[19]_43 [8]),
        .I1(\memory_reg[18]_42 [8]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[17]_41 [8]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[16]_40 [8]),
        .O(\dout2_reg[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[8]_i_9 
       (.I0(\memory_reg[23]_47 [8]),
        .I1(\memory_reg[22]_46 [8]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [8]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [8]),
        .O(\dout2_reg[8]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout2_reg[9] 
       (.CLR(1'b0),
        .D(\dout2_reg[9]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(\rt_out_reg[4] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_1 
       (.I0(\dout2_reg[9]_i_2_n_1 ),
        .I1(\dout2_reg[9]_i_3_n_1 ),
        .I2(\q_reg[0]_0 [4]),
        .I3(\dout2_reg[9]_i_4_n_1 ),
        .I4(\q_reg[0]_0 [3]),
        .I5(\dout2_reg[9]_i_5_n_1 ),
        .O(\dout2_reg[9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_10 
       (.I0(\memory_reg[11]_35 [9]),
        .I1(\memory_reg[10]_34 [9]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[9]_33 [9]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[8]_32 [9]),
        .O(\dout2_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_11 
       (.I0(\memory_reg[15]_39 [9]),
        .I1(\memory_reg[14]_38 [9]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\memory_reg[13]_37 [9]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\memory_reg[12]_36 [9]),
        .O(\dout2_reg[9]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_12 
       (.I0(\memory_reg[3]_27 [9]),
        .I1(\memory_reg[2]_26 [9]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[1]_25 [9]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[0]_24 [9]),
        .O(\dout2_reg[9]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_13 
       (.I0(\memory_reg[7]_31 [9]),
        .I1(\memory_reg[6]_30 [9]),
        .I2(\dout2_reg[0]_i_5_0 ),
        .I3(\memory_reg[5]_29 [9]),
        .I4(\dout2_reg[0]_i_5_1 ),
        .I5(\memory_reg[4]_28 [9]),
        .O(\dout2_reg[9]_i_13_n_1 ));
  MUXF7 \dout2_reg[9]_i_2 
       (.I0(\dout2_reg[9]_i_6_n_1 ),
        .I1(\dout2_reg[9]_i_7_n_1 ),
        .O(\dout2_reg[9]_i_2_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[9]_i_3 
       (.I0(\dout2_reg[9]_i_8_n_1 ),
        .I1(\dout2_reg[9]_i_9_n_1 ),
        .O(\dout2_reg[9]_i_3_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[9]_i_4 
       (.I0(\dout2_reg[9]_i_10_n_1 ),
        .I1(\dout2_reg[9]_i_11_n_1 ),
        .O(\dout2_reg[9]_i_4_n_1 ),
        .S(\q_reg[0]_0 [2]));
  MUXF7 \dout2_reg[9]_i_5 
       (.I0(\dout2_reg[9]_i_12_n_1 ),
        .I1(\dout2_reg[9]_i_13_n_1 ),
        .O(\dout2_reg[9]_i_5_n_1 ),
        .S(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_6 
       (.I0(\memory_reg[27]_51 [9]),
        .I1(\memory_reg[26]_50 [9]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[25]_49 [9]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[24]_48 [9]),
        .O(\dout2_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_7 
       (.I0(\memory_reg[31]_55 [9]),
        .I1(\memory_reg[30]_54 [9]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[29]_53 [9]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[28]_52 [9]),
        .O(\dout2_reg[9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_8 
       (.I0(\memory_reg[19]_43 [9]),
        .I1(\memory_reg[18]_42 [9]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[17]_41 [9]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[16]_40 [9]),
        .O(\dout2_reg[9]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout2_reg[9]_i_9 
       (.I0(\memory_reg[23]_47 [9]),
        .I1(\memory_reg[22]_46 [9]),
        .I2(\dout2_reg[19]_i_2_0 ),
        .I3(\memory_reg[21]_45 [9]),
        .I4(\dout2_reg[19]_i_2_1 ),
        .I5(\memory_reg[20]_44 [9]),
        .O(\dout2_reg[9]_i_9_n_1 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[0]_24 [0]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[0]_24 [10]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[0]_24 [11]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[0]_24 [12]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[0]_24 [13]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[0]_24 [14]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[0]_24 [15]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[0]_24 [16]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[0]_24 [17]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[0]_24 [18]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[0]_24 [19]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[0]_24 [1]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[0]_24 [20]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[0]_24 [21]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[0]_24 [22]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[0]_24 [23]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[0]_24 [24]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[0]_24 [25]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[0]_24 [26]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[0]_24 [27]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[0]_24 [28]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[0]_24 [29]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[0]_24 [2]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[0]_24 [30]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[0]_24 [31]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[0]_24 [3]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[0]_24 [4]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[0]_24 [5]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[0]_24 [6]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[0]_24 [7]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[0]_24 [8]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[0][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[0]_24 [9]),
        .R(\memory_reg[0][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[10]_34 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[10]_34 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[10]_34 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[10]_34 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[10]_34 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[10]_34 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[10]_34 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[10]_34 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[10]_34 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[10]_34 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[10]_34 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[10]_34 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[10]_34 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[10]_34 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[10]_34 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[10]_34 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[10]_34 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[10]_34 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[10]_34 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[10]_34 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[10]_34 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[10]_34 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[10]_34 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[10]_34 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[10]_34 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[10]_34 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[10]_34 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[10]_34 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[10]_34 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[10]_34 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[10]_34 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[10][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[10][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[10]_34 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[11]_35 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[11]_35 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[11]_35 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[11]_35 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[11]_35 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[11]_35 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[11]_35 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[11]_35 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[11]_35 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[11]_35 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[11]_35 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[11]_35 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[11]_35 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[11]_35 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[11]_35 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[11]_35 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[11]_35 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[11]_35 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[11]_35 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[11]_35 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[11]_35 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[11]_35 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[11]_35 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[11]_35 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[11]_35 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[11]_35 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[11]_35 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[11]_35 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[11]_35 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[11]_35 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[11]_35 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[11][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[11][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[11]_35 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[12]_36 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[12]_36 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[12]_36 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[12]_36 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[12]_36 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[12]_36 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[12]_36 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[12]_36 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[12]_36 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[12]_36 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[12]_36 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[12]_36 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[12]_36 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[12]_36 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[12]_36 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[12]_36 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[12]_36 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[12]_36 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[12]_36 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[12]_36 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[12]_36 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[12]_36 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[12]_36 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[12]_36 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[12]_36 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[12]_36 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[12]_36 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[12]_36 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[12]_36 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[12]_36 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[12]_36 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[12][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[12][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[12]_36 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[13]_37 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[13]_37 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[13]_37 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[13]_37 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[13]_37 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[13]_37 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[13]_37 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[13]_37 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[13]_37 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[13]_37 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[13]_37 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[13]_37 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[13]_37 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[13]_37 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[13]_37 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[13]_37 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[13]_37 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[13]_37 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[13]_37 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[13]_37 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[13]_37 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[13]_37 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[13]_37 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[13]_37 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[13]_37 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[13]_37 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[13]_37 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[13]_37 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[13]_37 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[13]_37 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[13]_37 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[13][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[13][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[13]_37 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[14]_38 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[14]_38 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[14]_38 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[14]_38 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[14]_38 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[14]_38 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[14]_38 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[14]_38 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[14]_38 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[14]_38 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[14]_38 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[14]_38 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[14]_38 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[14]_38 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[14]_38 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[14]_38 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[14]_38 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[14]_38 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[14]_38 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[14]_38 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[14]_38 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[14]_38 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[14]_38 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[14]_38 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[14]_38 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[14]_38 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[14]_38 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[14]_38 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[14]_38 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[14]_38 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[14]_38 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[14][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[14][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[14]_38 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[15]_39 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[15]_39 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[15]_39 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[15]_39 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[15]_39 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[15]_39 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[15]_39 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[15]_39 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[15]_39 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[15]_39 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[15]_39 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[15]_39 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[15]_39 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[15]_39 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[15]_39 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[15]_39 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[15]_39 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[15]_39 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[15]_39 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[15]_39 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[15]_39 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[15]_39 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[15]_39 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[15]_39 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[15]_39 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[15]_39 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[15]_39 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[15]_39 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[15]_39 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[15]_39 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[15]_39 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[15][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[15][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[15]_39 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[16]_40 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[16]_40 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[16]_40 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[16]_40 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[16]_40 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[16]_40 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[16]_40 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[16]_40 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[16]_40 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[16]_40 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[16]_40 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[16]_40 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[16]_40 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[16]_40 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[16]_40 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[16]_40 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[16]_40 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[16]_40 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[16]_40 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[16]_40 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[16]_40 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[16]_40 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[16]_40 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[16]_40 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[16]_40 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[16]_40 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[16]_40 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[16]_40 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[16]_40 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[16]_40 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[16]_40 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[16][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[16][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[16]_40 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[17]_41 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[17]_41 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[17]_41 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[17]_41 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[17]_41 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[17]_41 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[17]_41 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[17]_41 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[17]_41 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[17]_41 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[17]_41 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[17]_41 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[17]_41 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[17]_41 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[17]_41 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[17]_41 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[17]_41 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[17]_41 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[17]_41 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[17]_41 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[17]_41 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[17]_41 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[17]_41 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[17]_41 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[17]_41 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[17]_41 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[17]_41 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[17]_41 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[17]_41 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[17]_41 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[17]_41 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[17][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[17][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[17]_41 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[18]_42 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[18]_42 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[18]_42 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[18]_42 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[18]_42 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[18]_42 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[18]_42 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[18]_42 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[18]_42 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[18]_42 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[18]_42 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[18]_42 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[18]_42 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[18]_42 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[18]_42 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[18]_42 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[18]_42 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[18]_42 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[18]_42 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[18]_42 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[18]_42 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[18]_42 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[18]_42 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[18]_42 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[18]_42 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[18]_42 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[18]_42 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[18]_42 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[18]_42 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[18]_42 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[18]_42 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[18][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[18][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[18]_42 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[19]_43 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[19]_43 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[19]_43 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[19]_43 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[19]_43 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[19]_43 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[19]_43 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[19]_43 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[19]_43 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[19]_43 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[19]_43 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[19]_43 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[19]_43 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[19]_43 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[19]_43 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[19]_43 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[19]_43 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[19]_43 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[19]_43 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[19]_43 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[19]_43 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[19]_43 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[19]_43 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[19]_43 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[19]_43 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[19]_43 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[19]_43 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[19]_43 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[19]_43 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[19]_43 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[19]_43 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[19][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[19][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[19]_43 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b1)) 
    \memory_reg[1][0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\memory_reg[1][0]_1 ),
        .Q(\memory_reg[1][0]_0 ),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[1]_25 [10]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[1]_25 [11]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[1]_25 [12]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[1]_25 [13]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[1]_25 [14]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[1]_25 [15]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[1]_25 [16]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[1]_25 [17]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[1]_25 [18]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[1]_25 [19]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[1]_25 [1]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[1]_25 [20]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[1]_25 [21]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[1]_25 [22]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[1]_25 [23]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[1]_25 [24]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[1]_25 [25]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[1]_25 [26]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[1]_25 [27]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[1]_25 [28]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[1]_25 [29]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[1]_25 [2]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[1]_25 [30]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[1]_25 [31]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[1]_25 [3]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[1]_25 [4]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[1]_25 [5]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[1]_25 [6]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[1]_25 [7]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[1]_25 [8]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[1][31]_1 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[1]_25 [9]),
        .R(\memory_reg[1][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[20]_44 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[20]_44 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[20]_44 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[20]_44 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[20]_44 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[20]_44 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[20]_44 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[20]_44 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[20]_44 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[20]_44 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[20]_44 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[20]_44 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[20]_44 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[20]_44 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[20]_44 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[20]_44 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[20]_44 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[20]_44 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[20]_44 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[20]_44 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[20]_44 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[20]_44 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[20]_44 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[20]_44 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[20]_44 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[20]_44 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[20]_44 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[20]_44 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[20]_44 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[20]_44 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[20]_44 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[20][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[20][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[20]_44 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[21]_45 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[21]_45 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[21]_45 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[21]_45 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[21]_45 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[21]_45 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[21]_45 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[21]_45 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[21]_45 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[21]_45 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[21]_45 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[21]_45 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[21]_45 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[21]_45 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[21]_45 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[21]_45 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[21]_45 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[21]_45 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[21]_45 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[21]_45 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[21]_45 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[21]_45 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[21]_45 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[21]_45 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[21]_45 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[21]_45 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[21]_45 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[21]_45 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[21]_45 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[21]_45 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[21]_45 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[21][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[21][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[21]_45 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[22]_46 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[22]_46 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[22]_46 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[22]_46 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[22]_46 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[22]_46 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[22]_46 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[22]_46 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[22]_46 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[22]_46 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[22]_46 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[22]_46 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[22]_46 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[22]_46 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[22]_46 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[22]_46 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[22]_46 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[22]_46 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[22]_46 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[22]_46 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[22]_46 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[22]_46 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[22]_46 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[22]_46 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[22]_46 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[22]_46 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[22]_46 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[22]_46 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[22]_46 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[22]_46 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[22]_46 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[22][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[22][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[22]_46 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[23]_47 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[23]_47 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[23]_47 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[23]_47 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[23]_47 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[23]_47 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[23]_47 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[23]_47 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[23]_47 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[23]_47 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[23]_47 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[23]_47 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[23]_47 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[23]_47 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[23]_47 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[23]_47 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[23]_47 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[23]_47 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[23]_47 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[23]_47 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[23]_47 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[23]_47 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[23]_47 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[23]_47 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[23]_47 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[23]_47 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[23]_47 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[23]_47 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[23]_47 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[23]_47 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[23]_47 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[23][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[23][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[23]_47 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[24]_48 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[24]_48 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[24]_48 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[24]_48 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[24]_48 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[24]_48 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[24]_48 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[24]_48 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[24]_48 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[24]_48 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[24]_48 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[24]_48 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[24]_48 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[24]_48 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[24]_48 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[24]_48 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[24]_48 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[24]_48 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[24]_48 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[24]_48 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[24]_48 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[24]_48 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[24]_48 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[24]_48 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[24]_48 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[24]_48 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[24]_48 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[24]_48 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[24]_48 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[24]_48 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[24]_48 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[24][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[24][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[24]_48 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[25]_49 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[25]_49 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[25]_49 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[25]_49 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[25]_49 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[25]_49 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[25]_49 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[25]_49 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[25]_49 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[25]_49 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[25]_49 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[25]_49 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[25]_49 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[25]_49 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[25]_49 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[25]_49 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[25]_49 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[25]_49 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[25]_49 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[25]_49 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[25]_49 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[25]_49 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[25]_49 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[25]_49 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[25]_49 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[25]_49 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[25]_49 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[25]_49 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[25]_49 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[25]_49 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[25]_49 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[25][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[25][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[25]_49 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[26]_50 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[26]_50 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[26]_50 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[26]_50 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[26]_50 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[26]_50 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[26]_50 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[26]_50 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[26]_50 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[26]_50 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[26]_50 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[26]_50 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[26]_50 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[26]_50 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[26]_50 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[26]_50 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[26]_50 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[26]_50 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[26]_50 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[26]_50 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[26]_50 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[26]_50 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[26]_50 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[26]_50 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[26]_50 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[26]_50 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[26]_50 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[26]_50 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[26]_50 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[26]_50 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[26]_50 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[26][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[26][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[26]_50 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[27]_51 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[27]_51 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[27]_51 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[27]_51 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[27]_51 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[27]_51 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[27]_51 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[27]_51 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[27]_51 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[27]_51 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[27]_51 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[27]_51 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[27]_51 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[27]_51 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[27]_51 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[27]_51 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[27]_51 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[27]_51 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[27]_51 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[27]_51 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[27]_51 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[27]_51 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[27]_51 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[27]_51 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[27]_51 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[27]_51 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[27]_51 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[27]_51 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[27]_51 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[27]_51 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[27]_51 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[27][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[27][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[27]_51 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[28]_52 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[28]_52 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[28]_52 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[28]_52 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[28]_52 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[28]_52 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[28]_52 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[28]_52 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[28]_52 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[28]_52 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[28]_52 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[28]_52 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[28]_52 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[28]_52 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[28]_52 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[28]_52 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[28]_52 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[28]_52 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[28]_52 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[28]_52 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[28]_52 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[28]_52 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[28]_52 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[28]_52 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[28]_52 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[28]_52 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[28]_52 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[28]_52 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[28]_52 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[28]_52 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[28]_52 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[28][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[28][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[28]_52 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[29]_53 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[29]_53 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[29]_53 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[29]_53 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[29]_53 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[29]_53 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[29]_53 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[29]_53 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[29]_53 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[29]_53 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[29]_53 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[29]_53 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[29]_53 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[29]_53 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[29]_53 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[29]_53 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[29]_53 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[29]_53 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[29]_53 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[29]_53 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[29]_53 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[29]_53 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[29]_53 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[29]_53 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[29]_53 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[29]_53 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[29]_53 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[29]_53 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[29]_53 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[29]_53 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[29]_53 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[29][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[29][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[29]_53 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b1)) 
    \memory_reg[2][0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\memory_reg[2][0]_1 ),
        .Q(\memory_reg[2][0]_0 ),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[2]_26 [10]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[2]_26 [11]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[2]_26 [12]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[2]_26 [13]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[2]_26 [14]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[2]_26 [15]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[2]_26 [16]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[2]_26 [17]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[2]_26 [18]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[2]_26 [19]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[2]_26 [1]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[2]_26 [20]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[2]_26 [21]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[2]_26 [22]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[2]_26 [23]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[2]_26 [24]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[2]_26 [25]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[2]_26 [26]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[2]_26 [27]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[2]_26 [28]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[2]_26 [29]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[2]_26 [2]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[2]_26 [30]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[2]_26 [31]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[2]_26 [3]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[2]_26 [4]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[2]_26 [5]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[2]_26 [6]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[2]_26 [7]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[2]_26 [8]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[2][31]_1 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[2]_26 [9]),
        .R(\memory_reg[2][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[30]_54 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[30]_54 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[30]_54 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[30]_54 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[30]_54 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[30]_54 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[30]_54 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[30]_54 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[30]_54 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[30]_54 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[30]_54 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[30]_54 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[30]_54 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[30]_54 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[30]_54 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[30]_54 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[30]_54 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[30]_54 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[30]_54 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[30]_54 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[30]_54 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[30]_54 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[30]_54 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[30]_54 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[30]_54 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[30]_54 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[30]_54 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[30]_54 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[30]_54 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[30]_54 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[30]_54 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[30][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[30][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[30]_54 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[31]_55 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[31]_55 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[31]_55 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[31]_55 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[31]_55 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[31]_55 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[31]_55 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[31]_55 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[31]_55 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[31]_55 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[31]_55 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[31]_55 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[31]_55 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[31]_55 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[31]_55 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[31]_55 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[31]_55 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[31]_55 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[31]_55 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[31]_55 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[31]_55 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[31]_55 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[31]_55 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[31]_55 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[31]_55 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[31]_55 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[31]_55 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[31]_55 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[31]_55 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[31]_55 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[31]_55 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[31][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[31][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[31]_55 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[3]_27 [0]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[3]_27 [10]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[3]_27 [11]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[3]_27 [12]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[3]_27 [13]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[3]_27 [14]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[3]_27 [15]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[3]_27 [16]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[3]_27 [17]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[3]_27 [18]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[3]_27 [19]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b1)) 
    \memory_reg[3][1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\memory_reg[3][1]_1 ),
        .Q(\memory_reg[3][1]_0 ),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[3]_27 [20]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[3]_27 [21]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[3]_27 [22]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[3]_27 [23]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[3]_27 [24]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[3]_27 [25]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[3]_27 [26]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[3]_27 [27]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[3]_27 [28]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[3]_27 [29]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[3]_27 [2]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[3]_27 [30]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[3]_27 [31]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[3]_27 [3]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[3]_27 [4]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[3]_27 [5]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[3]_27 [6]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[3]_27 [7]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[3]_27 [8]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[3][31]_1 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[3]_27 [9]),
        .R(\memory_reg[3][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[4]_28 [0]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[4]_28 [10]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[4]_28 [11]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[4]_28 [12]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[4]_28 [13]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[4]_28 [14]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[4]_28 [15]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[4]_28 [16]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[4]_28 [17]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[4]_28 [18]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[4]_28 [19]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[4]_28 [1]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[4]_28 [20]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[4]_28 [21]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[4]_28 [22]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[4]_28 [23]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[4]_28 [24]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[4]_28 [25]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[4]_28 [26]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[4]_28 [27]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[4]_28 [28]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[4]_28 [29]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[4]_28 [2]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[4]_28 [30]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[4]_28 [31]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[4]_28 [3]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[4]_28 [4]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[4]_28 [5]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[4]_28 [6]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[4]_28 [7]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[4]_28 [8]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[4][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[4]_28 [9]),
        .R(\memory_reg[4][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[5]_29 [0]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[5]_29 [10]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[5]_29 [11]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[5]_29 [12]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[5]_29 [13]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[5]_29 [14]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[5]_29 [15]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[5]_29 [16]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[5]_29 [17]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[5]_29 [18]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[5]_29 [19]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b1)) 
    \memory_reg[5][1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\memory_reg[5][1]_1 ),
        .Q(\memory_reg[5][1]_0 ),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[5]_29 [20]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[5]_29 [21]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[5]_29 [22]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[5]_29 [23]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[5]_29 [24]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[5]_29 [25]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[5]_29 [26]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[5]_29 [27]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[5]_29 [28]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[5]_29 [29]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[5]_29 [2]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[5]_29 [30]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[5]_29 [31]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[5]_29 [3]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[5]_29 [4]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[5]_29 [5]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[5]_29 [6]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[5]_29 [7]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[5]_29 [8]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[5][31]_1 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[5]_29 [9]),
        .R(\memory_reg[5][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b1)) 
    \memory_reg[6][0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\memory_reg[6][0]_1 ),
        .Q(\memory_reg[6][0]_0 ),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[6]_30 [10]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[6]_30 [11]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[6]_30 [12]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[6]_30 [13]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[6]_30 [14]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[6]_30 [15]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[6]_30 [16]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[6]_30 [17]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[6]_30 [18]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[6]_30 [19]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[6]_30 [1]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[6]_30 [20]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[6]_30 [21]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[6]_30 [22]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[6]_30 [23]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[6]_30 [24]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[6]_30 [25]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[6]_30 [26]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[6]_30 [27]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[6]_30 [28]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[6]_30 [29]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[6]_30 [2]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[6]_30 [30]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[6]_30 [31]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[6]_30 [3]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[6]_30 [4]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[6]_30 [5]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[6]_30 [6]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[6]_30 [7]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[6]_30 [8]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[6][31]_1 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[6]_30 [9]),
        .R(\memory_reg[6][31]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[7]_31 [0]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[7]_31 [10]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[7]_31 [11]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[7]_31 [12]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[7]_31 [13]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[7]_31 [14]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[7]_31 [15]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[7]_31 [16]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[7]_31 [17]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[7]_31 [18]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[7]_31 [19]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[7]_31 [1]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[7]_31 [20]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[7]_31 [21]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[7]_31 [22]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[7]_31 [23]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[7]_31 [24]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[7]_31 [25]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[7]_31 [26]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[7]_31 [27]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[7]_31 [28]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[7]_31 [29]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[7]_31 [2]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[7]_31 [30]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[7]_31 [31]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[7]_31 [3]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[7]_31 [4]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[7]_31 [5]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[7]_31 [6]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[7]_31 [7]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[7]_31 [8]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[7][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[7]_31 [9]),
        .R(\memory_reg[7][0]_0 ));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[8]_32 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[8]_32 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[8]_32 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[8]_32 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[8]_32 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[8]_32 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[8]_32 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[8]_32 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[8]_32 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[8]_32 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[8]_32 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[8]_32 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[8]_32 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[8]_32 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[8]_32 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[8]_32 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[8]_32 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[8]_32 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[8]_32 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[8]_32 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[8]_32 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[8]_32 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[8]_32 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[8]_32 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[8]_32 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[8]_32 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[8]_32 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[8]_32 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[8]_32 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[8]_32 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[8]_32 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[8][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[8][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[8]_32 [9]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][0] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[0]),
        .Q(\memory_reg[9]_33 [0]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][10] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[10]),
        .Q(\memory_reg[9]_33 [10]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][11] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[11]),
        .Q(\memory_reg[9]_33 [11]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][12] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[12]),
        .Q(\memory_reg[9]_33 [12]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][13] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[13]),
        .Q(\memory_reg[9]_33 [13]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][14] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[14]),
        .Q(\memory_reg[9]_33 [14]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][15] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[15]),
        .Q(\memory_reg[9]_33 [15]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][16] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[16]),
        .Q(\memory_reg[9]_33 [16]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][17] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[17]),
        .Q(\memory_reg[9]_33 [17]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][18] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[18]),
        .Q(\memory_reg[9]_33 [18]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][19] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[19]),
        .Q(\memory_reg[9]_33 [19]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][1] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[1]),
        .Q(\memory_reg[9]_33 [1]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][20] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[20]),
        .Q(\memory_reg[9]_33 [20]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][21] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[21]),
        .Q(\memory_reg[9]_33 [21]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][22] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[22]),
        .Q(\memory_reg[9]_33 [22]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][23] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[23]),
        .Q(\memory_reg[9]_33 [23]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][24] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[24]),
        .Q(\memory_reg[9]_33 [24]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][25] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[25]),
        .Q(\memory_reg[9]_33 [25]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][26] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[26]),
        .Q(\memory_reg[9]_33 [26]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][27] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[27]),
        .Q(\memory_reg[9]_33 [27]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][28] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[28]),
        .Q(\memory_reg[9]_33 [28]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][29] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[29]),
        .Q(\memory_reg[9]_33 [29]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][2] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[2]),
        .Q(\memory_reg[9]_33 [2]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][30] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[30]),
        .Q(\memory_reg[9]_33 [30]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][31] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[31]),
        .Q(\memory_reg[9]_33 [31]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][3] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[3]),
        .Q(\memory_reg[9]_33 [3]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][4] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[4]),
        .Q(\memory_reg[9]_33 [4]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][5] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[5]),
        .Q(\memory_reg[9]_33 [5]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][6] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[6]),
        .Q(\memory_reg[9]_33 [6]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][7] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[7]),
        .Q(\memory_reg[9]_33 [7]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][8] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[8]),
        .Q(\memory_reg[9]_33 [8]),
        .R(1'b0));
  (* RAM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[9][9] 
       (.C(clk_BUFG),
        .CE(\memory_reg[9][31]_0 ),
        .D(mux_wd_src[9]),
        .Q(\memory_reg[9]_33 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[0] 
       (.CLR(1'b0),
        .D(\r4_reg[0]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[0]_i_1 
       (.I0(\memory_reg[4]_28 [0]),
        .I1(alu_zero),
        .I2(\memory_reg[6][0]_0 ),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [0]),
        .O(\r4_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[10] 
       (.CLR(1'b0),
        .D(\r4_reg[10]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[10]_i_1 
       (.I0(\memory_reg[4]_28 [10]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [10]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [10]),
        .O(\r4_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[11] 
       (.CLR(1'b0),
        .D(\r4_reg[11]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[11]_i_1 
       (.I0(\memory_reg[4]_28 [11]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [11]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [11]),
        .O(\r4_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[12] 
       (.CLR(1'b0),
        .D(\r4_reg[12]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[12]_i_1 
       (.I0(\memory_reg[4]_28 [12]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [12]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [12]),
        .O(\r4_reg[12]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[13] 
       (.CLR(1'b0),
        .D(\r4_reg[13]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[13]_i_1 
       (.I0(\memory_reg[4]_28 [13]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [13]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [13]),
        .O(\r4_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[14] 
       (.CLR(1'b0),
        .D(\r4_reg[14]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[14]_i_1 
       (.I0(\memory_reg[4]_28 [14]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [14]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [14]),
        .O(\r4_reg[14]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[15] 
       (.CLR(1'b0),
        .D(\r4_reg[15]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[15]_i_1 
       (.I0(\memory_reg[4]_28 [15]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [15]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [15]),
        .O(\r4_reg[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r4_reg[15]_i_3 
       (.I0(\SW[12] ),
        .I1(\SW[7] ),
        .I2(D[3]),
        .I3(D[2]),
        .I4(D[1]),
        .I5(D[0]),
        .O(eqOp));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r4_reg[15]_i_4 
       (.I0(D[12]),
        .I1(D[13]),
        .I2(D[15]),
        .I3(D[14]),
        .I4(\r4_reg[15]_i_6_n_1 ),
        .O(\SW[12] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r4_reg[15]_i_5 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[5]),
        .I3(D[4]),
        .O(\SW[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r4_reg[15]_i_6 
       (.I0(D[9]),
        .I1(D[8]),
        .I2(D[11]),
        .I3(D[10]),
        .O(\r4_reg[15]_i_6_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[1] 
       (.CLR(1'b0),
        .D(\r4_reg[1]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[1]_i_1 
       (.I0(\memory_reg[4]_28 [1]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [1]),
        .I3(eqOp),
        .I4(\memory_reg[5][1]_0 ),
        .O(\r4_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[2] 
       (.CLR(1'b0),
        .D(\r4_reg[2]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[2]_i_1 
       (.I0(\memory_reg[4]_28 [2]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [2]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [2]),
        .O(\r4_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[3] 
       (.CLR(1'b0),
        .D(\r4_reg[3]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[3]_i_1 
       (.I0(\memory_reg[4]_28 [3]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [3]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [3]),
        .O(\r4_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[4] 
       (.CLR(1'b0),
        .D(\r4_reg[4]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[4]_i_1 
       (.I0(\memory_reg[4]_28 [4]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [4]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [4]),
        .O(\r4_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[5] 
       (.CLR(1'b0),
        .D(\r4_reg[5]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[5]_i_1 
       (.I0(\memory_reg[4]_28 [5]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [5]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [5]),
        .O(\r4_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[6] 
       (.CLR(1'b0),
        .D(\r4_reg[6]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[6]_i_1 
       (.I0(\memory_reg[4]_28 [6]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [6]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [6]),
        .O(\r4_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[7] 
       (.CLR(1'b0),
        .D(\r4_reg[7]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[7]_i_1 
       (.I0(\memory_reg[4]_28 [7]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [7]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [7]),
        .O(\r4_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[8] 
       (.CLR(1'b0),
        .D(\r4_reg[8]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[8]_i_1 
       (.I0(\memory_reg[4]_28 [8]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [8]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [8]),
        .O(\r4_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r4_reg[9] 
       (.CLR(1'b0),
        .D(\r4_reg[9]_i_1_n_1 ),
        .G(\top_C_OBUF[3]_inst_i_6_0 ),
        .GE(1'b1),
        .Q(disp_to_ss[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_reg[9]_i_1 
       (.I0(\memory_reg[4]_28 [9]),
        .I1(alu_zero),
        .I2(\memory_reg[6]_30 [9]),
        .I3(eqOp),
        .I4(\memory_reg[5]_29 [9]),
        .O(\r4_reg[9]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[0]_inst_i_1 
       (.I0(\top_C_OBUF[0]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[0]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[0]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[0]));
  MUXF7 \top_C_OBUF[0]_inst_i_2 
       (.I0(\top_C_OBUF[0]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[0]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[0]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'h5D55D775FFFFFFFF)) 
    \top_C_OBUF[0]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[14]),
        .I3(disp_to_ss[12]),
        .I4(disp_to_ss[13]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[0]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5D55D775FFFFFFFF)) 
    \top_C_OBUF[0]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[6]),
        .I3(disp_to_ss[4]),
        .I4(disp_to_ss[5]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[0]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h4814FFFF)) 
    \top_C_OBUF[0]_inst_i_5 
       (.I0(disp_to_ss[9]),
        .I1(disp_to_ss[8]),
        .I2(disp_to_ss[10]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[0]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF4814)) 
    \top_C_OBUF[0]_inst_i_6 
       (.I0(disp_to_ss[1]),
        .I1(disp_to_ss[0]),
        .I2(disp_to_ss[2]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[0]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[1]_inst_i_1 
       (.I0(\top_C_OBUF[1]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[1]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[1]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[1]));
  MUXF7 \top_C_OBUF[1]_inst_i_2 
       (.I0(\top_C_OBUF[1]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[1]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[1]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'hDF7DD555FFFFFFFF)) 
    \top_C_OBUF[1]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[12]),
        .I3(disp_to_ss[13]),
        .I4(disp_to_ss[14]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[1]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hD7FDD555FFFFFFFF)) 
    \top_C_OBUF[1]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[5]),
        .I3(disp_to_ss[4]),
        .I4(disp_to_ss[6]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[1]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hE228FFFF)) 
    \top_C_OBUF[1]_inst_i_5 
       (.I0(disp_to_ss[10]),
        .I1(disp_to_ss[8]),
        .I2(disp_to_ss[9]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[1]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFE228)) 
    \top_C_OBUF[1]_inst_i_6 
       (.I0(disp_to_ss[2]),
        .I1(disp_to_ss[0]),
        .I2(disp_to_ss[1]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[1]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[2]_inst_i_1 
       (.I0(\top_C_OBUF[2]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[2]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[2]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[2]));
  MUXF7 \top_C_OBUF[2]_inst_i_2 
       (.I0(\top_C_OBUF[2]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[2]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[2]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'hDD5D5755FFFFFFFF)) 
    \top_C_OBUF[2]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[12]),
        .I3(disp_to_ss[13]),
        .I4(disp_to_ss[14]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[2]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hDD5D5755FFFFFFFF)) 
    \top_C_OBUF[2]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[4]),
        .I3(disp_to_ss[5]),
        .I4(disp_to_ss[6]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[2]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h8A04FFFF)) 
    \top_C_OBUF[2]_inst_i_5 
       (.I0(disp_to_ss[10]),
        .I1(disp_to_ss[9]),
        .I2(disp_to_ss[8]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[2]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF8A04)) 
    \top_C_OBUF[2]_inst_i_6 
       (.I0(disp_to_ss[2]),
        .I1(disp_to_ss[1]),
        .I2(disp_to_ss[0]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[2]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[3]_inst_i_1 
       (.I0(\top_C_OBUF[3]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[3]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[3]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[3]));
  MUXF7 \top_C_OBUF[3]_inst_i_2 
       (.I0(\top_C_OBUF[3]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[3]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[3]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'hF55D5F75FFFFFFFF)) 
    \top_C_OBUF[3]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[14]),
        .I3(disp_to_ss[12]),
        .I4(disp_to_ss[13]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[3]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF55D5F75FFFFFFFF)) 
    \top_C_OBUF[3]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[6]),
        .I3(disp_to_ss[4]),
        .I4(disp_to_ss[5]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[3]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h8694FFFF)) 
    \top_C_OBUF[3]_inst_i_5 
       (.I0(disp_to_ss[9]),
        .I1(disp_to_ss[8]),
        .I2(disp_to_ss[10]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[3]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF8694)) 
    \top_C_OBUF[3]_inst_i_6 
       (.I0(disp_to_ss[1]),
        .I1(disp_to_ss[0]),
        .I2(disp_to_ss[2]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[3]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[4]_inst_i_1 
       (.I0(\top_C_OBUF[4]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[4]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[4]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[4]));
  MUXF7 \top_C_OBUF[4]_inst_i_2 
       (.I0(\top_C_OBUF[4]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[4]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[4]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'h777F5755FFFFFFFF)) 
    \top_C_OBUF[4]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[13]),
        .I3(disp_to_ss[14]),
        .I4(disp_to_ss[12]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[4]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h777F5755FFFFFFFF)) 
    \top_C_OBUF[4]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[5]),
        .I3(disp_to_ss[6]),
        .I4(disp_to_ss[4]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[4]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h02AEFFFF)) 
    \top_C_OBUF[4]_inst_i_5 
       (.I0(disp_to_ss[8]),
        .I1(disp_to_ss[10]),
        .I2(disp_to_ss[9]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[4]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF02AE)) 
    \top_C_OBUF[4]_inst_i_6 
       (.I0(disp_to_ss[0]),
        .I1(disp_to_ss[2]),
        .I2(disp_to_ss[1]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[4]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[5]_inst_i_1 
       (.I0(\top_C_OBUF[5]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[5]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[5]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[5]));
  MUXF7 \top_C_OBUF[5]_inst_i_2 
       (.I0(\top_C_OBUF[5]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[5]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[5]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'h77D75755FFFFFFFF)) 
    \top_C_OBUF[5]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[14]),
        .I3(disp_to_ss[13]),
        .I4(disp_to_ss[12]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[5]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h7757D755FFFFFFFF)) 
    \top_C_OBUF[5]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[6]),
        .I3(disp_to_ss[4]),
        .I4(disp_to_ss[5]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[5]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h408EFFFF)) 
    \top_C_OBUF[5]_inst_i_5 
       (.I0(disp_to_ss[9]),
        .I1(disp_to_ss[8]),
        .I2(disp_to_ss[10]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[5]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF408E)) 
    \top_C_OBUF[5]_inst_i_6 
       (.I0(disp_to_ss[1]),
        .I1(disp_to_ss[0]),
        .I2(disp_to_ss[2]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[5]_inst_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \top_C_OBUF[6]_inst_i_1 
       (.I0(\top_C_OBUF[6]_inst_i_2_n_1 ),
        .I1(\top_C_OBUF[6]_inst_i_3_n_1 ),
        .I2(top_AN_OBUF[1]),
        .I3(\top_C_OBUF[6]_inst_i_4_n_1 ),
        .I4(top_AN_OBUF[3]),
        .O(top_C_OBUF[6]));
  MUXF7 \top_C_OBUF[6]_inst_i_2 
       (.I0(\top_C_OBUF[6]_inst_i_5_n_1 ),
        .I1(\top_C_OBUF[6]_inst_i_6_n_1 ),
        .O(\top_C_OBUF[6]_inst_i_2_n_1 ),
        .S(top_AN_OBUF[2]));
  LUT6 #(
    .INIT(64'h75555D77FFFFFFFF)) 
    \top_C_OBUF[6]_inst_i_3 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[15]),
        .I2(disp_to_ss[12]),
        .I3(disp_to_ss[14]),
        .I4(disp_to_ss[13]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[6]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h75555D77FFFFFFFF)) 
    \top_C_OBUF[6]_inst_i_4 
       (.I0(top_AN_OBUF[0]),
        .I1(disp_to_ss[7]),
        .I2(disp_to_ss[4]),
        .I3(disp_to_ss[6]),
        .I4(disp_to_ss[5]),
        .I5(top_AN_OBUF[2]),
        .O(\top_C_OBUF[6]_inst_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h0491FFFF)) 
    \top_C_OBUF[6]_inst_i_5 
       (.I0(disp_to_ss[9]),
        .I1(disp_to_ss[10]),
        .I2(disp_to_ss[8]),
        .I3(disp_to_ss[11]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[6]_inst_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF0491)) 
    \top_C_OBUF[6]_inst_i_6 
       (.I0(disp_to_ss[1]),
        .I1(disp_to_ss[2]),
        .I2(disp_to_ss[0]),
        .I3(disp_to_ss[3]),
        .I4(top_AN_OBUF[0]),
        .O(\top_C_OBUF[6]_inst_i_6_n_1 ));
endmodule

module sev_seg
   (top_AN_OBUF,
    CLK);
  output [3:0]top_AN_OBUF;
  input CLK;

  wire \AN_temp[1]_i_1_n_1 ;
  wire \AN_temp[2]_i_1_n_1 ;
  wire \AN_temp[3]_i_1_n_1 ;
  wire CLK;
  wire [0:0]p_0_in;
  wire slow_clk;
  wire [3:0]top_AN_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6800)) 
    \AN_temp[0]_i_1 
       (.I0(top_AN_OBUF[1]),
        .I1(top_AN_OBUF[0]),
        .I2(top_AN_OBUF[2]),
        .I3(top_AN_OBUF[3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \AN_temp[1]_i_1 
       (.I0(top_AN_OBUF[3]),
        .I1(top_AN_OBUF[0]),
        .I2(top_AN_OBUF[2]),
        .I3(top_AN_OBUF[1]),
        .O(\AN_temp[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \AN_temp[2]_i_1 
       (.I0(top_AN_OBUF[3]),
        .I1(top_AN_OBUF[0]),
        .I2(top_AN_OBUF[2]),
        .I3(top_AN_OBUF[1]),
        .O(\AN_temp[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \AN_temp[3]_i_1 
       (.I0(top_AN_OBUF[3]),
        .I1(top_AN_OBUF[2]),
        .I2(top_AN_OBUF[0]),
        .I3(top_AN_OBUF[1]),
        .O(\AN_temp[3]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AN_temp_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(top_AN_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_temp_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\AN_temp[1]_i_1_n_1 ),
        .Q(top_AN_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_temp_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\AN_temp[2]_i_1_n_1 ),
        .Q(top_AN_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_temp_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\AN_temp[3]_i_1_n_1 ),
        .Q(top_AN_OBUF[3]),
        .R(1'b0));
  ClkDiv_0 clk
       (.CLK(CLK),
        .Q(slow_clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
