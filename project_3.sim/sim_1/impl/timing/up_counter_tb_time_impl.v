// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 10 01:22:36 2017
// Host        : l-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/l/Desktop/6463ADVHDes/code/project_3/project_3.sim/sim_1/impl/timing/up_counter_tb_time_impl.v
// Design      : up_counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e199e787" *) 
(* NotValidForBitStream *)
module up_counter
   (clk,
    clr,
    din,
    dout,
    ct,
    f);
  input clk;
  input clr;
  input [63:0]din;
  output [63:0]dout;
  output [3:0]ct;
  output f;

  wire [31:0]ba_xor;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr;
  wire clr_IBUF;
  wire [3:0]ct;
  wire [3:0]ct_OBUF;
  wire [63:0]dout;
  wire [63:0]dout_OBUF;
  wire \dout_OBUF[11]_inst_i_1_n_1 ;
  wire \dout_OBUF[11]_inst_i_2_n_1 ;
  wire \dout_OBUF[11]_inst_i_3_n_1 ;
  wire \dout_OBUF[11]_inst_i_4_n_1 ;
  wire \dout_OBUF[11]_inst_i_5_n_1 ;
  wire \dout_OBUF[15]_inst_i_1_n_1 ;
  wire \dout_OBUF[15]_inst_i_2_n_1 ;
  wire \dout_OBUF[15]_inst_i_3_n_1 ;
  wire \dout_OBUF[15]_inst_i_4_n_1 ;
  wire \dout_OBUF[15]_inst_i_5_n_1 ;
  wire \dout_OBUF[15]_inst_i_6_n_1 ;
  wire \dout_OBUF[15]_inst_i_7_n_1 ;
  wire \dout_OBUF[15]_inst_i_8_n_1 ;
  wire \dout_OBUF[19]_inst_i_10_n_1 ;
  wire \dout_OBUF[19]_inst_i_11_n_1 ;
  wire \dout_OBUF[19]_inst_i_1_n_1 ;
  wire \dout_OBUF[19]_inst_i_2_n_1 ;
  wire \dout_OBUF[19]_inst_i_3_n_1 ;
  wire \dout_OBUF[19]_inst_i_4_n_1 ;
  wire \dout_OBUF[19]_inst_i_5_n_1 ;
  wire \dout_OBUF[19]_inst_i_6_n_1 ;
  wire \dout_OBUF[19]_inst_i_7_n_1 ;
  wire \dout_OBUF[19]_inst_i_8_n_1 ;
  wire \dout_OBUF[19]_inst_i_9_n_1 ;
  wire \dout_OBUF[23]_inst_i_10_n_1 ;
  wire \dout_OBUF[23]_inst_i_11_n_1 ;
  wire \dout_OBUF[23]_inst_i_1_n_1 ;
  wire \dout_OBUF[23]_inst_i_2_n_1 ;
  wire \dout_OBUF[23]_inst_i_3_n_1 ;
  wire \dout_OBUF[23]_inst_i_4_n_1 ;
  wire \dout_OBUF[23]_inst_i_5_n_1 ;
  wire \dout_OBUF[23]_inst_i_6_n_1 ;
  wire \dout_OBUF[23]_inst_i_7_n_1 ;
  wire \dout_OBUF[23]_inst_i_8_n_1 ;
  wire \dout_OBUF[23]_inst_i_9_n_1 ;
  wire \dout_OBUF[27]_inst_i_10_n_1 ;
  wire \dout_OBUF[27]_inst_i_11_n_1 ;
  wire \dout_OBUF[27]_inst_i_12_n_1 ;
  wire \dout_OBUF[27]_inst_i_13_n_1 ;
  wire \dout_OBUF[27]_inst_i_1_n_1 ;
  wire \dout_OBUF[27]_inst_i_2_n_1 ;
  wire \dout_OBUF[27]_inst_i_3_n_1 ;
  wire \dout_OBUF[27]_inst_i_4_n_1 ;
  wire \dout_OBUF[27]_inst_i_5_n_1 ;
  wire \dout_OBUF[27]_inst_i_6_n_1 ;
  wire \dout_OBUF[27]_inst_i_7_n_1 ;
  wire \dout_OBUF[27]_inst_i_8_n_1 ;
  wire \dout_OBUF[27]_inst_i_9_n_1 ;
  wire \dout_OBUF[31]_inst_i_10_n_1 ;
  wire \dout_OBUF[31]_inst_i_11_n_1 ;
  wire \dout_OBUF[31]_inst_i_12_n_1 ;
  wire \dout_OBUF[31]_inst_i_13_n_1 ;
  wire \dout_OBUF[31]_inst_i_14_n_1 ;
  wire \dout_OBUF[31]_inst_i_15_n_1 ;
  wire \dout_OBUF[31]_inst_i_16_n_1 ;
  wire \dout_OBUF[31]_inst_i_17_n_1 ;
  wire \dout_OBUF[31]_inst_i_18_n_1 ;
  wire \dout_OBUF[31]_inst_i_19_n_1 ;
  wire \dout_OBUF[31]_inst_i_20_n_1 ;
  wire \dout_OBUF[31]_inst_i_21_n_1 ;
  wire \dout_OBUF[31]_inst_i_22_n_1 ;
  wire \dout_OBUF[31]_inst_i_23_n_1 ;
  wire \dout_OBUF[31]_inst_i_24_n_1 ;
  wire \dout_OBUF[31]_inst_i_25_n_1 ;
  wire \dout_OBUF[31]_inst_i_26_n_1 ;
  wire \dout_OBUF[31]_inst_i_2_n_1 ;
  wire \dout_OBUF[31]_inst_i_3_n_1 ;
  wire \dout_OBUF[31]_inst_i_4_n_1 ;
  wire \dout_OBUF[31]_inst_i_5_n_1 ;
  wire \dout_OBUF[31]_inst_i_6_n_1 ;
  wire \dout_OBUF[31]_inst_i_7_n_1 ;
  wire \dout_OBUF[31]_inst_i_8_n_1 ;
  wire \dout_OBUF[31]_inst_i_9_n_1 ;
  wire \dout_OBUF[35]_inst_i_1_n_1 ;
  wire \dout_OBUF[35]_inst_i_2_n_1 ;
  wire \dout_OBUF[35]_inst_i_3_n_1 ;
  wire \dout_OBUF[35]_inst_i_4_n_1 ;
  wire \dout_OBUF[35]_inst_i_5_n_1 ;
  wire \dout_OBUF[39]_inst_i_1_n_1 ;
  wire \dout_OBUF[39]_inst_i_2_n_1 ;
  wire \dout_OBUF[39]_inst_i_3_n_1 ;
  wire \dout_OBUF[39]_inst_i_4_n_1 ;
  wire \dout_OBUF[39]_inst_i_5_n_1 ;
  wire \dout_OBUF[3]_inst_i_1_n_1 ;
  wire \dout_OBUF[3]_inst_i_2_n_1 ;
  wire \dout_OBUF[3]_inst_i_3_n_1 ;
  wire \dout_OBUF[3]_inst_i_4_n_1 ;
  wire \dout_OBUF[43]_inst_i_1_n_1 ;
  wire \dout_OBUF[43]_inst_i_2_n_1 ;
  wire \dout_OBUF[43]_inst_i_3_n_1 ;
  wire \dout_OBUF[43]_inst_i_4_n_1 ;
  wire \dout_OBUF[43]_inst_i_5_n_1 ;
  wire \dout_OBUF[47]_inst_i_1_n_1 ;
  wire \dout_OBUF[47]_inst_i_2_n_1 ;
  wire \dout_OBUF[47]_inst_i_3_n_1 ;
  wire \dout_OBUF[47]_inst_i_4_n_1 ;
  wire \dout_OBUF[47]_inst_i_5_n_1 ;
  wire \dout_OBUF[47]_inst_i_6_n_1 ;
  wire \dout_OBUF[47]_inst_i_7_n_1 ;
  wire \dout_OBUF[47]_inst_i_8_n_1 ;
  wire \dout_OBUF[51]_inst_i_10_n_1 ;
  wire \dout_OBUF[51]_inst_i_11_n_1 ;
  wire \dout_OBUF[51]_inst_i_12_n_1 ;
  wire \dout_OBUF[51]_inst_i_13_n_1 ;
  wire \dout_OBUF[51]_inst_i_1_n_1 ;
  wire \dout_OBUF[51]_inst_i_2_n_1 ;
  wire \dout_OBUF[51]_inst_i_3_n_1 ;
  wire \dout_OBUF[51]_inst_i_4_n_1 ;
  wire \dout_OBUF[51]_inst_i_5_n_1 ;
  wire \dout_OBUF[51]_inst_i_6_n_1 ;
  wire \dout_OBUF[51]_inst_i_7_n_1 ;
  wire \dout_OBUF[51]_inst_i_8_n_1 ;
  wire \dout_OBUF[51]_inst_i_9_n_1 ;
  wire \dout_OBUF[55]_inst_i_10_n_1 ;
  wire \dout_OBUF[55]_inst_i_11_n_1 ;
  wire \dout_OBUF[55]_inst_i_12_n_1 ;
  wire \dout_OBUF[55]_inst_i_13_n_1 ;
  wire \dout_OBUF[55]_inst_i_1_n_1 ;
  wire \dout_OBUF[55]_inst_i_2_n_1 ;
  wire \dout_OBUF[55]_inst_i_3_n_1 ;
  wire \dout_OBUF[55]_inst_i_4_n_1 ;
  wire \dout_OBUF[55]_inst_i_5_n_1 ;
  wire \dout_OBUF[55]_inst_i_6_n_1 ;
  wire \dout_OBUF[55]_inst_i_7_n_1 ;
  wire \dout_OBUF[55]_inst_i_8_n_1 ;
  wire \dout_OBUF[55]_inst_i_9_n_1 ;
  wire \dout_OBUF[59]_inst_i_10_n_1 ;
  wire \dout_OBUF[59]_inst_i_11_n_1 ;
  wire \dout_OBUF[59]_inst_i_12_n_1 ;
  wire \dout_OBUF[59]_inst_i_13_n_1 ;
  wire \dout_OBUF[59]_inst_i_14_n_1 ;
  wire \dout_OBUF[59]_inst_i_15_n_1 ;
  wire \dout_OBUF[59]_inst_i_16_n_1 ;
  wire \dout_OBUF[59]_inst_i_17_n_1 ;
  wire \dout_OBUF[59]_inst_i_18_n_1 ;
  wire \dout_OBUF[59]_inst_i_19_n_1 ;
  wire \dout_OBUF[59]_inst_i_1_n_1 ;
  wire \dout_OBUF[59]_inst_i_20_n_1 ;
  wire \dout_OBUF[59]_inst_i_21_n_1 ;
  wire \dout_OBUF[59]_inst_i_2_n_1 ;
  wire \dout_OBUF[59]_inst_i_3_n_1 ;
  wire \dout_OBUF[59]_inst_i_4_n_1 ;
  wire \dout_OBUF[59]_inst_i_5_n_1 ;
  wire \dout_OBUF[59]_inst_i_6_n_1 ;
  wire \dout_OBUF[59]_inst_i_7_n_1 ;
  wire \dout_OBUF[59]_inst_i_8_n_1 ;
  wire \dout_OBUF[59]_inst_i_9_n_1 ;
  wire \dout_OBUF[63]_inst_i_10_n_1 ;
  wire \dout_OBUF[63]_inst_i_11_n_1 ;
  wire \dout_OBUF[63]_inst_i_12_n_1 ;
  wire \dout_OBUF[63]_inst_i_13_n_1 ;
  wire \dout_OBUF[63]_inst_i_14_n_1 ;
  wire \dout_OBUF[63]_inst_i_15_n_1 ;
  wire \dout_OBUF[63]_inst_i_16_n_1 ;
  wire \dout_OBUF[63]_inst_i_17_n_1 ;
  wire \dout_OBUF[63]_inst_i_18_n_1 ;
  wire \dout_OBUF[63]_inst_i_19_n_1 ;
  wire \dout_OBUF[63]_inst_i_20_n_1 ;
  wire \dout_OBUF[63]_inst_i_21_n_1 ;
  wire \dout_OBUF[63]_inst_i_22_n_1 ;
  wire \dout_OBUF[63]_inst_i_23_n_1 ;
  wire \dout_OBUF[63]_inst_i_24_n_1 ;
  wire \dout_OBUF[63]_inst_i_25_n_1 ;
  wire \dout_OBUF[63]_inst_i_26_n_1 ;
  wire \dout_OBUF[63]_inst_i_27_n_1 ;
  wire \dout_OBUF[63]_inst_i_28_n_1 ;
  wire \dout_OBUF[63]_inst_i_29_n_1 ;
  wire \dout_OBUF[63]_inst_i_2_n_1 ;
  wire \dout_OBUF[63]_inst_i_30_n_1 ;
  wire \dout_OBUF[63]_inst_i_31_n_1 ;
  wire \dout_OBUF[63]_inst_i_32_n_1 ;
  wire \dout_OBUF[63]_inst_i_33_n_1 ;
  wire \dout_OBUF[63]_inst_i_34_n_1 ;
  wire \dout_OBUF[63]_inst_i_3_n_1 ;
  wire \dout_OBUF[63]_inst_i_4_n_1 ;
  wire \dout_OBUF[63]_inst_i_5_n_1 ;
  wire \dout_OBUF[63]_inst_i_6_n_1 ;
  wire \dout_OBUF[63]_inst_i_7_n_1 ;
  wire \dout_OBUF[63]_inst_i_8_n_1 ;
  wire \dout_OBUF[63]_inst_i_9_n_1 ;
  wire \dout_OBUF[7]_inst_i_1_n_1 ;
  wire \dout_OBUF[7]_inst_i_2_n_1 ;
  wire \dout_OBUF[7]_inst_i_3_n_1 ;
  wire \dout_OBUF[7]_inst_i_4_n_1 ;
  wire f;
  wire f_OBUF;
  wire fin_i_1_n_1;
  wire g0_b0__0_n_1;
  wire g0_b0_n_1;
  wire g0_b10__0_n_1;
  wire g0_b10_n_1;
  wire g0_b11__0_n_1;
  wire g0_b11_n_1;
  wire g0_b12__0_n_1;
  wire g0_b12_n_1;
  wire g0_b13__0_n_1;
  wire g0_b13_n_1;
  wire g0_b14__0_n_1;
  wire g0_b14_n_1;
  wire g0_b15__0_n_1;
  wire g0_b15_n_1;
  wire g0_b16__0_n_1;
  wire g0_b16_n_1;
  wire g0_b17__0_n_1;
  wire g0_b17_n_1;
  wire g0_b18__0_n_1;
  wire g0_b18_n_1;
  wire g0_b19__0_n_1;
  wire g0_b19_n_1;
  wire g0_b1__0_n_1;
  wire g0_b1_n_1;
  wire g0_b20__0_n_1;
  wire g0_b20_n_1;
  wire g0_b21__0_n_1;
  wire g0_b21_n_1;
  wire g0_b22__0_n_1;
  wire g0_b22_n_1;
  wire g0_b23__0_n_1;
  wire g0_b23_n_1;
  wire g0_b24__0_n_1;
  wire g0_b24_n_1;
  wire g0_b25__0_n_1;
  wire g0_b25_n_1;
  wire g0_b26__0_n_1;
  wire g0_b26_n_1;
  wire g0_b27__0_n_1;
  wire g0_b27_n_1;
  wire g0_b28__0_n_1;
  wire g0_b28_n_1;
  wire g0_b29__0_n_1;
  wire g0_b29_n_1;
  wire g0_b2__0_n_1;
  wire g0_b2_n_1;
  wire g0_b30__0_n_1;
  wire g0_b30_n_1;
  wire g0_b3__0_n_1;
  wire g0_b3__1_i_10_n_1;
  wire g0_b3__1_i_1_n_1;
  wire g0_b3__1_i_2_n_1;
  wire g0_b3__1_i_3_n_1;
  wire g0_b3__1_i_4_n_1;
  wire g0_b3__1_i_5_n_1;
  wire g0_b3__1_i_6_n_1;
  wire g0_b3__1_i_7_n_1;
  wire g0_b3__1_i_8_n_1;
  wire g0_b3__1_i_9_n_1;
  wire g0_b3__1_n_1;
  wire g0_b3_n_1;
  wire g0_b4__0_n_1;
  wire g0_b4_n_1;
  wire g0_b5__0_n_1;
  wire g0_b5_n_1;
  wire g0_b6__0_n_1;
  wire g0_b6__1_i_10_n_1;
  wire g0_b6__1_i_1_n_1;
  wire g0_b6__1_i_2_n_1;
  wire g0_b6__1_i_3_n_1;
  wire g0_b6__1_i_4_n_1;
  wire g0_b6__1_i_5_n_1;
  wire g0_b6__1_i_6_n_1;
  wire g0_b6__1_i_7_n_1;
  wire g0_b6__1_i_8_n_1;
  wire g0_b6__1_i_9_n_1;
  wire g0_b6__1_n_1;
  wire g0_b6_n_1;
  wire g0_b7__0_n_1;
  wire g0_b7_n_1;
  wire g0_b8__0_n_1;
  wire g0_b8_n_1;
  wire g0_b9__0_n_1;
  wire g0_b9_n_1;
  wire \i_cnt[0]_i_1_n_1 ;
  wire \i_cnt[1]_i_1_n_1 ;
  wire n_0_238_BUFG;
  wire n_0_238_BUFG_inst_n_1;
  wire [3:2]p_0_in;
  wire [31:0]p_0_out;
  wire [2:0]\NLW_dout_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[19]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[23]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[27]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dout_OBUF[31]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[35]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[39]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[43]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[47]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[51]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[55]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[59]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[63]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dout_OBUF[63]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_dout_OBUF[7]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("up_counter_tb_time_impl.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[0] 
       (.CLR(1'b0),
        .D(p_0_out[0]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[0]_i_1 
       (.I0(dout_OBUF[32]),
        .I1(dout_OBUF[0]),
        .O(p_0_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[10] 
       (.CLR(1'b0),
        .D(p_0_out[10]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[10]_i_1 
       (.I0(dout_OBUF[42]),
        .I1(dout_OBUF[10]),
        .O(p_0_out[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[11] 
       (.CLR(1'b0),
        .D(p_0_out[11]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[11]_i_1 
       (.I0(dout_OBUF[43]),
        .I1(dout_OBUF[11]),
        .O(p_0_out[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[12] 
       (.CLR(1'b0),
        .D(p_0_out[12]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[12]_i_1 
       (.I0(dout_OBUF[44]),
        .I1(dout_OBUF[12]),
        .O(p_0_out[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[13] 
       (.CLR(1'b0),
        .D(p_0_out[13]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[13]_i_1 
       (.I0(dout_OBUF[45]),
        .I1(dout_OBUF[13]),
        .O(p_0_out[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[14] 
       (.CLR(1'b0),
        .D(p_0_out[14]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[14]_i_1 
       (.I0(dout_OBUF[46]),
        .I1(dout_OBUF[14]),
        .O(p_0_out[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[15] 
       (.CLR(1'b0),
        .D(p_0_out[15]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[15]_i_1 
       (.I0(dout_OBUF[47]),
        .I1(dout_OBUF[15]),
        .O(p_0_out[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[16] 
       (.CLR(1'b0),
        .D(p_0_out[16]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[16]_i_1 
       (.I0(dout_OBUF[48]),
        .I1(dout_OBUF[16]),
        .O(p_0_out[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[17] 
       (.CLR(1'b0),
        .D(p_0_out[17]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[17]_i_1 
       (.I0(dout_OBUF[49]),
        .I1(dout_OBUF[17]),
        .O(p_0_out[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[18] 
       (.CLR(1'b0),
        .D(p_0_out[18]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[18]_i_1 
       (.I0(dout_OBUF[50]),
        .I1(dout_OBUF[18]),
        .O(p_0_out[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[19] 
       (.CLR(1'b0),
        .D(p_0_out[19]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[19]_i_1 
       (.I0(dout_OBUF[51]),
        .I1(dout_OBUF[19]),
        .O(p_0_out[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[1] 
       (.CLR(1'b0),
        .D(p_0_out[1]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[1]_i_1 
       (.I0(dout_OBUF[33]),
        .I1(dout_OBUF[1]),
        .O(p_0_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[20] 
       (.CLR(1'b0),
        .D(p_0_out[20]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[20]_i_1 
       (.I0(dout_OBUF[52]),
        .I1(dout_OBUF[20]),
        .O(p_0_out[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[21] 
       (.CLR(1'b0),
        .D(p_0_out[21]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[21]_i_1 
       (.I0(dout_OBUF[53]),
        .I1(dout_OBUF[21]),
        .O(p_0_out[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[22] 
       (.CLR(1'b0),
        .D(p_0_out[22]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[22]_i_1 
       (.I0(dout_OBUF[54]),
        .I1(dout_OBUF[22]),
        .O(p_0_out[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[23] 
       (.CLR(1'b0),
        .D(p_0_out[23]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[23]_i_1 
       (.I0(dout_OBUF[55]),
        .I1(dout_OBUF[23]),
        .O(p_0_out[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[24] 
       (.CLR(1'b0),
        .D(p_0_out[24]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[24]_i_1 
       (.I0(dout_OBUF[56]),
        .I1(dout_OBUF[24]),
        .O(p_0_out[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[25] 
       (.CLR(1'b0),
        .D(p_0_out[25]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[25]_i_1 
       (.I0(dout_OBUF[57]),
        .I1(dout_OBUF[25]),
        .O(p_0_out[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[26] 
       (.CLR(1'b0),
        .D(p_0_out[26]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[26]_i_1 
       (.I0(dout_OBUF[58]),
        .I1(dout_OBUF[26]),
        .O(p_0_out[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[27] 
       (.CLR(1'b0),
        .D(p_0_out[27]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[27]_i_1 
       (.I0(dout_OBUF[59]),
        .I1(dout_OBUF[27]),
        .O(p_0_out[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[28] 
       (.CLR(1'b0),
        .D(p_0_out[28]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[28]_i_1 
       (.I0(dout_OBUF[60]),
        .I1(dout_OBUF[28]),
        .O(p_0_out[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[29] 
       (.CLR(1'b0),
        .D(p_0_out[29]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[29]_i_1 
       (.I0(dout_OBUF[61]),
        .I1(dout_OBUF[29]),
        .O(p_0_out[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[2] 
       (.CLR(1'b0),
        .D(p_0_out[2]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[2]_i_1 
       (.I0(dout_OBUF[34]),
        .I1(dout_OBUF[2]),
        .O(p_0_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[30] 
       (.CLR(1'b0),
        .D(p_0_out[30]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[30]_i_1 
       (.I0(dout_OBUF[62]),
        .I1(dout_OBUF[30]),
        .O(p_0_out[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[31] 
       (.CLR(1'b0),
        .D(p_0_out[31]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[31]_i_1 
       (.I0(dout_OBUF[63]),
        .I1(dout_OBUF[31]),
        .O(p_0_out[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[3] 
       (.CLR(1'b0),
        .D(p_0_out[3]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[3]_i_1 
       (.I0(dout_OBUF[35]),
        .I1(dout_OBUF[3]),
        .O(p_0_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[4] 
       (.CLR(1'b0),
        .D(p_0_out[4]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[4]_i_1 
       (.I0(dout_OBUF[36]),
        .I1(dout_OBUF[4]),
        .O(p_0_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[5] 
       (.CLR(1'b0),
        .D(p_0_out[5]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[5]_i_1 
       (.I0(dout_OBUF[37]),
        .I1(dout_OBUF[5]),
        .O(p_0_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[6] 
       (.CLR(1'b0),
        .D(p_0_out[6]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[6]_i_1 
       (.I0(dout_OBUF[38]),
        .I1(dout_OBUF[6]),
        .O(p_0_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[7] 
       (.CLR(1'b0),
        .D(p_0_out[7]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[7]_i_1 
       (.I0(dout_OBUF[39]),
        .I1(dout_OBUF[7]),
        .O(p_0_out[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[8] 
       (.CLR(1'b0),
        .D(p_0_out[8]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[8]_i_1 
       (.I0(dout_OBUF[40]),
        .I1(dout_OBUF[8]),
        .O(p_0_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ab_xor_reg[9] 
       (.CLR(1'b0),
        .D(p_0_out[9]),
        .G(n_0_238_BUFG),
        .GE(1'b1),
        .Q(ba_xor[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \ab_xor_reg[9]_i_1 
       (.I0(dout_OBUF[41]),
        .I1(dout_OBUF[9]),
        .O(p_0_out[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clr_IBUF_inst
       (.I(clr),
        .O(clr_IBUF));
  OBUF \ct_OBUF[0]_inst 
       (.I(ct_OBUF[0]),
        .O(ct[0]));
  OBUF \ct_OBUF[1]_inst 
       (.I(ct_OBUF[1]),
        .O(ct[1]));
  OBUF \ct_OBUF[2]_inst 
       (.I(ct_OBUF[2]),
        .O(ct[2]));
  OBUF \ct_OBUF[3]_inst 
       (.I(ct_OBUF[3]),
        .O(ct[3]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  CARRY4 \dout_OBUF[11]_inst_i_1 
       (.CI(\dout_OBUF[7]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[11]_inst_i_1_n_1 ,\NLW_dout_OBUF[11]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b11_n_1,g0_b10_n_1,g0_b9_n_1,g0_b8_n_1}),
        .O(dout_OBUF[11:8]),
        .S({\dout_OBUF[11]_inst_i_2_n_1 ,\dout_OBUF[11]_inst_i_3_n_1 ,\dout_OBUF[11]_inst_i_4_n_1 ,\dout_OBUF[11]_inst_i_5_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[11]_inst_i_2 
       (.I0(\dout_OBUF[27]_inst_i_7_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_6_n_1 ),
        .I3(g0_b11_n_1),
        .O(\dout_OBUF[11]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[11]_inst_i_3 
       (.I0(\dout_OBUF[27]_inst_i_9_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_8_n_1 ),
        .I3(g0_b10_n_1),
        .O(\dout_OBUF[11]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[11]_inst_i_4 
       (.I0(\dout_OBUF[27]_inst_i_11_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_10_n_1 ),
        .I3(g0_b9_n_1),
        .O(\dout_OBUF[11]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[11]_inst_i_5 
       (.I0(\dout_OBUF[27]_inst_i_13_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_12_n_1 ),
        .I3(g0_b8_n_1),
        .O(\dout_OBUF[11]_inst_i_5_n_1 ));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  CARRY4 \dout_OBUF[15]_inst_i_1 
       (.CI(\dout_OBUF[11]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[15]_inst_i_1_n_1 ,\NLW_dout_OBUF[15]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b15_n_1,g0_b14_n_1,g0_b13_n_1,g0_b12_n_1}),
        .O(dout_OBUF[15:12]),
        .S({\dout_OBUF[15]_inst_i_2_n_1 ,\dout_OBUF[15]_inst_i_3_n_1 ,\dout_OBUF[15]_inst_i_4_n_1 ,\dout_OBUF[15]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \dout_OBUF[15]_inst_i_2 
       (.I0(\dout_OBUF[15]_inst_i_6_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[15]_inst_i_7_n_1 ),
        .I3(dout_OBUF[35]),
        .I4(\dout_OBUF[15]_inst_i_8_n_1 ),
        .I5(g0_b15_n_1),
        .O(\dout_OBUF[15]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[15]_inst_i_3 
       (.I0(\dout_OBUF[31]_inst_i_6_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_5_n_1 ),
        .I3(g0_b14_n_1),
        .O(\dout_OBUF[15]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[15]_inst_i_4 
       (.I0(\dout_OBUF[31]_inst_i_8_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_7_n_1 ),
        .I3(g0_b13_n_1),
        .O(\dout_OBUF[15]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[15]_inst_i_5 
       (.I0(\dout_OBUF[31]_inst_i_10_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_9_n_1 ),
        .I3(g0_b12_n_1),
        .O(\dout_OBUF[15]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[15]_inst_i_6 
       (.I0(g0_b3__1_i_6_n_1),
        .I1(g0_b3__1_i_7_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_8_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_9_n_1),
        .O(\dout_OBUF[15]_inst_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_OBUF[15]_inst_i_7 
       (.I0(g0_b3__1_i_4_n_1),
        .I1(dout_OBUF[34]),
        .I2(g0_b3__1_i_5_n_1),
        .O(\dout_OBUF[15]_inst_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_OBUF[15]_inst_i_8 
       (.I0(g0_b3__1_i_10_n_1),
        .I1(dout_OBUF[34]),
        .I2(g0_b3__1_i_3_n_1),
        .O(\dout_OBUF[15]_inst_i_8_n_1 ));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  CARRY4 \dout_OBUF[19]_inst_i_1 
       (.CI(\dout_OBUF[15]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[19]_inst_i_1_n_1 ,\NLW_dout_OBUF[19]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b19_n_1,g0_b18_n_1,g0_b17_n_1,g0_b16_n_1}),
        .O(dout_OBUF[19:16]),
        .S({\dout_OBUF[19]_inst_i_2_n_1 ,\dout_OBUF[19]_inst_i_3_n_1 ,\dout_OBUF[19]_inst_i_4_n_1 ,\dout_OBUF[19]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_10 
       (.I0(\dout_OBUF[31]_inst_i_24_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_25_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_26_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_19_n_1 ),
        .O(\dout_OBUF[19]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_11 
       (.I0(\dout_OBUF[31]_inst_i_20_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_21_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_22_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_23_n_1 ),
        .O(\dout_OBUF[19]_inst_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[19]_inst_i_2 
       (.I0(g0_b3__1_i_2_n_1),
        .I1(dout_OBUF[36]),
        .I2(g0_b3__1_i_1_n_1),
        .I3(g0_b19_n_1),
        .O(\dout_OBUF[19]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[19]_inst_i_3 
       (.I0(\dout_OBUF[19]_inst_i_6_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_7_n_1 ),
        .I3(g0_b18_n_1),
        .O(\dout_OBUF[19]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[19]_inst_i_4 
       (.I0(\dout_OBUF[19]_inst_i_8_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_9_n_1 ),
        .I3(g0_b17_n_1),
        .O(\dout_OBUF[19]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[19]_inst_i_5 
       (.I0(\dout_OBUF[19]_inst_i_10_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_11_n_1 ),
        .I3(g0_b16_n_1),
        .O(\dout_OBUF[19]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_6 
       (.I0(g0_b6__1_i_6_n_1),
        .I1(g0_b6__1_i_7_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_8_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_9_n_1),
        .O(\dout_OBUF[19]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_7 
       (.I0(g0_b6__1_i_10_n_1),
        .I1(g0_b6__1_i_3_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_4_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_5_n_1),
        .O(\dout_OBUF[19]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_8 
       (.I0(\dout_OBUF[31]_inst_i_16_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_17_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_18_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_11_n_1 ),
        .O(\dout_OBUF[19]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[19]_inst_i_9 
       (.I0(\dout_OBUF[31]_inst_i_12_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_13_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_14_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_15_n_1 ),
        .O(\dout_OBUF[19]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  CARRY4 \dout_OBUF[23]_inst_i_1 
       (.CI(\dout_OBUF[19]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[23]_inst_i_1_n_1 ,\NLW_dout_OBUF[23]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b23_n_1,g0_b22_n_1,g0_b21_n_1,g0_b20_n_1}),
        .O(dout_OBUF[23:20]),
        .S({\dout_OBUF[23]_inst_i_2_n_1 ,\dout_OBUF[23]_inst_i_3_n_1 ,\dout_OBUF[23]_inst_i_4_n_1 ,\dout_OBUF[23]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_10 
       (.I0(\dout_OBUF[31]_inst_i_25_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_26_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_19_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_20_n_1 ),
        .O(\dout_OBUF[23]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_11 
       (.I0(\dout_OBUF[31]_inst_i_21_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_22_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_23_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_24_n_1 ),
        .O(\dout_OBUF[23]_inst_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[23]_inst_i_2 
       (.I0(\dout_OBUF[23]_inst_i_6_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_7_n_1 ),
        .I3(g0_b23_n_1),
        .O(\dout_OBUF[23]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[23]_inst_i_3 
       (.I0(g0_b6__1_i_2_n_1),
        .I1(dout_OBUF[36]),
        .I2(g0_b6__1_i_1_n_1),
        .I3(g0_b22_n_1),
        .O(\dout_OBUF[23]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[23]_inst_i_4 
       (.I0(\dout_OBUF[23]_inst_i_8_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_9_n_1 ),
        .I3(g0_b21_n_1),
        .O(\dout_OBUF[23]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[23]_inst_i_5 
       (.I0(\dout_OBUF[23]_inst_i_10_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_11_n_1 ),
        .I3(g0_b20_n_1),
        .O(\dout_OBUF[23]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_6 
       (.I0(g0_b3__1_i_8_n_1),
        .I1(g0_b3__1_i_9_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_10_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_3_n_1),
        .O(\dout_OBUF[23]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_7 
       (.I0(g0_b3__1_i_4_n_1),
        .I1(g0_b3__1_i_5_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_6_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_7_n_1),
        .O(\dout_OBUF[23]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_8 
       (.I0(\dout_OBUF[31]_inst_i_17_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_18_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_11_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_12_n_1 ),
        .O(\dout_OBUF[23]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[23]_inst_i_9 
       (.I0(\dout_OBUF[31]_inst_i_13_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_14_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_15_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_16_n_1 ),
        .O(\dout_OBUF[23]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  CARRY4 \dout_OBUF[27]_inst_i_1 
       (.CI(\dout_OBUF[23]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[27]_inst_i_1_n_1 ,\NLW_dout_OBUF[27]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b27_n_1,g0_b26_n_1,g0_b25_n_1,g0_b24_n_1}),
        .O(dout_OBUF[27:24]),
        .S({\dout_OBUF[27]_inst_i_2_n_1 ,\dout_OBUF[27]_inst_i_3_n_1 ,\dout_OBUF[27]_inst_i_4_n_1 ,\dout_OBUF[27]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_10 
       (.I0(\dout_OBUF[31]_inst_i_18_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_11_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_12_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_13_n_1 ),
        .O(\dout_OBUF[27]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_11 
       (.I0(\dout_OBUF[31]_inst_i_14_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_15_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_16_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_17_n_1 ),
        .O(\dout_OBUF[27]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_12 
       (.I0(\dout_OBUF[31]_inst_i_26_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_19_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_20_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_21_n_1 ),
        .O(\dout_OBUF[27]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_13 
       (.I0(\dout_OBUF[31]_inst_i_22_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_23_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_24_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_25_n_1 ),
        .O(\dout_OBUF[27]_inst_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[27]_inst_i_2 
       (.I0(\dout_OBUF[27]_inst_i_6_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_7_n_1 ),
        .I3(g0_b27_n_1),
        .O(\dout_OBUF[27]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[27]_inst_i_3 
       (.I0(\dout_OBUF[27]_inst_i_8_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_9_n_1 ),
        .I3(g0_b26_n_1),
        .O(\dout_OBUF[27]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[27]_inst_i_4 
       (.I0(\dout_OBUF[27]_inst_i_10_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_11_n_1 ),
        .I3(g0_b25_n_1),
        .O(\dout_OBUF[27]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[27]_inst_i_5 
       (.I0(\dout_OBUF[27]_inst_i_12_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[27]_inst_i_13_n_1 ),
        .I3(g0_b24_n_1),
        .O(\dout_OBUF[27]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_6 
       (.I0(g0_b3__1_i_9_n_1),
        .I1(g0_b3__1_i_10_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_3_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_4_n_1),
        .O(\dout_OBUF[27]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_7 
       (.I0(g0_b3__1_i_5_n_1),
        .I1(g0_b3__1_i_6_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_7_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_8_n_1),
        .O(\dout_OBUF[27]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_8 
       (.I0(g0_b6__1_i_8_n_1),
        .I1(g0_b6__1_i_9_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_10_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_3_n_1),
        .O(\dout_OBUF[27]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[27]_inst_i_9 
       (.I0(g0_b6__1_i_4_n_1),
        .I1(g0_b6__1_i_5_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_6_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_7_n_1),
        .O(\dout_OBUF[27]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  CARRY4 \dout_OBUF[31]_inst_i_1 
       (.CI(\dout_OBUF[27]_inst_i_1_n_1 ),
        .CO({dout_OBUF[31],\NLW_dout_OBUF[31]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b30_n_1,g0_b29_n_1,g0_b28_n_1}),
        .O({\NLW_dout_OBUF[31]_inst_i_1_O_UNCONNECTED [3],dout_OBUF[30:28]}),
        .S({1'b1,\dout_OBUF[31]_inst_i_2_n_1 ,\dout_OBUF[31]_inst_i_3_n_1 ,\dout_OBUF[31]_inst_i_4_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_10 
       (.I0(\dout_OBUF[31]_inst_i_23_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_24_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_25_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_26_n_1 ),
        .O(\dout_OBUF[31]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_11 
       (.I0(ba_xor[14]),
        .I1(ba_xor[15]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[16]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[17]),
        .O(\dout_OBUF[31]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_12 
       (.I0(ba_xor[18]),
        .I1(ba_xor[19]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[20]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[21]),
        .O(\dout_OBUF[31]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_13 
       (.I0(ba_xor[22]),
        .I1(ba_xor[23]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[24]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[25]),
        .O(\dout_OBUF[31]_inst_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_14 
       (.I0(ba_xor[26]),
        .I1(ba_xor[27]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[28]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[29]),
        .O(\dout_OBUF[31]_inst_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_15 
       (.I0(ba_xor[30]),
        .I1(ba_xor[31]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[0]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[1]),
        .O(\dout_OBUF[31]_inst_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_16 
       (.I0(ba_xor[2]),
        .I1(ba_xor[3]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[4]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[5]),
        .O(\dout_OBUF[31]_inst_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_17 
       (.I0(ba_xor[6]),
        .I1(ba_xor[7]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[8]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[9]),
        .O(\dout_OBUF[31]_inst_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_18 
       (.I0(ba_xor[10]),
        .I1(ba_xor[11]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[12]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[13]),
        .O(\dout_OBUF[31]_inst_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_19 
       (.I0(ba_xor[13]),
        .I1(ba_xor[14]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[15]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[16]),
        .O(\dout_OBUF[31]_inst_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[31]_inst_i_2 
       (.I0(\dout_OBUF[31]_inst_i_5_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_6_n_1 ),
        .I3(g0_b30_n_1),
        .O(\dout_OBUF[31]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_20 
       (.I0(ba_xor[17]),
        .I1(ba_xor[18]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[19]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[20]),
        .O(\dout_OBUF[31]_inst_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_21 
       (.I0(ba_xor[21]),
        .I1(ba_xor[22]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[23]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[24]),
        .O(\dout_OBUF[31]_inst_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_22 
       (.I0(ba_xor[25]),
        .I1(ba_xor[26]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[27]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[28]),
        .O(\dout_OBUF[31]_inst_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_23 
       (.I0(ba_xor[29]),
        .I1(ba_xor[30]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[31]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[0]),
        .O(\dout_OBUF[31]_inst_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_24 
       (.I0(ba_xor[1]),
        .I1(ba_xor[2]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[3]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[4]),
        .O(\dout_OBUF[31]_inst_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_25 
       (.I0(ba_xor[5]),
        .I1(ba_xor[6]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[7]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[8]),
        .O(\dout_OBUF[31]_inst_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_26 
       (.I0(ba_xor[9]),
        .I1(ba_xor[10]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[11]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[12]),
        .O(\dout_OBUF[31]_inst_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[31]_inst_i_3 
       (.I0(\dout_OBUF[31]_inst_i_7_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_8_n_1 ),
        .I3(g0_b29_n_1),
        .O(\dout_OBUF[31]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[31]_inst_i_4 
       (.I0(\dout_OBUF[31]_inst_i_9_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[31]_inst_i_10_n_1 ),
        .I3(g0_b28_n_1),
        .O(\dout_OBUF[31]_inst_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_5 
       (.I0(g0_b6__1_i_9_n_1),
        .I1(g0_b6__1_i_10_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_3_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_4_n_1),
        .O(\dout_OBUF[31]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_6 
       (.I0(g0_b6__1_i_5_n_1),
        .I1(g0_b6__1_i_6_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_7_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_8_n_1),
        .O(\dout_OBUF[31]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_7 
       (.I0(\dout_OBUF[31]_inst_i_11_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_12_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_13_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_14_n_1 ),
        .O(\dout_OBUF[31]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_8 
       (.I0(\dout_OBUF[31]_inst_i_15_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_16_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_17_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_18_n_1 ),
        .O(\dout_OBUF[31]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[31]_inst_i_9 
       (.I0(\dout_OBUF[31]_inst_i_19_n_1 ),
        .I1(\dout_OBUF[31]_inst_i_20_n_1 ),
        .I2(dout_OBUF[35]),
        .I3(\dout_OBUF[31]_inst_i_21_n_1 ),
        .I4(dout_OBUF[34]),
        .I5(\dout_OBUF[31]_inst_i_22_n_1 ),
        .O(\dout_OBUF[31]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[32]_inst 
       (.I(dout_OBUF[32]),
        .O(dout[32]));
  OBUF \dout_OBUF[33]_inst 
       (.I(dout_OBUF[33]),
        .O(dout[33]));
  OBUF \dout_OBUF[34]_inst 
       (.I(dout_OBUF[34]),
        .O(dout[34]));
  OBUF \dout_OBUF[35]_inst 
       (.I(dout_OBUF[35]),
        .O(dout[35]));
  CARRY4 \dout_OBUF[35]_inst_i_1 
       (.CI(1'b0),
        .CO({\dout_OBUF[35]_inst_i_1_n_1 ,\NLW_dout_OBUF[35]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b3__0_n_1,g0_b2__0_n_1,g0_b1__0_n_1,g0_b0__0_n_1}),
        .O(dout_OBUF[35:32]),
        .S({\dout_OBUF[35]_inst_i_2_n_1 ,\dout_OBUF[35]_inst_i_3_n_1 ,\dout_OBUF[35]_inst_i_4_n_1 ,\dout_OBUF[35]_inst_i_5_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[35]_inst_i_2 
       (.I0(\dout_OBUF[51]_inst_i_7_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_6_n_1 ),
        .I3(g0_b3__0_n_1),
        .O(\dout_OBUF[35]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[35]_inst_i_3 
       (.I0(\dout_OBUF[51]_inst_i_9_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_8_n_1 ),
        .I3(g0_b2__0_n_1),
        .O(\dout_OBUF[35]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[35]_inst_i_4 
       (.I0(\dout_OBUF[51]_inst_i_11_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_10_n_1 ),
        .I3(g0_b1__0_n_1),
        .O(\dout_OBUF[35]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[35]_inst_i_5 
       (.I0(\dout_OBUF[51]_inst_i_13_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_12_n_1 ),
        .I3(g0_b0__0_n_1),
        .O(\dout_OBUF[35]_inst_i_5_n_1 ));
  OBUF \dout_OBUF[36]_inst 
       (.I(dout_OBUF[36]),
        .O(dout[36]));
  OBUF \dout_OBUF[37]_inst 
       (.I(dout_OBUF[37]),
        .O(dout[37]));
  OBUF \dout_OBUF[38]_inst 
       (.I(dout_OBUF[38]),
        .O(dout[38]));
  OBUF \dout_OBUF[39]_inst 
       (.I(dout_OBUF[39]),
        .O(dout[39]));
  CARRY4 \dout_OBUF[39]_inst_i_1 
       (.CI(\dout_OBUF[35]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[39]_inst_i_1_n_1 ,\NLW_dout_OBUF[39]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b7__0_n_1,g0_b6__0_n_1,g0_b5__0_n_1,g0_b4__0_n_1}),
        .O(dout_OBUF[39:36]),
        .S({\dout_OBUF[39]_inst_i_2_n_1 ,\dout_OBUF[39]_inst_i_3_n_1 ,\dout_OBUF[39]_inst_i_4_n_1 ,\dout_OBUF[39]_inst_i_5_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[39]_inst_i_2 
       (.I0(\dout_OBUF[55]_inst_i_7_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_6_n_1 ),
        .I3(g0_b7__0_n_1),
        .O(\dout_OBUF[39]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[39]_inst_i_3 
       (.I0(\dout_OBUF[55]_inst_i_9_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_8_n_1 ),
        .I3(g0_b6__0_n_1),
        .O(\dout_OBUF[39]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[39]_inst_i_4 
       (.I0(\dout_OBUF[55]_inst_i_11_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_10_n_1 ),
        .I3(g0_b5__0_n_1),
        .O(\dout_OBUF[39]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[39]_inst_i_5 
       (.I0(\dout_OBUF[55]_inst_i_13_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_12_n_1 ),
        .I3(g0_b4__0_n_1),
        .O(\dout_OBUF[39]_inst_i_5_n_1 ));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  CARRY4 \dout_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\dout_OBUF[3]_inst_i_1_n_1 ,\NLW_dout_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b3_n_1,g0_b2_n_1,g0_b1_n_1,g0_b0_n_1}),
        .O(dout_OBUF[3:0]),
        .S({g0_b3__1_n_1,\dout_OBUF[3]_inst_i_2_n_1 ,\dout_OBUF[3]_inst_i_3_n_1 ,\dout_OBUF[3]_inst_i_4_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[3]_inst_i_2 
       (.I0(\dout_OBUF[19]_inst_i_7_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_6_n_1 ),
        .I3(g0_b2_n_1),
        .O(\dout_OBUF[3]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[3]_inst_i_3 
       (.I0(\dout_OBUF[19]_inst_i_9_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_8_n_1 ),
        .I3(g0_b1_n_1),
        .O(\dout_OBUF[3]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[3]_inst_i_4 
       (.I0(\dout_OBUF[19]_inst_i_11_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[19]_inst_i_10_n_1 ),
        .I3(g0_b0_n_1),
        .O(\dout_OBUF[3]_inst_i_4_n_1 ));
  OBUF \dout_OBUF[40]_inst 
       (.I(dout_OBUF[40]),
        .O(dout[40]));
  OBUF \dout_OBUF[41]_inst 
       (.I(dout_OBUF[41]),
        .O(dout[41]));
  OBUF \dout_OBUF[42]_inst 
       (.I(dout_OBUF[42]),
        .O(dout[42]));
  OBUF \dout_OBUF[43]_inst 
       (.I(dout_OBUF[43]),
        .O(dout[43]));
  CARRY4 \dout_OBUF[43]_inst_i_1 
       (.CI(\dout_OBUF[39]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[43]_inst_i_1_n_1 ,\NLW_dout_OBUF[43]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b11__0_n_1,g0_b10__0_n_1,g0_b9__0_n_1,g0_b8__0_n_1}),
        .O(dout_OBUF[43:40]),
        .S({\dout_OBUF[43]_inst_i_2_n_1 ,\dout_OBUF[43]_inst_i_3_n_1 ,\dout_OBUF[43]_inst_i_4_n_1 ,\dout_OBUF[43]_inst_i_5_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[43]_inst_i_2 
       (.I0(\dout_OBUF[59]_inst_i_7_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_6_n_1 ),
        .I3(g0_b11__0_n_1),
        .O(\dout_OBUF[43]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[43]_inst_i_3 
       (.I0(\dout_OBUF[59]_inst_i_9_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_8_n_1 ),
        .I3(g0_b10__0_n_1),
        .O(\dout_OBUF[43]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[43]_inst_i_4 
       (.I0(\dout_OBUF[59]_inst_i_11_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_10_n_1 ),
        .I3(g0_b9__0_n_1),
        .O(\dout_OBUF[43]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[43]_inst_i_5 
       (.I0(\dout_OBUF[59]_inst_i_13_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_12_n_1 ),
        .I3(g0_b8__0_n_1),
        .O(\dout_OBUF[43]_inst_i_5_n_1 ));
  OBUF \dout_OBUF[44]_inst 
       (.I(dout_OBUF[44]),
        .O(dout[44]));
  OBUF \dout_OBUF[45]_inst 
       (.I(dout_OBUF[45]),
        .O(dout[45]));
  OBUF \dout_OBUF[46]_inst 
       (.I(dout_OBUF[46]),
        .O(dout[46]));
  OBUF \dout_OBUF[47]_inst 
       (.I(dout_OBUF[47]),
        .O(dout[47]));
  CARRY4 \dout_OBUF[47]_inst_i_1 
       (.CI(\dout_OBUF[43]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[47]_inst_i_1_n_1 ,\NLW_dout_OBUF[47]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b15__0_n_1,g0_b14__0_n_1,g0_b13__0_n_1,g0_b12__0_n_1}),
        .O(dout_OBUF[47:44]),
        .S({\dout_OBUF[47]_inst_i_2_n_1 ,\dout_OBUF[47]_inst_i_3_n_1 ,\dout_OBUF[47]_inst_i_4_n_1 ,\dout_OBUF[47]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \dout_OBUF[47]_inst_i_2 
       (.I0(\dout_OBUF[47]_inst_i_6_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[47]_inst_i_7_n_1 ),
        .I3(dout_OBUF[3]),
        .I4(\dout_OBUF[47]_inst_i_8_n_1 ),
        .I5(g0_b15__0_n_1),
        .O(\dout_OBUF[47]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[47]_inst_i_3 
       (.I0(\dout_OBUF[63]_inst_i_6_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_5_n_1 ),
        .I3(g0_b14__0_n_1),
        .O(\dout_OBUF[47]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[47]_inst_i_4 
       (.I0(\dout_OBUF[63]_inst_i_8_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_7_n_1 ),
        .I3(g0_b13__0_n_1),
        .O(\dout_OBUF[47]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[47]_inst_i_5 
       (.I0(\dout_OBUF[63]_inst_i_10_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_9_n_1 ),
        .I3(g0_b12__0_n_1),
        .O(\dout_OBUF[47]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[47]_inst_i_6 
       (.I0(\dout_OBUF[59]_inst_i_19_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_20_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_21_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_14_n_1 ),
        .O(\dout_OBUF[47]_inst_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_OBUF[47]_inst_i_7 
       (.I0(\dout_OBUF[59]_inst_i_17_n_1 ),
        .I1(dout_OBUF[2]),
        .I2(\dout_OBUF[59]_inst_i_18_n_1 ),
        .O(\dout_OBUF[47]_inst_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_OBUF[47]_inst_i_8 
       (.I0(\dout_OBUF[59]_inst_i_15_n_1 ),
        .I1(dout_OBUF[2]),
        .I2(\dout_OBUF[59]_inst_i_16_n_1 ),
        .O(\dout_OBUF[47]_inst_i_8_n_1 ));
  OBUF \dout_OBUF[48]_inst 
       (.I(dout_OBUF[48]),
        .O(dout[48]));
  OBUF \dout_OBUF[49]_inst 
       (.I(dout_OBUF[49]),
        .O(dout[49]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[50]_inst 
       (.I(dout_OBUF[50]),
        .O(dout[50]));
  OBUF \dout_OBUF[51]_inst 
       (.I(dout_OBUF[51]),
        .O(dout[51]));
  CARRY4 \dout_OBUF[51]_inst_i_1 
       (.CI(\dout_OBUF[47]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[51]_inst_i_1_n_1 ,\NLW_dout_OBUF[51]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b19__0_n_1,g0_b18__0_n_1,g0_b17__0_n_1,g0_b16__0_n_1}),
        .O(dout_OBUF[51:48]),
        .S({\dout_OBUF[51]_inst_i_2_n_1 ,\dout_OBUF[51]_inst_i_3_n_1 ,\dout_OBUF[51]_inst_i_4_n_1 ,\dout_OBUF[51]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_10 
       (.I0(\dout_OBUF[63]_inst_i_24_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_25_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_26_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_19_n_1 ),
        .O(\dout_OBUF[51]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_11 
       (.I0(\dout_OBUF[63]_inst_i_20_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_21_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_22_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_23_n_1 ),
        .O(\dout_OBUF[51]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_12 
       (.I0(\dout_OBUF[63]_inst_i_32_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_33_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_34_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_27_n_1 ),
        .O(\dout_OBUF[51]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_13 
       (.I0(\dout_OBUF[63]_inst_i_28_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_29_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_30_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_31_n_1 ),
        .O(\dout_OBUF[51]_inst_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[51]_inst_i_2 
       (.I0(\dout_OBUF[51]_inst_i_6_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_7_n_1 ),
        .I3(g0_b19__0_n_1),
        .O(\dout_OBUF[51]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[51]_inst_i_3 
       (.I0(\dout_OBUF[51]_inst_i_8_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_9_n_1 ),
        .I3(g0_b18__0_n_1),
        .O(\dout_OBUF[51]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[51]_inst_i_4 
       (.I0(\dout_OBUF[51]_inst_i_10_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_11_n_1 ),
        .I3(g0_b17__0_n_1),
        .O(\dout_OBUF[51]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[51]_inst_i_5 
       (.I0(\dout_OBUF[51]_inst_i_12_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[51]_inst_i_13_n_1 ),
        .I3(g0_b16__0_n_1),
        .O(\dout_OBUF[51]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_6 
       (.I0(\dout_OBUF[59]_inst_i_20_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_21_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_14_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_15_n_1 ),
        .O(\dout_OBUF[51]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_7 
       (.I0(\dout_OBUF[59]_inst_i_16_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_17_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_18_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_19_n_1 ),
        .O(\dout_OBUF[51]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_8 
       (.I0(\dout_OBUF[63]_inst_i_16_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_17_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_18_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_11_n_1 ),
        .O(\dout_OBUF[51]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[51]_inst_i_9 
       (.I0(\dout_OBUF[63]_inst_i_12_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_13_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_14_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_15_n_1 ),
        .O(\dout_OBUF[51]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[52]_inst 
       (.I(dout_OBUF[52]),
        .O(dout[52]));
  OBUF \dout_OBUF[53]_inst 
       (.I(dout_OBUF[53]),
        .O(dout[53]));
  OBUF \dout_OBUF[54]_inst 
       (.I(dout_OBUF[54]),
        .O(dout[54]));
  OBUF \dout_OBUF[55]_inst 
       (.I(dout_OBUF[55]),
        .O(dout[55]));
  CARRY4 \dout_OBUF[55]_inst_i_1 
       (.CI(\dout_OBUF[51]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[55]_inst_i_1_n_1 ,\NLW_dout_OBUF[55]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b23__0_n_1,g0_b22__0_n_1,g0_b21__0_n_1,g0_b20__0_n_1}),
        .O(dout_OBUF[55:52]),
        .S({\dout_OBUF[55]_inst_i_2_n_1 ,\dout_OBUF[55]_inst_i_3_n_1 ,\dout_OBUF[55]_inst_i_4_n_1 ,\dout_OBUF[55]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_10 
       (.I0(\dout_OBUF[63]_inst_i_25_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_26_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_19_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_20_n_1 ),
        .O(\dout_OBUF[55]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_11 
       (.I0(\dout_OBUF[63]_inst_i_21_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_22_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_23_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_24_n_1 ),
        .O(\dout_OBUF[55]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_12 
       (.I0(\dout_OBUF[63]_inst_i_33_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_34_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_27_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_28_n_1 ),
        .O(\dout_OBUF[55]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_13 
       (.I0(\dout_OBUF[63]_inst_i_29_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_30_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_31_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_32_n_1 ),
        .O(\dout_OBUF[55]_inst_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[55]_inst_i_2 
       (.I0(\dout_OBUF[55]_inst_i_6_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_7_n_1 ),
        .I3(g0_b23__0_n_1),
        .O(\dout_OBUF[55]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[55]_inst_i_3 
       (.I0(\dout_OBUF[55]_inst_i_8_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_9_n_1 ),
        .I3(g0_b22__0_n_1),
        .O(\dout_OBUF[55]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[55]_inst_i_4 
       (.I0(\dout_OBUF[55]_inst_i_10_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_11_n_1 ),
        .I3(g0_b21__0_n_1),
        .O(\dout_OBUF[55]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[55]_inst_i_5 
       (.I0(\dout_OBUF[55]_inst_i_12_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[55]_inst_i_13_n_1 ),
        .I3(g0_b20__0_n_1),
        .O(\dout_OBUF[55]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_6 
       (.I0(\dout_OBUF[59]_inst_i_21_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_14_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_15_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_16_n_1 ),
        .O(\dout_OBUF[55]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_7 
       (.I0(\dout_OBUF[59]_inst_i_17_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_18_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_19_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_20_n_1 ),
        .O(\dout_OBUF[55]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_8 
       (.I0(\dout_OBUF[63]_inst_i_17_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_18_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_11_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_12_n_1 ),
        .O(\dout_OBUF[55]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[55]_inst_i_9 
       (.I0(\dout_OBUF[63]_inst_i_13_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_14_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_15_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_16_n_1 ),
        .O(\dout_OBUF[55]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[56]_inst 
       (.I(dout_OBUF[56]),
        .O(dout[56]));
  OBUF \dout_OBUF[57]_inst 
       (.I(dout_OBUF[57]),
        .O(dout[57]));
  OBUF \dout_OBUF[58]_inst 
       (.I(dout_OBUF[58]),
        .O(dout[58]));
  OBUF \dout_OBUF[59]_inst 
       (.I(dout_OBUF[59]),
        .O(dout[59]));
  CARRY4 \dout_OBUF[59]_inst_i_1 
       (.CI(\dout_OBUF[55]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[59]_inst_i_1_n_1 ,\NLW_dout_OBUF[59]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b27__0_n_1,g0_b26__0_n_1,g0_b25__0_n_1,g0_b24__0_n_1}),
        .O(dout_OBUF[59:56]),
        .S({\dout_OBUF[59]_inst_i_2_n_1 ,\dout_OBUF[59]_inst_i_3_n_1 ,\dout_OBUF[59]_inst_i_4_n_1 ,\dout_OBUF[59]_inst_i_5_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_10 
       (.I0(\dout_OBUF[63]_inst_i_26_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_19_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_20_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_21_n_1 ),
        .O(\dout_OBUF[59]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_11 
       (.I0(\dout_OBUF[63]_inst_i_22_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_23_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_24_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_25_n_1 ),
        .O(\dout_OBUF[59]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_12 
       (.I0(\dout_OBUF[63]_inst_i_34_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_27_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_28_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_29_n_1 ),
        .O(\dout_OBUF[59]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_13 
       (.I0(\dout_OBUF[63]_inst_i_30_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_31_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_32_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_33_n_1 ),
        .O(\dout_OBUF[59]_inst_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_14 
       (.I0(ba_xor[12]),
        .I1(ba_xor[13]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[14]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[15]),
        .O(\dout_OBUF[59]_inst_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_15 
       (.I0(ba_xor[16]),
        .I1(ba_xor[17]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[18]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[19]),
        .O(\dout_OBUF[59]_inst_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_16 
       (.I0(ba_xor[20]),
        .I1(ba_xor[21]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[22]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[23]),
        .O(\dout_OBUF[59]_inst_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_17 
       (.I0(ba_xor[24]),
        .I1(ba_xor[25]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[26]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[27]),
        .O(\dout_OBUF[59]_inst_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_18 
       (.I0(ba_xor[28]),
        .I1(ba_xor[29]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[30]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[31]),
        .O(\dout_OBUF[59]_inst_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_19 
       (.I0(ba_xor[0]),
        .I1(ba_xor[1]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[2]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[3]),
        .O(\dout_OBUF[59]_inst_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[59]_inst_i_2 
       (.I0(\dout_OBUF[59]_inst_i_6_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_7_n_1 ),
        .I3(g0_b27__0_n_1),
        .O(\dout_OBUF[59]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_20 
       (.I0(ba_xor[4]),
        .I1(ba_xor[5]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[6]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[7]),
        .O(\dout_OBUF[59]_inst_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_21 
       (.I0(ba_xor[8]),
        .I1(ba_xor[9]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[10]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[11]),
        .O(\dout_OBUF[59]_inst_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[59]_inst_i_3 
       (.I0(\dout_OBUF[59]_inst_i_8_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_9_n_1 ),
        .I3(g0_b26__0_n_1),
        .O(\dout_OBUF[59]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[59]_inst_i_4 
       (.I0(\dout_OBUF[59]_inst_i_10_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_11_n_1 ),
        .I3(g0_b25__0_n_1),
        .O(\dout_OBUF[59]_inst_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[59]_inst_i_5 
       (.I0(\dout_OBUF[59]_inst_i_12_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[59]_inst_i_13_n_1 ),
        .I3(g0_b24__0_n_1),
        .O(\dout_OBUF[59]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_6 
       (.I0(\dout_OBUF[59]_inst_i_14_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_15_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_16_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_17_n_1 ),
        .O(\dout_OBUF[59]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_7 
       (.I0(\dout_OBUF[59]_inst_i_18_n_1 ),
        .I1(\dout_OBUF[59]_inst_i_19_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[59]_inst_i_20_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[59]_inst_i_21_n_1 ),
        .O(\dout_OBUF[59]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_8 
       (.I0(\dout_OBUF[63]_inst_i_18_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_11_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_12_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_13_n_1 ),
        .O(\dout_OBUF[59]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[59]_inst_i_9 
       (.I0(\dout_OBUF[63]_inst_i_14_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_15_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_16_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_17_n_1 ),
        .O(\dout_OBUF[59]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[60]_inst 
       (.I(dout_OBUF[60]),
        .O(dout[60]));
  OBUF \dout_OBUF[61]_inst 
       (.I(dout_OBUF[61]),
        .O(dout[61]));
  OBUF \dout_OBUF[62]_inst 
       (.I(dout_OBUF[62]),
        .O(dout[62]));
  OBUF \dout_OBUF[63]_inst 
       (.I(dout_OBUF[63]),
        .O(dout[63]));
  CARRY4 \dout_OBUF[63]_inst_i_1 
       (.CI(\dout_OBUF[59]_inst_i_1_n_1 ),
        .CO({dout_OBUF[63],\NLW_dout_OBUF[63]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b30__0_n_1,g0_b29__0_n_1,g0_b28__0_n_1}),
        .O({\NLW_dout_OBUF[63]_inst_i_1_O_UNCONNECTED [3],dout_OBUF[62:60]}),
        .S({1'b1,\dout_OBUF[63]_inst_i_2_n_1 ,\dout_OBUF[63]_inst_i_3_n_1 ,\dout_OBUF[63]_inst_i_4_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_10 
       (.I0(\dout_OBUF[63]_inst_i_31_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_32_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_33_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_34_n_1 ),
        .O(\dout_OBUF[63]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_11 
       (.I0(ba_xor[15]),
        .I1(ba_xor[16]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[17]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[18]),
        .O(\dout_OBUF[63]_inst_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_12 
       (.I0(ba_xor[19]),
        .I1(ba_xor[20]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[21]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[22]),
        .O(\dout_OBUF[63]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_13 
       (.I0(ba_xor[23]),
        .I1(ba_xor[24]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[25]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[26]),
        .O(\dout_OBUF[63]_inst_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_14 
       (.I0(ba_xor[27]),
        .I1(ba_xor[28]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[29]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[30]),
        .O(\dout_OBUF[63]_inst_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_15 
       (.I0(ba_xor[31]),
        .I1(ba_xor[0]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[1]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[2]),
        .O(\dout_OBUF[63]_inst_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_16 
       (.I0(ba_xor[3]),
        .I1(ba_xor[4]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[5]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[6]),
        .O(\dout_OBUF[63]_inst_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_17 
       (.I0(ba_xor[7]),
        .I1(ba_xor[8]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[9]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[10]),
        .O(\dout_OBUF[63]_inst_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_18 
       (.I0(ba_xor[11]),
        .I1(ba_xor[12]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[13]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[14]),
        .O(\dout_OBUF[63]_inst_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_19 
       (.I0(ba_xor[14]),
        .I1(ba_xor[15]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[16]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[17]),
        .O(\dout_OBUF[63]_inst_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[63]_inst_i_2 
       (.I0(\dout_OBUF[63]_inst_i_5_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_6_n_1 ),
        .I3(g0_b30__0_n_1),
        .O(\dout_OBUF[63]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_20 
       (.I0(ba_xor[18]),
        .I1(ba_xor[19]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[20]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[21]),
        .O(\dout_OBUF[63]_inst_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_21 
       (.I0(ba_xor[22]),
        .I1(ba_xor[23]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[24]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[25]),
        .O(\dout_OBUF[63]_inst_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_22 
       (.I0(ba_xor[26]),
        .I1(ba_xor[27]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[28]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[29]),
        .O(\dout_OBUF[63]_inst_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_23 
       (.I0(ba_xor[30]),
        .I1(ba_xor[31]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[0]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[1]),
        .O(\dout_OBUF[63]_inst_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_24 
       (.I0(ba_xor[2]),
        .I1(ba_xor[3]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[4]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[5]),
        .O(\dout_OBUF[63]_inst_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_25 
       (.I0(ba_xor[6]),
        .I1(ba_xor[7]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[8]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[9]),
        .O(\dout_OBUF[63]_inst_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_26 
       (.I0(ba_xor[10]),
        .I1(ba_xor[11]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[12]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[13]),
        .O(\dout_OBUF[63]_inst_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_27 
       (.I0(ba_xor[13]),
        .I1(ba_xor[14]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[15]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[16]),
        .O(\dout_OBUF[63]_inst_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_28 
       (.I0(ba_xor[17]),
        .I1(ba_xor[18]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[19]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[20]),
        .O(\dout_OBUF[63]_inst_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_29 
       (.I0(ba_xor[21]),
        .I1(ba_xor[22]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[23]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[24]),
        .O(\dout_OBUF[63]_inst_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[63]_inst_i_3 
       (.I0(\dout_OBUF[63]_inst_i_7_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_8_n_1 ),
        .I3(g0_b29__0_n_1),
        .O(\dout_OBUF[63]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_30 
       (.I0(ba_xor[25]),
        .I1(ba_xor[26]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[27]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[28]),
        .O(\dout_OBUF[63]_inst_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_31 
       (.I0(ba_xor[29]),
        .I1(ba_xor[30]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[31]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[0]),
        .O(\dout_OBUF[63]_inst_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_32 
       (.I0(ba_xor[1]),
        .I1(ba_xor[2]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[3]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[4]),
        .O(\dout_OBUF[63]_inst_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_33 
       (.I0(ba_xor[5]),
        .I1(ba_xor[6]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[7]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[8]),
        .O(\dout_OBUF[63]_inst_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_34 
       (.I0(ba_xor[9]),
        .I1(ba_xor[10]),
        .I2(dout_OBUF[1]),
        .I3(ba_xor[11]),
        .I4(dout_OBUF[0]),
        .I5(ba_xor[12]),
        .O(\dout_OBUF[63]_inst_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[63]_inst_i_4 
       (.I0(\dout_OBUF[63]_inst_i_9_n_1 ),
        .I1(dout_OBUF[4]),
        .I2(\dout_OBUF[63]_inst_i_10_n_1 ),
        .I3(g0_b28__0_n_1),
        .O(\dout_OBUF[63]_inst_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_5 
       (.I0(\dout_OBUF[63]_inst_i_11_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_12_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_13_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_14_n_1 ),
        .O(\dout_OBUF[63]_inst_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_6 
       (.I0(\dout_OBUF[63]_inst_i_15_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_16_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_17_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_18_n_1 ),
        .O(\dout_OBUF[63]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_7 
       (.I0(\dout_OBUF[63]_inst_i_19_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_20_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_21_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_22_n_1 ),
        .O(\dout_OBUF[63]_inst_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_8 
       (.I0(\dout_OBUF[63]_inst_i_23_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_24_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_25_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_26_n_1 ),
        .O(\dout_OBUF[63]_inst_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout_OBUF[63]_inst_i_9 
       (.I0(\dout_OBUF[63]_inst_i_27_n_1 ),
        .I1(\dout_OBUF[63]_inst_i_28_n_1 ),
        .I2(dout_OBUF[3]),
        .I3(\dout_OBUF[63]_inst_i_29_n_1 ),
        .I4(dout_OBUF[2]),
        .I5(\dout_OBUF[63]_inst_i_30_n_1 ),
        .O(\dout_OBUF[63]_inst_i_9_n_1 ));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  CARRY4 \dout_OBUF[7]_inst_i_1 
       (.CI(\dout_OBUF[3]_inst_i_1_n_1 ),
        .CO({\dout_OBUF[7]_inst_i_1_n_1 ,\NLW_dout_OBUF[7]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({g0_b7_n_1,g0_b6_n_1,g0_b5_n_1,g0_b4_n_1}),
        .O(dout_OBUF[7:4]),
        .S({\dout_OBUF[7]_inst_i_2_n_1 ,g0_b6__1_n_1,\dout_OBUF[7]_inst_i_3_n_1 ,\dout_OBUF[7]_inst_i_4_n_1 }));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[7]_inst_i_2 
       (.I0(\dout_OBUF[23]_inst_i_7_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_6_n_1 ),
        .I3(g0_b7_n_1),
        .O(\dout_OBUF[7]_inst_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[7]_inst_i_3 
       (.I0(\dout_OBUF[23]_inst_i_9_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_8_n_1 ),
        .I3(g0_b5_n_1),
        .O(\dout_OBUF[7]_inst_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \dout_OBUF[7]_inst_i_4 
       (.I0(\dout_OBUF[23]_inst_i_11_n_1 ),
        .I1(dout_OBUF[36]),
        .I2(\dout_OBUF[23]_inst_i_10_n_1 ),
        .I3(g0_b4_n_1),
        .O(\dout_OBUF[7]_inst_i_4_n_1 ));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  OBUF f_OBUF_inst
       (.I(f_OBUF),
        .O(f));
  LUT4 #(
    .INIT(16'hFF40)) 
    fin_i_1
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[3]),
        .I2(ct_OBUF[2]),
        .I3(f_OBUF),
        .O(fin_i_1_n_1));
  FDCE #(
    .INIT(1'b0)) 
    fin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clr_IBUF),
        .D(fin_i_1_n_1),
        .Q(f_OBUF));
  LUT4 #(
    .INIT(16'h0776)) 
    g0_b0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b0_n_1));
  LUT4 #(
    .INIT(16'h10F2)) 
    g0_b0__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b0__0_n_1));
  LUT4 #(
    .INIT(16'h068C)) 
    g0_b1
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b1_n_1));
  LUT4 #(
    .INIT(16'h02C8)) 
    g0_b10
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b10_n_1));
  LUT4 #(
    .INIT(16'h10D8)) 
    g0_b10__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b10__0_n_1));
  LUT4 #(
    .INIT(16'h0238)) 
    g0_b11
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b11_n_1));
  LUT4 #(
    .INIT(16'h0EE6)) 
    g0_b11__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b11__0_n_1));
  LUT4 #(
    .INIT(16'h0230)) 
    g0_b12
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b12_n_1));
  LUT4 #(
    .INIT(16'h118C)) 
    g0_b12__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b12__0_n_1));
  LUT4 #(
    .INIT(16'h1C5A)) 
    g0_b13
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b13_n_1));
  LUT4 #(
    .INIT(16'h0966)) 
    g0_b13__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b13__0_n_1));
  LUT4 #(
    .INIT(16'h112A)) 
    g0_b14
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b14_n_1));
  LUT4 #(
    .INIT(16'h0C22)) 
    g0_b14__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b14__0_n_1));
  LUT4 #(
    .INIT(16'h01EC)) 
    g0_b15
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b15_n_1));
  LUT4 #(
    .INIT(16'h0602)) 
    g0_b15__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b15__0_n_1));
  LUT4 #(
    .INIT(16'h094C)) 
    g0_b16
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b16_n_1));
  LUT4 #(
    .INIT(16'h0E70)) 
    g0_b16__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b16__0_n_1));
  LUT4 #(
    .INIT(16'h07A4)) 
    g0_b17
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b17_n_1));
  LUT4 #(
    .INIT(16'h0E28)) 
    g0_b17__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b17__0_n_1));
  LUT4 #(
    .INIT(16'h1582)) 
    g0_b18
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b18_n_1));
  LUT4 #(
    .INIT(16'h1E38)) 
    g0_b18__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b18__0_n_1));
  LUT4 #(
    .INIT(16'h0BF6)) 
    g0_b19
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b19_n_1));
  LUT4 #(
    .INIT(16'h144E)) 
    g0_b19__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b19__0_n_1));
  LUT4 #(
    .INIT(16'h0D24)) 
    g0_b1__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b1__0_n_1));
  LUT4 #(
    .INIT(16'h0C72)) 
    g0_b2
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b2_n_1));
  LUT4 #(
    .INIT(16'h0CE0)) 
    g0_b20
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b20_n_1));
  LUT4 #(
    .INIT(16'h0CCE)) 
    g0_b20__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b20__0_n_1));
  LUT4 #(
    .INIT(16'h0138)) 
    g0_b21
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b21_n_1));
  LUT4 #(
    .INIT(16'h067E)) 
    g0_b21__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b21__0_n_1));
  LUT4 #(
    .INIT(16'h0184)) 
    g0_b22
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b22_n_1));
  LUT4 #(
    .INIT(16'h1946)) 
    g0_b22__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b22__0_n_1));
  LUT4 #(
    .INIT(16'h01D0)) 
    g0_b23
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b23_n_1));
  LUT4 #(
    .INIT(16'h1F86)) 
    g0_b23__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b23__0_n_1));
  LUT4 #(
    .INIT(16'h1B70)) 
    g0_b24
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b24_n_1));
  LUT4 #(
    .INIT(16'h06D8)) 
    g0_b24__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b24__0_n_1));
  LUT4 #(
    .INIT(16'h0FCA)) 
    g0_b25
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b25_n_1));
  LUT4 #(
    .INIT(16'h11C2)) 
    g0_b25__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b25__0_n_1));
  LUT4 #(
    .INIT(16'h15CA)) 
    g0_b26
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b26_n_1));
  LUT4 #(
    .INIT(16'h15A2)) 
    g0_b26__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b26__0_n_1));
  LUT4 #(
    .INIT(16'h0684)) 
    g0_b27
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b27_n_1));
  LUT4 #(
    .INIT(16'h0440)) 
    g0_b27__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b27__0_n_1));
  LUT4 #(
    .INIT(16'h02B8)) 
    g0_b28
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b28_n_1));
  LUT4 #(
    .INIT(16'h193C)) 
    g0_b28__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b28__0_n_1));
  LUT4 #(
    .INIT(16'h176C)) 
    g0_b29
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b29_n_1));
  LUT4 #(
    .INIT(16'h1B94)) 
    g0_b29__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b29__0_n_1));
  LUT4 #(
    .INIT(16'h051A)) 
    g0_b2__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b2__0_n_1));
  LUT3 #(
    .INIT(8'h1C)) 
    g0_b3
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .O(g0_b3_n_1));
  LUT4 #(
    .INIT(16'h18AA)) 
    g0_b30
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b30_n_1));
  LUT4 #(
    .INIT(16'h166E)) 
    g0_b30__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b30__0_n_1));
  LUT4 #(
    .INIT(16'h0AF4)) 
    g0_b3__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b3__0_n_1));
  LUT6 #(
    .INIT(64'hE3E3E31C1C1CE31C)) 
    g0_b3__1
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .I3(g0_b3__1_i_1_n_1),
        .I4(dout_OBUF[36]),
        .I5(g0_b3__1_i_2_n_1),
        .O(g0_b3__1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_1
       (.I0(g0_b3__1_i_3_n_1),
        .I1(g0_b3__1_i_4_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_5_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_6_n_1),
        .O(g0_b3__1_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_10
       (.I0(ba_xor[16]),
        .I1(ba_xor[17]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[18]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[19]),
        .O(g0_b3__1_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_2
       (.I0(g0_b3__1_i_7_n_1),
        .I1(g0_b3__1_i_8_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b3__1_i_9_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b3__1_i_10_n_1),
        .O(g0_b3__1_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_3
       (.I0(ba_xor[20]),
        .I1(ba_xor[21]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[22]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[23]),
        .O(g0_b3__1_i_3_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_4
       (.I0(ba_xor[24]),
        .I1(ba_xor[25]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[26]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[27]),
        .O(g0_b3__1_i_4_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_5
       (.I0(ba_xor[28]),
        .I1(ba_xor[29]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[30]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[31]),
        .O(g0_b3__1_i_5_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_6
       (.I0(ba_xor[0]),
        .I1(ba_xor[1]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[2]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[3]),
        .O(g0_b3__1_i_6_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_7
       (.I0(ba_xor[4]),
        .I1(ba_xor[5]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[6]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[7]),
        .O(g0_b3__1_i_7_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_8
       (.I0(ba_xor[8]),
        .I1(ba_xor[9]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[10]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[11]),
        .O(g0_b3__1_i_8_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b3__1_i_9
       (.I0(ba_xor[12]),
        .I1(ba_xor[13]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[14]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[15]),
        .O(g0_b3__1_i_9_n_1));
  LUT4 #(
    .INIT(16'h00D0)) 
    g0_b4
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b4_n_1));
  LUT4 #(
    .INIT(16'h1758)) 
    g0_b4__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b4__0_n_1));
  LUT4 #(
    .INIT(16'h0628)) 
    g0_b5
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b5_n_1));
  LUT4 #(
    .INIT(16'h1620)) 
    g0_b5__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b5__0_n_1));
  LUT3 #(
    .INIT(8'h14)) 
    g0_b6
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .O(g0_b6_n_1));
  LUT4 #(
    .INIT(16'h04BA)) 
    g0_b6__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b6__0_n_1));
  LUT6 #(
    .INIT(64'hEBEBEB141414EB14)) 
    g0_b6__1
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[3]),
        .I3(g0_b6__1_i_1_n_1),
        .I4(dout_OBUF[36]),
        .I5(g0_b6__1_i_2_n_1),
        .O(g0_b6__1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_1
       (.I0(g0_b6__1_i_3_n_1),
        .I1(g0_b6__1_i_4_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_5_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_6_n_1),
        .O(g0_b6__1_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_10
       (.I0(ba_xor[19]),
        .I1(ba_xor[20]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[21]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[22]),
        .O(g0_b6__1_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_2
       (.I0(g0_b6__1_i_7_n_1),
        .I1(g0_b6__1_i_8_n_1),
        .I2(dout_OBUF[35]),
        .I3(g0_b6__1_i_9_n_1),
        .I4(dout_OBUF[34]),
        .I5(g0_b6__1_i_10_n_1),
        .O(g0_b6__1_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_3
       (.I0(ba_xor[23]),
        .I1(ba_xor[24]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[25]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[26]),
        .O(g0_b6__1_i_3_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_4
       (.I0(ba_xor[27]),
        .I1(ba_xor[28]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[29]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[30]),
        .O(g0_b6__1_i_4_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_5
       (.I0(ba_xor[31]),
        .I1(ba_xor[0]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[1]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[2]),
        .O(g0_b6__1_i_5_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_6
       (.I0(ba_xor[3]),
        .I1(ba_xor[4]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[5]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[6]),
        .O(g0_b6__1_i_6_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_7
       (.I0(ba_xor[7]),
        .I1(ba_xor[8]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[9]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[10]),
        .O(g0_b6__1_i_7_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_8
       (.I0(ba_xor[11]),
        .I1(ba_xor[12]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[13]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[14]),
        .O(g0_b6__1_i_8_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6__1_i_9
       (.I0(ba_xor[15]),
        .I1(ba_xor[16]),
        .I2(dout_OBUF[33]),
        .I3(ba_xor[17]),
        .I4(dout_OBUF[32]),
        .I5(ba_xor[18]),
        .O(g0_b6__1_i_9_n_1));
  LUT4 #(
    .INIT(16'h1042)) 
    g0_b7
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b7_n_1));
  LUT4 #(
    .INIT(16'h0346)) 
    g0_b7__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b7__0_n_1));
  LUT4 #(
    .INIT(16'h1E8C)) 
    g0_b8
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b8_n_1));
  LUT4 #(
    .INIT(16'h0B44)) 
    g0_b8__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b8__0_n_1));
  LUT4 #(
    .INIT(16'h1994)) 
    g0_b9
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b9_n_1));
  LUT4 #(
    .INIT(16'h0E54)) 
    g0_b9__0
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[3]),
        .O(g0_b9__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \i_cnt[0]_i_1 
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[3]),
        .I2(ct_OBUF[2]),
        .I3(ct_OBUF[0]),
        .O(\i_cnt[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4666)) 
    \i_cnt[1]_i_1 
       (.I0(ct_OBUF[0]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[3]),
        .I3(ct_OBUF[2]),
        .O(\i_cnt[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_cnt[2]_i_1 
       (.I0(ct_OBUF[2]),
        .I1(ct_OBUF[1]),
        .I2(ct_OBUF[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_cnt[3]_i_1 
       (.I0(ct_OBUF[3]),
        .I1(ct_OBUF[2]),
        .I2(ct_OBUF[0]),
        .I3(ct_OBUF[1]),
        .O(p_0_in[3]));
  FDPE #(
    .INIT(1'b0)) 
    \i_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt[0]_i_1_n_1 ),
        .PRE(clr_IBUF),
        .Q(ct_OBUF[0]));
  FDPE #(
    .INIT(1'b0)) 
    \i_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt[1]_i_1_n_1 ),
        .PRE(clr_IBUF),
        .Q(ct_OBUF[1]));
  FDPE #(
    .INIT(1'b0)) 
    \i_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(clr_IBUF),
        .Q(ct_OBUF[2]));
  FDPE #(
    .INIT(1'b0)) 
    \i_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(clr_IBUF),
        .Q(ct_OBUF[3]));
  BUFG n_0_238_BUFG_inst
       (.I(n_0_238_BUFG_inst_n_1),
        .O(n_0_238_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    n_0_238_BUFG_inst_i_1
       (.I0(ct_OBUF[1]),
        .I1(ct_OBUF[0]),
        .I2(ct_OBUF[3]),
        .I3(ct_OBUF[2]),
        .I4(f_OBUF),
        .O(n_0_238_BUFG_inst_n_1));
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
