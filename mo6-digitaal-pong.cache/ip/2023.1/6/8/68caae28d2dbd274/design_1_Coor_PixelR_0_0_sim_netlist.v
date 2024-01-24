// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 14:17:40 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Coor_PixelR_0_0_sim_netlist.v
// Design      : design_1_Coor_PixelR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR
   (CoorR_yboven_out,
    HSYNC_o,
    VSYNC_o,
    VPixel_out,
    HPixel_out,
    PixelSig_out,
    VPixel,
    BreetePeddels,
    Offcet,
    PixelClock,
    HoogtePeddels,
    HSYNC_i,
    VSYNC_i,
    HPixel,
    PixelSig_in);
  output [9:0]CoorR_yboven_out;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]VPixel_out;
  output [9:0]HPixel_out;
  output PixelSig_out;
  input [9:0]VPixel;
  input [9:0]BreetePeddels;
  input [9:0]Offcet;
  input PixelClock;
  input [9:0]HoogtePeddels;
  input HSYNC_i;
  input VSYNC_i;
  input [9:0]HPixel;
  input PixelSig_in;

  wire [9:0]BreetePeddels;
  wire [9:0]CoorR_yboven;
  wire [9:1]CoorR_yboven0;
  wire \CoorR_yboven[4]_i_2_n_0 ;
  wire \CoorR_yboven[4]_i_3_n_0 ;
  wire \CoorR_yboven[4]_i_4_n_0 ;
  wire \CoorR_yboven[4]_i_5_n_0 ;
  wire \CoorR_yboven[8]_i_2_n_0 ;
  wire \CoorR_yboven[8]_i_3_n_0 ;
  wire \CoorR_yboven[8]_i_4_n_0 ;
  wire \CoorR_yboven[9]_i_2_n_0 ;
  wire [9:0]CoorR_yboven_out;
  wire \CoorR_yboven_reg[4]_i_1_n_0 ;
  wire \CoorR_yboven_reg[4]_i_1_n_1 ;
  wire \CoorR_yboven_reg[4]_i_1_n_2 ;
  wire \CoorR_yboven_reg[4]_i_1_n_3 ;
  wire \CoorR_yboven_reg[8]_i_1_n_0 ;
  wire \CoorR_yboven_reg[8]_i_1_n_1 ;
  wire \CoorR_yboven_reg[8]_i_1_n_2 ;
  wire \CoorR_yboven_reg[8]_i_1_n_3 ;
  wire [9:0]HPixel;
  wire [9:0]HPixel_out;
  wire HSYNC_i;
  wire HSYNC_o;
  wire [9:0]HoogtePeddels;
  wire [9:0]Offcet;
  wire PixelClock;
  wire PixelSig_in;
  wire PixelSig_out;
  wire PixelSig_out1_carry_i_1_n_0;
  wire PixelSig_out1_carry_i_2_n_0;
  wire PixelSig_out1_carry_i_3_n_0;
  wire PixelSig_out1_carry_i_4_n_0;
  wire PixelSig_out1_carry_i_5_n_0;
  wire PixelSig_out1_carry_i_6_n_0;
  wire PixelSig_out1_carry_i_7_n_0;
  wire PixelSig_out1_carry_n_0;
  wire PixelSig_out1_carry_n_1;
  wire PixelSig_out1_carry_n_2;
  wire PixelSig_out1_carry_n_3;
  wire PixelSig_out2_carry__0_i_1_n_0;
  wire PixelSig_out2_carry__0_i_2_n_0;
  wire PixelSig_out2_carry__0_n_3;
  wire PixelSig_out2_carry_i_1_n_0;
  wire PixelSig_out2_carry_i_2_n_0;
  wire PixelSig_out2_carry_i_3_n_0;
  wire PixelSig_out2_carry_i_4_n_0;
  wire PixelSig_out2_carry_i_5_n_0;
  wire PixelSig_out2_carry_i_6_n_0;
  wire PixelSig_out2_carry_i_7_n_0;
  wire PixelSig_out2_carry_i_8_n_0;
  wire PixelSig_out2_carry_n_0;
  wire PixelSig_out2_carry_n_1;
  wire PixelSig_out2_carry_n_2;
  wire PixelSig_out2_carry_n_3;
  wire PixelSig_out3_carry__0_i_1_n_0;
  wire PixelSig_out3_carry__0_i_2_n_0;
  wire PixelSig_out3_carry__0_i_3_n_0;
  wire PixelSig_out3_carry__0_n_3;
  wire PixelSig_out3_carry_i_10_n_0;
  wire PixelSig_out3_carry_i_1_n_0;
  wire PixelSig_out3_carry_i_2_n_0;
  wire PixelSig_out3_carry_i_3_n_0;
  wire PixelSig_out3_carry_i_4_n_0;
  wire PixelSig_out3_carry_i_5_n_0;
  wire PixelSig_out3_carry_i_6_n_0;
  wire PixelSig_out3_carry_i_7_n_0;
  wire PixelSig_out3_carry_i_8_n_0;
  wire PixelSig_out3_carry_i_9_n_0;
  wire PixelSig_out3_carry_n_0;
  wire PixelSig_out3_carry_n_1;
  wire PixelSig_out3_carry_n_2;
  wire PixelSig_out3_carry_n_3;
  wire \PixelSig_out3_inferred__0/i__carry__0_n_3 ;
  wire \PixelSig_out3_inferred__0/i__carry_n_0 ;
  wire \PixelSig_out3_inferred__0/i__carry_n_1 ;
  wire \PixelSig_out3_inferred__0/i__carry_n_2 ;
  wire \PixelSig_out3_inferred__0/i__carry_n_3 ;
  wire [9:0]PixelSig_out4;
  wire PixelSig_out4_carry__0_i_1_n_0;
  wire PixelSig_out4_carry__0_i_2_n_0;
  wire PixelSig_out4_carry__0_i_3_n_0;
  wire PixelSig_out4_carry__0_i_4_n_0;
  wire PixelSig_out4_carry__0_i_5_n_0;
  wire PixelSig_out4_carry__0_i_6_n_0;
  wire PixelSig_out4_carry__0_i_7_n_0;
  wire PixelSig_out4_carry__0_i_8_n_0;
  wire PixelSig_out4_carry__0_n_0;
  wire PixelSig_out4_carry__0_n_1;
  wire PixelSig_out4_carry__0_n_2;
  wire PixelSig_out4_carry__0_n_3;
  wire PixelSig_out4_carry__1_i_1_n_0;
  wire PixelSig_out4_carry__1_i_2_n_0;
  wire PixelSig_out4_carry__1_i_3_n_0;
  wire PixelSig_out4_carry__1_n_3;
  wire PixelSig_out4_carry_i_1_n_0;
  wire PixelSig_out4_carry_i_4_n_0;
  wire PixelSig_out4_carry_i_5_n_0;
  wire PixelSig_out4_carry_i_6_n_0;
  wire PixelSig_out4_carry_i_7_n_0;
  wire PixelSig_out4_carry_n_0;
  wire PixelSig_out4_carry_n_1;
  wire PixelSig_out4_carry_n_2;
  wire PixelSig_out4_carry_n_3;
  wire PixelSig_out_i_1_n_0;
  wire [9:0]VPixel;
  wire [9:0]VPixel_out;
  wire VSYNC_i;
  wire VSYNC_o;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [1:1]p_0_in;
  wire [0:0]p_1_in;
  wire [3:0]\NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_PixelSig_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PixelSig_out2_carry_O_UNCONNECTED;
  wire [3:1]NLW_PixelSig_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PixelSig_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PixelSig_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_PixelSig_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PixelSig_out3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_PixelSig_out3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_PixelSig_out3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_PixelSig_out3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]NLW_PixelSig_out4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_PixelSig_out4_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[4]_i_2 
       (.I0(HoogtePeddels[0]),
        .O(\CoorR_yboven[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[4]_i_3 
       (.I0(HoogtePeddels[3]),
        .O(\CoorR_yboven[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[4]_i_4 
       (.I0(HoogtePeddels[2]),
        .O(\CoorR_yboven[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[4]_i_5 
       (.I0(HoogtePeddels[1]),
        .O(\CoorR_yboven[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[8]_i_2 
       (.I0(HoogtePeddels[8]),
        .O(\CoorR_yboven[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[8]_i_3 
       (.I0(HoogtePeddels[7]),
        .O(\CoorR_yboven[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[8]_i_4 
       (.I0(HoogtePeddels[5]),
        .O(\CoorR_yboven[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[9]_i_2 
       (.I0(HoogtePeddels[9]),
        .O(\CoorR_yboven[9]_i_2_n_0 ));
  FDRE \CoorR_yboven_out_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[0]),
        .Q(CoorR_yboven_out[0]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[1]),
        .Q(CoorR_yboven_out[1]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[2]),
        .Q(CoorR_yboven_out[2]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[3]),
        .Q(CoorR_yboven_out[3]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[4]),
        .Q(CoorR_yboven_out[4]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[5]),
        .Q(CoorR_yboven_out[5]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[6]),
        .Q(CoorR_yboven_out[6]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[7]),
        .Q(CoorR_yboven_out[7]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[8]),
        .Q(CoorR_yboven_out[8]),
        .R(1'b0));
  FDRE \CoorR_yboven_out_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven[9]),
        .Q(CoorR_yboven_out[9]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[0]),
        .Q(CoorR_yboven[0]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[1]),
        .Q(CoorR_yboven[1]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[2]),
        .Q(CoorR_yboven[2]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[3]),
        .Q(CoorR_yboven[3]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[4]),
        .Q(CoorR_yboven[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\CoorR_yboven_reg[4]_i_1_n_0 ,\CoorR_yboven_reg[4]_i_1_n_1 ,\CoorR_yboven_reg[4]_i_1_n_2 ,\CoorR_yboven_reg[4]_i_1_n_3 }),
        .CYINIT(\CoorR_yboven[4]_i_2_n_0 ),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(CoorR_yboven0[4:1]),
        .S({HoogtePeddels[4],\CoorR_yboven[4]_i_3_n_0 ,\CoorR_yboven[4]_i_4_n_0 ,\CoorR_yboven[4]_i_5_n_0 }));
  FDRE \CoorR_yboven_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[5]),
        .Q(CoorR_yboven[5]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[6]),
        .Q(CoorR_yboven[6]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[7]),
        .Q(CoorR_yboven[7]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[8]),
        .Q(CoorR_yboven[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[8]_i_1 
       (.CI(\CoorR_yboven_reg[4]_i_1_n_0 ),
        .CO({\CoorR_yboven_reg[8]_i_1_n_0 ,\CoorR_yboven_reg[8]_i_1_n_1 ,\CoorR_yboven_reg[8]_i_1_n_2 ,\CoorR_yboven_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(CoorR_yboven0[8:5]),
        .S({\CoorR_yboven[8]_i_2_n_0 ,\CoorR_yboven[8]_i_3_n_0 ,HoogtePeddels[6],\CoorR_yboven[8]_i_4_n_0 }));
  FDRE \CoorR_yboven_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[9]),
        .Q(CoorR_yboven[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[9]_i_1 
       (.CI(\CoorR_yboven_reg[8]_i_1_n_0 ),
        .CO(\NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED [3:1],CoorR_yboven0[9]}),
        .S({1'b0,1'b0,1'b0,\CoorR_yboven[9]_i_2_n_0 }));
  FDRE \HPixel_out_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[0]),
        .Q(HPixel_out[0]),
        .R(1'b0));
  FDRE \HPixel_out_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[1]),
        .Q(HPixel_out[1]),
        .R(1'b0));
  FDRE \HPixel_out_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[2]),
        .Q(HPixel_out[2]),
        .R(1'b0));
  FDRE \HPixel_out_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[3]),
        .Q(HPixel_out[3]),
        .R(1'b0));
  FDRE \HPixel_out_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[4]),
        .Q(HPixel_out[4]),
        .R(1'b0));
  FDRE \HPixel_out_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[5]),
        .Q(HPixel_out[5]),
        .R(1'b0));
  FDRE \HPixel_out_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[6]),
        .Q(HPixel_out[6]),
        .R(1'b0));
  FDRE \HPixel_out_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[7]),
        .Q(HPixel_out[7]),
        .R(1'b0));
  FDRE \HPixel_out_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[8]),
        .Q(HPixel_out[8]),
        .R(1'b0));
  FDRE \HPixel_out_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HPixel[9]),
        .Q(HPixel_out[9]),
        .R(1'b0));
  FDRE HSYNC_o_reg
       (.C(PixelClock),
        .CE(1'b1),
        .D(HSYNC_i),
        .Q(HSYNC_o),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out1_carry
       (.CI(1'b0),
        .CO({PixelSig_out1_carry_n_0,PixelSig_out1_carry_n_1,PixelSig_out1_carry_n_2,PixelSig_out1_carry_n_3}),
        .CYINIT(PixelSig_out1_carry_i_1_n_0),
        .DI({1'b0,PixelSig_out1_carry_i_2_n_0,PixelSig_out1_carry_i_3_n_0,1'b0}),
        .O(NLW_PixelSig_out1_carry_O_UNCONNECTED[3:0]),
        .S({PixelSig_out1_carry_i_4_n_0,PixelSig_out1_carry_i_5_n_0,PixelSig_out1_carry_i_6_n_0,PixelSig_out1_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out1_carry_i_1
       (.I0(VPixel[0]),
        .I1(VPixel[1]),
        .O(PixelSig_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out1_carry_i_2
       (.I0(VPixel[6]),
        .I1(VPixel[7]),
        .O(PixelSig_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out1_carry_i_3
       (.I0(VPixel[4]),
        .I1(VPixel[5]),
        .O(PixelSig_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out1_carry_i_4
       (.I0(VPixel[8]),
        .I1(VPixel[9]),
        .O(PixelSig_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PixelSig_out1_carry_i_5
       (.I0(VPixel[6]),
        .I1(VPixel[7]),
        .O(PixelSig_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PixelSig_out1_carry_i_6
       (.I0(VPixel[4]),
        .I1(VPixel[5]),
        .O(PixelSig_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out1_carry_i_7
       (.I0(VPixel[2]),
        .I1(VPixel[3]),
        .O(PixelSig_out1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out2_carry
       (.CI(1'b0),
        .CO({PixelSig_out2_carry_n_0,PixelSig_out2_carry_n_1,PixelSig_out2_carry_n_2,PixelSig_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PixelSig_out2_carry_i_1_n_0,PixelSig_out2_carry_i_2_n_0,PixelSig_out2_carry_i_3_n_0,PixelSig_out2_carry_i_4_n_0}),
        .O(NLW_PixelSig_out2_carry_O_UNCONNECTED[3:0]),
        .S({PixelSig_out2_carry_i_5_n_0,PixelSig_out2_carry_i_6_n_0,PixelSig_out2_carry_i_7_n_0,PixelSig_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out2_carry__0
       (.CI(PixelSig_out2_carry_n_0),
        .CO({NLW_PixelSig_out2_carry__0_CO_UNCONNECTED[3:1],PixelSig_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out2_carry__0_i_1_n_0}),
        .O(NLW_PixelSig_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PixelSig_out2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PixelSig_out2_carry__0_i_1
       (.I0(VPixel[8]),
        .I1(CoorR_yboven[8]),
        .I2(CoorR_yboven[9]),
        .I3(VPixel[9]),
        .O(PixelSig_out2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry__0_i_2
       (.I0(VPixel[8]),
        .I1(CoorR_yboven[8]),
        .I2(VPixel[9]),
        .I3(CoorR_yboven[9]),
        .O(PixelSig_out2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PixelSig_out2_carry_i_1
       (.I0(VPixel[6]),
        .I1(CoorR_yboven[6]),
        .I2(CoorR_yboven[7]),
        .I3(VPixel[7]),
        .O(PixelSig_out2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PixelSig_out2_carry_i_2
       (.I0(VPixel[4]),
        .I1(CoorR_yboven[4]),
        .I2(CoorR_yboven[5]),
        .I3(VPixel[5]),
        .O(PixelSig_out2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PixelSig_out2_carry_i_3
       (.I0(VPixel[2]),
        .I1(CoorR_yboven[2]),
        .I2(CoorR_yboven[3]),
        .I3(VPixel[3]),
        .O(PixelSig_out2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PixelSig_out2_carry_i_4
       (.I0(VPixel[0]),
        .I1(CoorR_yboven[0]),
        .I2(CoorR_yboven[1]),
        .I3(VPixel[1]),
        .O(PixelSig_out2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_5
       (.I0(VPixel[6]),
        .I1(CoorR_yboven[6]),
        .I2(VPixel[7]),
        .I3(CoorR_yboven[7]),
        .O(PixelSig_out2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_6
       (.I0(VPixel[4]),
        .I1(CoorR_yboven[4]),
        .I2(VPixel[5]),
        .I3(CoorR_yboven[5]),
        .O(PixelSig_out2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_7
       (.I0(VPixel[2]),
        .I1(CoorR_yboven[2]),
        .I2(VPixel[3]),
        .I3(CoorR_yboven[3]),
        .O(PixelSig_out2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_8
       (.I0(VPixel[0]),
        .I1(CoorR_yboven[0]),
        .I2(VPixel[1]),
        .I3(CoorR_yboven[1]),
        .O(PixelSig_out2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out3_carry
       (.CI(1'b0),
        .CO({PixelSig_out3_carry_n_0,PixelSig_out3_carry_n_1,PixelSig_out3_carry_n_2,PixelSig_out3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PixelSig_out3_carry_i_1_n_0,PixelSig_out3_carry_i_2_n_0,PixelSig_out3_carry_i_3_n_0,PixelSig_out3_carry_i_4_n_0}),
        .O(NLW_PixelSig_out3_carry_O_UNCONNECTED[3:0]),
        .S({PixelSig_out3_carry_i_5_n_0,PixelSig_out3_carry_i_6_n_0,PixelSig_out3_carry_i_7_n_0,PixelSig_out3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out3_carry__0
       (.CI(PixelSig_out3_carry_n_0),
        .CO({NLW_PixelSig_out3_carry__0_CO_UNCONNECTED[3:1],PixelSig_out3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out3_carry__0_i_1_n_0}),
        .O(NLW_PixelSig_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PixelSig_out3_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h4100CF71)) 
    PixelSig_out3_carry__0_i_1
       (.I0(HPixel[8]),
        .I1(Offcet[8]),
        .I2(PixelSig_out3_carry__0_i_3_n_0),
        .I3(Offcet[9]),
        .I4(HPixel[9]),
        .O(PixelSig_out3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h86101086)) 
    PixelSig_out3_carry__0_i_2
       (.I0(HPixel[8]),
        .I1(Offcet[8]),
        .I2(PixelSig_out3_carry__0_i_3_n_0),
        .I3(Offcet[9]),
        .I4(HPixel[9]),
        .O(PixelSig_out3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    PixelSig_out3_carry__0_i_3
       (.I0(Offcet[6]),
        .I1(PixelSig_out3_carry_i_9_n_0),
        .I2(Offcet[7]),
        .O(PixelSig_out3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4100CF71)) 
    PixelSig_out3_carry_i_1
       (.I0(HPixel[6]),
        .I1(Offcet[6]),
        .I2(PixelSig_out3_carry_i_9_n_0),
        .I3(Offcet[7]),
        .I4(HPixel[7]),
        .O(PixelSig_out3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PixelSig_out3_carry_i_10
       (.I0(Offcet[2]),
        .I1(Offcet[1]),
        .I2(Offcet[0]),
        .I3(Offcet[3]),
        .O(PixelSig_out3_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    PixelSig_out3_carry_i_2
       (.I0(HPixel[4]),
        .I1(HPixel[5]),
        .I2(Offcet[4]),
        .I3(PixelSig_out3_carry_i_10_n_0),
        .I4(Offcet[5]),
        .O(PixelSig_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    PixelSig_out3_carry_i_3
       (.I0(HPixel[2]),
        .I1(HPixel[3]),
        .I2(Offcet[2]),
        .I3(Offcet[1]),
        .I4(Offcet[0]),
        .I5(Offcet[3]),
        .O(PixelSig_out3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    PixelSig_out3_carry_i_4
       (.I0(HPixel[0]),
        .I1(HPixel[1]),
        .I2(Offcet[0]),
        .I3(Offcet[1]),
        .O(PixelSig_out3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h86101086)) 
    PixelSig_out3_carry_i_5
       (.I0(HPixel[6]),
        .I1(Offcet[6]),
        .I2(PixelSig_out3_carry_i_9_n_0),
        .I3(Offcet[7]),
        .I4(HPixel[7]),
        .O(PixelSig_out3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h10868610)) 
    PixelSig_out3_carry_i_6
       (.I0(HPixel[4]),
        .I1(Offcet[4]),
        .I2(PixelSig_out3_carry_i_10_n_0),
        .I3(Offcet[5]),
        .I4(HPixel[5]),
        .O(PixelSig_out3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    PixelSig_out3_carry_i_7
       (.I0(HPixel[2]),
        .I1(Offcet[2]),
        .I2(Offcet[1]),
        .I3(Offcet[0]),
        .I4(Offcet[3]),
        .I5(HPixel[3]),
        .O(PixelSig_out3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    PixelSig_out3_carry_i_8
       (.I0(HPixel[0]),
        .I1(Offcet[0]),
        .I2(Offcet[1]),
        .I3(HPixel[1]),
        .O(PixelSig_out3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    PixelSig_out3_carry_i_9
       (.I0(Offcet[4]),
        .I1(Offcet[2]),
        .I2(Offcet[1]),
        .I3(Offcet[0]),
        .I4(Offcet[3]),
        .I5(Offcet[5]),
        .O(PixelSig_out3_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PixelSig_out3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PixelSig_out3_inferred__0/i__carry_n_0 ,\PixelSig_out3_inferred__0/i__carry_n_1 ,\PixelSig_out3_inferred__0/i__carry_n_2 ,\PixelSig_out3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_PixelSig_out3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PixelSig_out3_inferred__0/i__carry__0 
       (.CI(\PixelSig_out3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_PixelSig_out3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\PixelSig_out3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_PixelSig_out3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PixelSig_out4_carry
       (.CI(1'b0),
        .CO({PixelSig_out4_carry_n_0,PixelSig_out4_carry_n_1,PixelSig_out4_carry_n_2,PixelSig_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PixelSig_out4_carry_i_1_n_0,p_0_in,BreetePeddels[1],p_1_in}),
        .O(PixelSig_out4[3:0]),
        .S({PixelSig_out4_carry_i_4_n_0,PixelSig_out4_carry_i_5_n_0,PixelSig_out4_carry_i_6_n_0,PixelSig_out4_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PixelSig_out4_carry__0
       (.CI(PixelSig_out4_carry_n_0),
        .CO({PixelSig_out4_carry__0_n_0,PixelSig_out4_carry__0_n_1,PixelSig_out4_carry__0_n_2,PixelSig_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PixelSig_out4_carry__0_i_1_n_0,PixelSig_out4_carry__0_i_2_n_0,PixelSig_out4_carry__0_i_3_n_0,PixelSig_out4_carry__0_i_4_n_0}),
        .O(PixelSig_out4[7:4]),
        .S({PixelSig_out4_carry__0_i_5_n_0,PixelSig_out4_carry__0_i_6_n_0,PixelSig_out4_carry__0_i_7_n_0,PixelSig_out4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PixelSig_out4_carry__0_i_1
       (.I0(BreetePeddels[7]),
        .I1(Offcet[7]),
        .O(PixelSig_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out4_carry__0_i_2
       (.I0(BreetePeddels[5]),
        .I1(Offcet[5]),
        .O(PixelSig_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out4_carry__0_i_3
       (.I0(BreetePeddels[4]),
        .I1(Offcet[4]),
        .O(PixelSig_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out4_carry__0_i_4
       (.I0(BreetePeddels[3]),
        .I1(Offcet[3]),
        .O(PixelSig_out4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    PixelSig_out4_carry__0_i_5
       (.I0(BreetePeddels[7]),
        .I1(Offcet[7]),
        .I2(Offcet[6]),
        .I3(BreetePeddels[6]),
        .O(PixelSig_out4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    PixelSig_out4_carry__0_i_6
       (.I0(Offcet[5]),
        .I1(BreetePeddels[5]),
        .I2(BreetePeddels[6]),
        .I3(Offcet[6]),
        .O(PixelSig_out4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    PixelSig_out4_carry__0_i_7
       (.I0(Offcet[4]),
        .I1(BreetePeddels[4]),
        .I2(BreetePeddels[5]),
        .I3(Offcet[5]),
        .O(PixelSig_out4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    PixelSig_out4_carry__0_i_8
       (.I0(Offcet[3]),
        .I1(BreetePeddels[3]),
        .I2(BreetePeddels[4]),
        .I3(Offcet[4]),
        .O(PixelSig_out4_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PixelSig_out4_carry__1
       (.CI(PixelSig_out4_carry__0_n_0),
        .CO({NLW_PixelSig_out4_carry__1_CO_UNCONNECTED[3:1],PixelSig_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out4_carry__1_i_1_n_0}),
        .O({NLW_PixelSig_out4_carry__1_O_UNCONNECTED[3:2],PixelSig_out4[9:8]}),
        .S({1'b0,1'b0,PixelSig_out4_carry__1_i_2_n_0,PixelSig_out4_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    PixelSig_out4_carry__1_i_1
       (.I0(Offcet[7]),
        .I1(BreetePeddels[7]),
        .O(PixelSig_out4_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    PixelSig_out4_carry__1_i_2
       (.I0(BreetePeddels[9]),
        .I1(Offcet[9]),
        .I2(Offcet[8]),
        .I3(BreetePeddels[8]),
        .O(PixelSig_out4_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    PixelSig_out4_carry__1_i_3
       (.I0(BreetePeddels[7]),
        .I1(Offcet[7]),
        .I2(BreetePeddels[8]),
        .I3(Offcet[8]),
        .O(PixelSig_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PixelSig_out4_carry_i_1
       (.I0(BreetePeddels[2]),
        .I1(Offcet[2]),
        .O(PixelSig_out4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PixelSig_out4_carry_i_2
       (.I0(BreetePeddels[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    PixelSig_out4_carry_i_3
       (.I0(Offcet[0]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h1EE1)) 
    PixelSig_out4_carry_i_4
       (.I0(Offcet[2]),
        .I1(BreetePeddels[2]),
        .I2(BreetePeddels[3]),
        .I3(Offcet[3]),
        .O(PixelSig_out4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    PixelSig_out4_carry_i_5
       (.I0(BreetePeddels[1]),
        .I1(BreetePeddels[2]),
        .I2(Offcet[2]),
        .O(PixelSig_out4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PixelSig_out4_carry_i_6
       (.I0(BreetePeddels[1]),
        .I1(Offcet[1]),
        .O(PixelSig_out4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PixelSig_out4_carry_i_7
       (.I0(Offcet[0]),
        .I1(BreetePeddels[0]),
        .O(PixelSig_out4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    PixelSig_out_i_1
       (.I0(PixelSig_in),
        .I1(PixelSig_out2_carry__0_n_3),
        .I2(PixelSig_out3_carry__0_n_3),
        .I3(\PixelSig_out3_inferred__0/i__carry__0_n_3 ),
        .I4(PixelSig_out1_carry_n_0),
        .O(PixelSig_out_i_1_n_0));
  FDRE PixelSig_out_reg
       (.C(PixelClock),
        .CE(1'b1),
        .D(PixelSig_out_i_1_n_0),
        .Q(PixelSig_out),
        .R(1'b0));
  FDRE \VPixel_out_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[0]),
        .Q(VPixel_out[0]),
        .R(1'b0));
  FDRE \VPixel_out_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[1]),
        .Q(VPixel_out[1]),
        .R(1'b0));
  FDRE \VPixel_out_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[2]),
        .Q(VPixel_out[2]),
        .R(1'b0));
  FDRE \VPixel_out_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[3]),
        .Q(VPixel_out[3]),
        .R(1'b0));
  FDRE \VPixel_out_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[4]),
        .Q(VPixel_out[4]),
        .R(1'b0));
  FDRE \VPixel_out_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[5]),
        .Q(VPixel_out[5]),
        .R(1'b0));
  FDRE \VPixel_out_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[6]),
        .Q(VPixel_out[6]),
        .R(1'b0));
  FDRE \VPixel_out_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[7]),
        .Q(VPixel_out[7]),
        .R(1'b0));
  FDRE \VPixel_out_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[8]),
        .Q(VPixel_out[8]),
        .R(1'b0));
  FDRE \VPixel_out_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(VPixel[9]),
        .Q(VPixel_out[9]),
        .R(1'b0));
  FDRE VSYNC_o_reg
       (.C(PixelClock),
        .CE(1'b1),
        .D(VSYNC_i),
        .Q(VSYNC_o),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(HPixel[8]),
        .I1(PixelSig_out4[8]),
        .I2(PixelSig_out4[9]),
        .I3(HPixel[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(HPixel[8]),
        .I1(PixelSig_out4[8]),
        .I2(HPixel[9]),
        .I3(PixelSig_out4[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(HPixel[6]),
        .I1(PixelSig_out4[6]),
        .I2(PixelSig_out4[7]),
        .I3(HPixel[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(HPixel[4]),
        .I1(PixelSig_out4[4]),
        .I2(PixelSig_out4[5]),
        .I3(HPixel[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(HPixel[2]),
        .I1(PixelSig_out4[2]),
        .I2(PixelSig_out4[3]),
        .I3(HPixel[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(HPixel[0]),
        .I1(PixelSig_out4[0]),
        .I2(PixelSig_out4[1]),
        .I3(HPixel[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(HPixel[6]),
        .I1(PixelSig_out4[6]),
        .I2(HPixel[7]),
        .I3(PixelSig_out4[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(HPixel[4]),
        .I1(PixelSig_out4[4]),
        .I2(HPixel[5]),
        .I3(PixelSig_out4[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(HPixel[2]),
        .I1(PixelSig_out4[2]),
        .I2(HPixel[3]),
        .I3(PixelSig_out4[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(HPixel[0]),
        .I1(PixelSig_out4[0]),
        .I2(HPixel[1]),
        .I3(PixelSig_out4[1]),
        .O(i__carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Coor_PixelR_0_0,Coor_PixelR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Coor_PixelR,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PixelClock,
    HSYNC_i,
    VSYNC_i,
    PixelSig_in,
    VPixel,
    HPixel,
    CR_in,
    BreetePeddels,
    HoogtePeddels,
    Offcet,
    CoorR_yboven_out,
    PixelSig_out,
    HSYNC_o,
    VSYNC_o,
    VPixel_out,
    HPixel_out);
  input PixelClock;
  input HSYNC_i;
  input VSYNC_i;
  input PixelSig_in;
  input [9:0]VPixel;
  input [9:0]HPixel;
  input [8:0]CR_in;
  input [9:0]BreetePeddels;
  input [9:0]HoogtePeddels;
  input [9:0]Offcet;
  output [9:0]CoorR_yboven_out;
  output PixelSig_out;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]VPixel_out;
  output [9:0]HPixel_out;

  wire [9:0]BreetePeddels;
  wire [9:0]CoorR_yboven_out;
  wire [9:0]HPixel;
  wire [9:0]HPixel_out;
  wire HSYNC_i;
  wire HSYNC_o;
  wire [9:0]HoogtePeddels;
  wire [9:0]Offcet;
  wire PixelClock;
  wire PixelSig_in;
  wire PixelSig_out;
  wire [9:0]VPixel;
  wire [9:0]VPixel_out;
  wire VSYNC_i;
  wire VSYNC_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR U0
       (.BreetePeddels(BreetePeddels),
        .CoorR_yboven_out(CoorR_yboven_out),
        .HPixel(HPixel),
        .HPixel_out(HPixel_out),
        .HSYNC_i(HSYNC_i),
        .HSYNC_o(HSYNC_o),
        .HoogtePeddels(HoogtePeddels),
        .Offcet(Offcet),
        .PixelClock(PixelClock),
        .PixelSig_in(PixelSig_in),
        .PixelSig_out(PixelSig_out),
        .VPixel(VPixel),
        .VPixel_out(VPixel_out),
        .VSYNC_i(VSYNC_i),
        .VSYNC_o(VSYNC_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
