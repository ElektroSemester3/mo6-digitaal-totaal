// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:19:12 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_beeld_generator_0_0_sim_netlist.v
// Design      : design_1_beeld_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beeld_generator
   (pxlCLK,
    HSYNC,
    VSYNC,
    vpxl,
    hpxl,
    CLK,
    RST);
  output pxlCLK;
  output HSYNC;
  output VSYNC;
  output [9:0]vpxl;
  output [9:0]hpxl;
  input CLK;
  input RST;

  wire CLK;
  wire HSYNC;
  wire RST;
  wire VSYNC;
  wire [31:1]data0;
  wire [31:0]hPos;
  wire \hPos[31]_i_10_n_0 ;
  wire \hPos[31]_i_11_n_0 ;
  wire \hPos[31]_i_12_n_0 ;
  wire \hPos[31]_i_13_n_0 ;
  wire \hPos[31]_i_2_n_0 ;
  wire \hPos[31]_i_3_n_0 ;
  wire \hPos[31]_i_4_n_0 ;
  wire \hPos[31]_i_5_n_0 ;
  wire \hPos[31]_i_7_n_0 ;
  wire \hPos[31]_i_8_n_0 ;
  wire \hPos[31]_i_9_n_0 ;
  wire \hPos_reg[12]_i_2_n_0 ;
  wire \hPos_reg[12]_i_2_n_1 ;
  wire \hPos_reg[12]_i_2_n_2 ;
  wire \hPos_reg[12]_i_2_n_3 ;
  wire \hPos_reg[16]_i_2_n_0 ;
  wire \hPos_reg[16]_i_2_n_1 ;
  wire \hPos_reg[16]_i_2_n_2 ;
  wire \hPos_reg[16]_i_2_n_3 ;
  wire \hPos_reg[20]_i_2_n_0 ;
  wire \hPos_reg[20]_i_2_n_1 ;
  wire \hPos_reg[20]_i_2_n_2 ;
  wire \hPos_reg[20]_i_2_n_3 ;
  wire \hPos_reg[24]_i_2_n_0 ;
  wire \hPos_reg[24]_i_2_n_1 ;
  wire \hPos_reg[24]_i_2_n_2 ;
  wire \hPos_reg[24]_i_2_n_3 ;
  wire \hPos_reg[28]_i_2_n_0 ;
  wire \hPos_reg[28]_i_2_n_1 ;
  wire \hPos_reg[28]_i_2_n_2 ;
  wire \hPos_reg[28]_i_2_n_3 ;
  wire \hPos_reg[31]_i_6_n_2 ;
  wire \hPos_reg[31]_i_6_n_3 ;
  wire \hPos_reg[4]_i_2_n_0 ;
  wire \hPos_reg[4]_i_2_n_1 ;
  wire \hPos_reg[4]_i_2_n_2 ;
  wire \hPos_reg[4]_i_2_n_3 ;
  wire \hPos_reg[8]_i_2_n_0 ;
  wire \hPos_reg[8]_i_2_n_1 ;
  wire \hPos_reg[8]_i_2_n_2 ;
  wire \hPos_reg[8]_i_2_n_3 ;
  wire \hPos_reg_n_0_[0] ;
  wire \hPos_reg_n_0_[10] ;
  wire \hPos_reg_n_0_[11] ;
  wire \hPos_reg_n_0_[12] ;
  wire \hPos_reg_n_0_[13] ;
  wire \hPos_reg_n_0_[14] ;
  wire \hPos_reg_n_0_[15] ;
  wire \hPos_reg_n_0_[16] ;
  wire \hPos_reg_n_0_[17] ;
  wire \hPos_reg_n_0_[18] ;
  wire \hPos_reg_n_0_[19] ;
  wire \hPos_reg_n_0_[1] ;
  wire \hPos_reg_n_0_[20] ;
  wire \hPos_reg_n_0_[21] ;
  wire \hPos_reg_n_0_[22] ;
  wire \hPos_reg_n_0_[23] ;
  wire \hPos_reg_n_0_[24] ;
  wire \hPos_reg_n_0_[25] ;
  wire \hPos_reg_n_0_[26] ;
  wire \hPos_reg_n_0_[27] ;
  wire \hPos_reg_n_0_[28] ;
  wire \hPos_reg_n_0_[29] ;
  wire \hPos_reg_n_0_[2] ;
  wire \hPos_reg_n_0_[30] ;
  wire \hPos_reg_n_0_[31] ;
  wire \hPos_reg_n_0_[3] ;
  wire \hPos_reg_n_0_[4] ;
  wire \hPos_reg_n_0_[5] ;
  wire \hPos_reg_n_0_[6] ;
  wire \hPos_reg_n_0_[7] ;
  wire \hPos_reg_n_0_[8] ;
  wire \hPos_reg_n_0_[9] ;
  wire [9:0]hpxl;
  wire hs;
  wire hs2;
  wire hs21_in;
  wire hs2_carry__0_i_1_n_0;
  wire hs2_carry__0_i_2_n_0;
  wire hs2_carry__0_i_3_n_0;
  wire hs2_carry__0_i_4_n_0;
  wire hs2_carry__0_n_0;
  wire hs2_carry__0_n_1;
  wire hs2_carry__0_n_2;
  wire hs2_carry__0_n_3;
  wire hs2_carry__1_i_1_n_0;
  wire hs2_carry__1_i_2_n_0;
  wire hs2_carry__1_i_3_n_0;
  wire hs2_carry__1_i_4_n_0;
  wire hs2_carry__1_n_0;
  wire hs2_carry__1_n_1;
  wire hs2_carry__1_n_2;
  wire hs2_carry__1_n_3;
  wire hs2_carry__2_i_1_n_0;
  wire hs2_carry__2_i_2_n_0;
  wire hs2_carry__2_n_3;
  wire hs2_carry_i_1_n_0;
  wire hs2_carry_i_2_n_0;
  wire hs2_carry_i_3_n_0;
  wire hs2_carry_i_4_n_0;
  wire hs2_carry_i_5_n_0;
  wire hs2_carry_i_6_n_0;
  wire hs2_carry_i_7_n_0;
  wire hs2_carry_n_0;
  wire hs2_carry_n_1;
  wire hs2_carry_n_2;
  wire hs2_carry_n_3;
  wire \hs2_inferred__0/i__carry__0_n_0 ;
  wire \hs2_inferred__0/i__carry__0_n_1 ;
  wire \hs2_inferred__0/i__carry__0_n_2 ;
  wire \hs2_inferred__0/i__carry__0_n_3 ;
  wire \hs2_inferred__0/i__carry__1_n_0 ;
  wire \hs2_inferred__0/i__carry__1_n_1 ;
  wire \hs2_inferred__0/i__carry__1_n_2 ;
  wire \hs2_inferred__0/i__carry__1_n_3 ;
  wire \hs2_inferred__0/i__carry__2_n_1 ;
  wire \hs2_inferred__0/i__carry__2_n_2 ;
  wire \hs2_inferred__0/i__carry__2_n_3 ;
  wire \hs2_inferred__0/i__carry_n_0 ;
  wire \hs2_inferred__0/i__carry_n_1 ;
  wire \hs2_inferred__0/i__carry_n_2 ;
  wire \hs2_inferred__0/i__carry_n_3 ;
  wire hs_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire p_0_in;
  wire pxlCLK;
  wire vPos;
  wire \vPos[0]_i_1_n_0 ;
  wire \vPos[10]_i_1_n_0 ;
  wire \vPos[11]_i_1_n_0 ;
  wire \vPos[12]_i_1_n_0 ;
  wire \vPos[13]_i_1_n_0 ;
  wire \vPos[14]_i_1_n_0 ;
  wire \vPos[15]_i_1_n_0 ;
  wire \vPos[16]_i_1_n_0 ;
  wire \vPos[17]_i_1_n_0 ;
  wire \vPos[18]_i_1_n_0 ;
  wire \vPos[19]_i_1_n_0 ;
  wire \vPos[1]_i_1_n_0 ;
  wire \vPos[20]_i_1_n_0 ;
  wire \vPos[21]_i_1_n_0 ;
  wire \vPos[22]_i_1_n_0 ;
  wire \vPos[23]_i_1_n_0 ;
  wire \vPos[24]_i_1_n_0 ;
  wire \vPos[25]_i_1_n_0 ;
  wire \vPos[26]_i_1_n_0 ;
  wire \vPos[27]_i_1_n_0 ;
  wire \vPos[28]_i_1_n_0 ;
  wire \vPos[29]_i_1_n_0 ;
  wire \vPos[2]_i_1_n_0 ;
  wire \vPos[30]_i_1_n_0 ;
  wire \vPos[31]_i_10_n_0 ;
  wire \vPos[31]_i_11_n_0 ;
  wire \vPos[31]_i_2_n_0 ;
  wire \vPos[31]_i_4_n_0 ;
  wire \vPos[31]_i_5_n_0 ;
  wire \vPos[31]_i_6_n_0 ;
  wire \vPos[31]_i_7_n_0 ;
  wire \vPos[31]_i_8_n_0 ;
  wire \vPos[31]_i_9_n_0 ;
  wire \vPos[3]_i_1_n_0 ;
  wire \vPos[4]_i_1_n_0 ;
  wire \vPos[5]_i_1_n_0 ;
  wire \vPos[6]_i_1_n_0 ;
  wire \vPos[7]_i_1_n_0 ;
  wire \vPos[8]_i_1_n_0 ;
  wire \vPos[9]_i_1_n_0 ;
  wire \vPos_reg[12]_i_2_n_0 ;
  wire \vPos_reg[12]_i_2_n_1 ;
  wire \vPos_reg[12]_i_2_n_2 ;
  wire \vPos_reg[12]_i_2_n_3 ;
  wire \vPos_reg[12]_i_2_n_4 ;
  wire \vPos_reg[12]_i_2_n_5 ;
  wire \vPos_reg[12]_i_2_n_6 ;
  wire \vPos_reg[12]_i_2_n_7 ;
  wire \vPos_reg[16]_i_2_n_0 ;
  wire \vPos_reg[16]_i_2_n_1 ;
  wire \vPos_reg[16]_i_2_n_2 ;
  wire \vPos_reg[16]_i_2_n_3 ;
  wire \vPos_reg[16]_i_2_n_4 ;
  wire \vPos_reg[16]_i_2_n_5 ;
  wire \vPos_reg[16]_i_2_n_6 ;
  wire \vPos_reg[16]_i_2_n_7 ;
  wire \vPos_reg[20]_i_2_n_0 ;
  wire \vPos_reg[20]_i_2_n_1 ;
  wire \vPos_reg[20]_i_2_n_2 ;
  wire \vPos_reg[20]_i_2_n_3 ;
  wire \vPos_reg[20]_i_2_n_4 ;
  wire \vPos_reg[20]_i_2_n_5 ;
  wire \vPos_reg[20]_i_2_n_6 ;
  wire \vPos_reg[20]_i_2_n_7 ;
  wire \vPos_reg[24]_i_2_n_0 ;
  wire \vPos_reg[24]_i_2_n_1 ;
  wire \vPos_reg[24]_i_2_n_2 ;
  wire \vPos_reg[24]_i_2_n_3 ;
  wire \vPos_reg[24]_i_2_n_4 ;
  wire \vPos_reg[24]_i_2_n_5 ;
  wire \vPos_reg[24]_i_2_n_6 ;
  wire \vPos_reg[24]_i_2_n_7 ;
  wire \vPos_reg[28]_i_2_n_0 ;
  wire \vPos_reg[28]_i_2_n_1 ;
  wire \vPos_reg[28]_i_2_n_2 ;
  wire \vPos_reg[28]_i_2_n_3 ;
  wire \vPos_reg[28]_i_2_n_4 ;
  wire \vPos_reg[28]_i_2_n_5 ;
  wire \vPos_reg[28]_i_2_n_6 ;
  wire \vPos_reg[28]_i_2_n_7 ;
  wire \vPos_reg[31]_i_3_n_2 ;
  wire \vPos_reg[31]_i_3_n_3 ;
  wire \vPos_reg[31]_i_3_n_5 ;
  wire \vPos_reg[31]_i_3_n_6 ;
  wire \vPos_reg[31]_i_3_n_7 ;
  wire \vPos_reg[4]_i_2_n_0 ;
  wire \vPos_reg[4]_i_2_n_1 ;
  wire \vPos_reg[4]_i_2_n_2 ;
  wire \vPos_reg[4]_i_2_n_3 ;
  wire \vPos_reg[4]_i_2_n_4 ;
  wire \vPos_reg[4]_i_2_n_5 ;
  wire \vPos_reg[4]_i_2_n_6 ;
  wire \vPos_reg[4]_i_2_n_7 ;
  wire \vPos_reg[8]_i_2_n_0 ;
  wire \vPos_reg[8]_i_2_n_1 ;
  wire \vPos_reg[8]_i_2_n_2 ;
  wire \vPos_reg[8]_i_2_n_3 ;
  wire \vPos_reg[8]_i_2_n_4 ;
  wire \vPos_reg[8]_i_2_n_5 ;
  wire \vPos_reg[8]_i_2_n_6 ;
  wire \vPos_reg[8]_i_2_n_7 ;
  wire \vPos_reg_n_0_[0] ;
  wire \vPos_reg_n_0_[10] ;
  wire \vPos_reg_n_0_[11] ;
  wire \vPos_reg_n_0_[12] ;
  wire \vPos_reg_n_0_[13] ;
  wire \vPos_reg_n_0_[14] ;
  wire \vPos_reg_n_0_[15] ;
  wire \vPos_reg_n_0_[16] ;
  wire \vPos_reg_n_0_[17] ;
  wire \vPos_reg_n_0_[18] ;
  wire \vPos_reg_n_0_[19] ;
  wire \vPos_reg_n_0_[1] ;
  wire \vPos_reg_n_0_[20] ;
  wire \vPos_reg_n_0_[21] ;
  wire \vPos_reg_n_0_[22] ;
  wire \vPos_reg_n_0_[23] ;
  wire \vPos_reg_n_0_[24] ;
  wire \vPos_reg_n_0_[25] ;
  wire \vPos_reg_n_0_[26] ;
  wire \vPos_reg_n_0_[27] ;
  wire \vPos_reg_n_0_[28] ;
  wire \vPos_reg_n_0_[29] ;
  wire \vPos_reg_n_0_[2] ;
  wire \vPos_reg_n_0_[30] ;
  wire \vPos_reg_n_0_[31] ;
  wire \vPos_reg_n_0_[3] ;
  wire \vPos_reg_n_0_[4] ;
  wire \vPos_reg_n_0_[5] ;
  wire \vPos_reg_n_0_[6] ;
  wire \vPos_reg_n_0_[7] ;
  wire \vPos_reg_n_0_[8] ;
  wire \vPos_reg_n_0_[9] ;
  wire [9:0]vpxl;
  wire vs;
  wire vs2;
  wire vs20_in;
  wire vs2_carry__0_i_1_n_0;
  wire vs2_carry__0_i_2_n_0;
  wire vs2_carry__0_i_3_n_0;
  wire vs2_carry__0_i_4_n_0;
  wire vs2_carry__0_n_0;
  wire vs2_carry__0_n_1;
  wire vs2_carry__0_n_2;
  wire vs2_carry__0_n_3;
  wire vs2_carry__1_i_1_n_0;
  wire vs2_carry__1_i_2_n_0;
  wire vs2_carry__1_i_3_n_0;
  wire vs2_carry__1_i_4_n_0;
  wire vs2_carry__1_n_0;
  wire vs2_carry__1_n_1;
  wire vs2_carry__1_n_2;
  wire vs2_carry__1_n_3;
  wire vs2_carry__2_i_1_n_0;
  wire vs2_carry__2_i_2_n_0;
  wire vs2_carry__2_i_3_n_0;
  wire vs2_carry__2_n_2;
  wire vs2_carry__2_n_3;
  wire vs2_carry_i_1_n_0;
  wire vs2_carry_i_2_n_0;
  wire vs2_carry_i_3_n_0;
  wire vs2_carry_i_4_n_0;
  wire vs2_carry_i_5_n_0;
  wire vs2_carry_i_6_n_0;
  wire vs2_carry_i_7_n_0;
  wire vs2_carry_i_8_n_0;
  wire vs2_carry_n_0;
  wire vs2_carry_n_1;
  wire vs2_carry_n_2;
  wire vs2_carry_n_3;
  wire \vs2_inferred__0/i__carry__0_n_0 ;
  wire \vs2_inferred__0/i__carry__0_n_1 ;
  wire \vs2_inferred__0/i__carry__0_n_2 ;
  wire \vs2_inferred__0/i__carry__0_n_3 ;
  wire \vs2_inferred__0/i__carry__1_n_0 ;
  wire \vs2_inferred__0/i__carry__1_n_1 ;
  wire \vs2_inferred__0/i__carry__1_n_2 ;
  wire \vs2_inferred__0/i__carry__1_n_3 ;
  wire \vs2_inferred__0/i__carry__2_n_1 ;
  wire \vs2_inferred__0/i__carry__2_n_2 ;
  wire \vs2_inferred__0/i__carry__2_n_3 ;
  wire \vs2_inferred__0/i__carry_n_0 ;
  wire \vs2_inferred__0/i__carry_n_1 ;
  wire \vs2_inferred__0/i__carry_n_2 ;
  wire \vs2_inferred__0/i__carry_n_3 ;
  wire vs_i_1_n_0;
  wire [3:2]\NLW_hPos_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_hPos_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_hs2_carry_O_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_hs2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_hs2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hs2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_hs2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_hs2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_vPos_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vPos_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_vs2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_vs2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_vs2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vs2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vs2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vs2_inferred__0/i__carry__2_O_UNCONNECTED ;

  FDCE HSYNC_reg
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hs),
        .Q(HSYNC));
  FDCE VSYNC_reg
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(vs),
        .Q(VSYNC));
  LUT1 #(
    .INIT(2'h1)) 
    clk25_i_1
       (.I0(pxlCLK),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk25_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pxlCLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hPos[0]_i_1 
       (.I0(\hPos_reg_n_0_[0] ),
        .O(hPos[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[10]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(hPos[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[11]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(hPos[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[12]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(hPos[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[13]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(hPos[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[14]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(hPos[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[15]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(hPos[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[16]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(hPos[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[17]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(hPos[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[18]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(hPos[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[19]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(hPos[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[1]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(hPos[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[20]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(hPos[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[21]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(hPos[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[22]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(hPos[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[23]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(hPos[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[24]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(hPos[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[25]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(hPos[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[26]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(hPos[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[27]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(hPos[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[28]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(hPos[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[29]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(hPos[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[2]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(hPos[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[30]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(hPos[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[31]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(hPos[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_10 
       (.I0(\hPos_reg_n_0_[26] ),
        .I1(\hPos_reg_n_0_[27] ),
        .O(\hPos[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \hPos[31]_i_11 
       (.I0(\hPos_reg_n_0_[7] ),
        .I1(\hPos_reg_n_0_[6] ),
        .I2(\hPos_reg_n_0_[4] ),
        .I3(\hPos_reg_n_0_[5] ),
        .O(\hPos[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_12 
       (.I0(\hPos_reg_n_0_[12] ),
        .I1(\hPos_reg_n_0_[13] ),
        .O(\hPos[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_13 
       (.I0(\hPos_reg_n_0_[10] ),
        .I1(\hPos_reg_n_0_[11] ),
        .O(\hPos[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hPos[31]_i_2 
       (.I0(\hPos_reg_n_0_[16] ),
        .I1(\hPos_reg_n_0_[17] ),
        .I2(\hPos_reg_n_0_[14] ),
        .I3(\hPos_reg_n_0_[15] ),
        .I4(\hPos[31]_i_7_n_0 ),
        .I5(\hPos[31]_i_8_n_0 ),
        .O(\hPos[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hPos[31]_i_3 
       (.I0(\hPos_reg_n_0_[24] ),
        .I1(\hPos_reg_n_0_[25] ),
        .I2(\hPos_reg_n_0_[22] ),
        .I3(\hPos_reg_n_0_[23] ),
        .I4(\hPos[31]_i_9_n_0 ),
        .I5(\hPos[31]_i_10_n_0 ),
        .O(\hPos[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \hPos[31]_i_4 
       (.I0(\hPos_reg_n_0_[2] ),
        .I1(\hPos_reg_n_0_[3] ),
        .I2(\hPos_reg_n_0_[0] ),
        .I3(\hPos_reg_n_0_[1] ),
        .I4(\hPos[31]_i_11_n_0 ),
        .O(\hPos[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \hPos[31]_i_5 
       (.I0(\hPos_reg_n_0_[30] ),
        .I1(\hPos_reg_n_0_[31] ),
        .I2(\hPos_reg_n_0_[8] ),
        .I3(\hPos_reg_n_0_[9] ),
        .I4(\hPos[31]_i_12_n_0 ),
        .I5(\hPos[31]_i_13_n_0 ),
        .O(\hPos[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_7 
       (.I0(\hPos_reg_n_0_[20] ),
        .I1(\hPos_reg_n_0_[21] ),
        .O(\hPos[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_8 
       (.I0(\hPos_reg_n_0_[18] ),
        .I1(\hPos_reg_n_0_[19] ),
        .O(\hPos[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_9 
       (.I0(\hPos_reg_n_0_[28] ),
        .I1(\hPos_reg_n_0_[29] ),
        .O(\hPos[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[3]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(hPos[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[4]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(hPos[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[5]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(hPos[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[6]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(hPos[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[7]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(hPos[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[8]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(hPos[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[9]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(hPos[9]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[0] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[0]),
        .Q(\hPos_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[10] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[10]),
        .Q(\hPos_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[11] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[11]),
        .Q(\hPos_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[12] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[12]),
        .Q(\hPos_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[12]_i_2 
       (.CI(\hPos_reg[8]_i_2_n_0 ),
        .CO({\hPos_reg[12]_i_2_n_0 ,\hPos_reg[12]_i_2_n_1 ,\hPos_reg[12]_i_2_n_2 ,\hPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\hPos_reg_n_0_[12] ,\hPos_reg_n_0_[11] ,\hPos_reg_n_0_[10] ,\hPos_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[13] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[13]),
        .Q(\hPos_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[14] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[14]),
        .Q(\hPos_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[15] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[15]),
        .Q(\hPos_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[16] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[16]),
        .Q(\hPos_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[16]_i_2 
       (.CI(\hPos_reg[12]_i_2_n_0 ),
        .CO({\hPos_reg[16]_i_2_n_0 ,\hPos_reg[16]_i_2_n_1 ,\hPos_reg[16]_i_2_n_2 ,\hPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\hPos_reg_n_0_[16] ,\hPos_reg_n_0_[15] ,\hPos_reg_n_0_[14] ,\hPos_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[17] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[17]),
        .Q(\hPos_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[18] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[18]),
        .Q(\hPos_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[19] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[19]),
        .Q(\hPos_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[1] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[1]),
        .Q(\hPos_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[20] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[20]),
        .Q(\hPos_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[20]_i_2 
       (.CI(\hPos_reg[16]_i_2_n_0 ),
        .CO({\hPos_reg[20]_i_2_n_0 ,\hPos_reg[20]_i_2_n_1 ,\hPos_reg[20]_i_2_n_2 ,\hPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\hPos_reg_n_0_[20] ,\hPos_reg_n_0_[19] ,\hPos_reg_n_0_[18] ,\hPos_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[21] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[21]),
        .Q(\hPos_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[22] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[22]),
        .Q(\hPos_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[23] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[23]),
        .Q(\hPos_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[24] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[24]),
        .Q(\hPos_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[24]_i_2 
       (.CI(\hPos_reg[20]_i_2_n_0 ),
        .CO({\hPos_reg[24]_i_2_n_0 ,\hPos_reg[24]_i_2_n_1 ,\hPos_reg[24]_i_2_n_2 ,\hPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\hPos_reg_n_0_[24] ,\hPos_reg_n_0_[23] ,\hPos_reg_n_0_[22] ,\hPos_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[25] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[25]),
        .Q(\hPos_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[26] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[26]),
        .Q(\hPos_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[27] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[27]),
        .Q(\hPos_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[28] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[28]),
        .Q(\hPos_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[28]_i_2 
       (.CI(\hPos_reg[24]_i_2_n_0 ),
        .CO({\hPos_reg[28]_i_2_n_0 ,\hPos_reg[28]_i_2_n_1 ,\hPos_reg[28]_i_2_n_2 ,\hPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\hPos_reg_n_0_[28] ,\hPos_reg_n_0_[27] ,\hPos_reg_n_0_[26] ,\hPos_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[29] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[29]),
        .Q(\hPos_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[2] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[2]),
        .Q(\hPos_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[30] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[30]),
        .Q(\hPos_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[31] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[31]),
        .Q(\hPos_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[31]_i_6 
       (.CI(\hPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_hPos_reg[31]_i_6_CO_UNCONNECTED [3:2],\hPos_reg[31]_i_6_n_2 ,\hPos_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hPos_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\hPos_reg_n_0_[31] ,\hPos_reg_n_0_[30] ,\hPos_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[3] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[3]),
        .Q(\hPos_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[4] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[4]),
        .Q(\hPos_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hPos_reg[4]_i_2_n_0 ,\hPos_reg[4]_i_2_n_1 ,\hPos_reg[4]_i_2_n_2 ,\hPos_reg[4]_i_2_n_3 }),
        .CYINIT(\hPos_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\hPos_reg_n_0_[4] ,\hPos_reg_n_0_[3] ,\hPos_reg_n_0_[2] ,\hPos_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[5] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[5]),
        .Q(\hPos_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[6] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[6]),
        .Q(\hPos_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[7] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[7]),
        .Q(\hPos_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[8] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[8]),
        .Q(\hPos_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[8]_i_2 
       (.CI(\hPos_reg[4]_i_2_n_0 ),
        .CO({\hPos_reg[8]_i_2_n_0 ,\hPos_reg[8]_i_2_n_1 ,\hPos_reg[8]_i_2_n_2 ,\hPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\hPos_reg_n_0_[8] ,\hPos_reg_n_0_[7] ,\hPos_reg_n_0_[6] ,\hPos_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[9] 
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hPos[9]),
        .Q(\hPos_reg_n_0_[9] ));
  FDRE \hpxl_reg[0] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[0] ),
        .Q(hpxl[0]),
        .R(1'b0));
  FDRE \hpxl_reg[1] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[1] ),
        .Q(hpxl[1]),
        .R(1'b0));
  FDRE \hpxl_reg[2] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[2] ),
        .Q(hpxl[2]),
        .R(1'b0));
  FDRE \hpxl_reg[3] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[3] ),
        .Q(hpxl[3]),
        .R(1'b0));
  FDRE \hpxl_reg[4] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[4] ),
        .Q(hpxl[4]),
        .R(1'b0));
  FDRE \hpxl_reg[5] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[5] ),
        .Q(hpxl[5]),
        .R(1'b0));
  FDRE \hpxl_reg[6] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[6] ),
        .Q(hpxl[6]),
        .R(1'b0));
  FDRE \hpxl_reg[7] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[7] ),
        .Q(hpxl[7]),
        .R(1'b0));
  FDRE \hpxl_reg[8] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[8] ),
        .Q(hpxl[8]),
        .R(1'b0));
  FDRE \hpxl_reg[9] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\hPos_reg_n_0_[9] ),
        .Q(hpxl[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry
       (.CI(1'b0),
        .CO({hs2_carry_n_0,hs2_carry_n_1,hs2_carry_n_2,hs2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hs2_carry_i_1_n_0,hs2_carry_i_2_n_0,hs2_carry_i_3_n_0}),
        .O(NLW_hs2_carry_O_UNCONNECTED[3:0]),
        .S({hs2_carry_i_4_n_0,hs2_carry_i_5_n_0,hs2_carry_i_6_n_0,hs2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__0
       (.CI(hs2_carry_n_0),
        .CO({hs2_carry__0_n_0,hs2_carry__0_n_1,hs2_carry__0_n_2,hs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hs2_carry__0_O_UNCONNECTED[3:0]),
        .S({hs2_carry__0_i_1_n_0,hs2_carry__0_i_2_n_0,hs2_carry__0_i_3_n_0,hs2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_1
       (.I0(\hPos_reg_n_0_[19] ),
        .I1(\hPos_reg_n_0_[18] ),
        .O(hs2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_2
       (.I0(\hPos_reg_n_0_[17] ),
        .I1(\hPos_reg_n_0_[16] ),
        .O(hs2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_3
       (.I0(\hPos_reg_n_0_[15] ),
        .I1(\hPos_reg_n_0_[14] ),
        .O(hs2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_4
       (.I0(\hPos_reg_n_0_[13] ),
        .I1(\hPos_reg_n_0_[12] ),
        .O(hs2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__1
       (.CI(hs2_carry__0_n_0),
        .CO({hs2_carry__1_n_0,hs2_carry__1_n_1,hs2_carry__1_n_2,hs2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hs2_carry__1_O_UNCONNECTED[3:0]),
        .S({hs2_carry__1_i_1_n_0,hs2_carry__1_i_2_n_0,hs2_carry__1_i_3_n_0,hs2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_1
       (.I0(\hPos_reg_n_0_[27] ),
        .I1(\hPos_reg_n_0_[26] ),
        .O(hs2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_2
       (.I0(\hPos_reg_n_0_[25] ),
        .I1(\hPos_reg_n_0_[24] ),
        .O(hs2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_3
       (.I0(\hPos_reg_n_0_[23] ),
        .I1(\hPos_reg_n_0_[22] ),
        .O(hs2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_4
       (.I0(\hPos_reg_n_0_[21] ),
        .I1(\hPos_reg_n_0_[20] ),
        .O(hs2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__2
       (.CI(hs2_carry__1_n_0),
        .CO({NLW_hs2_carry__2_CO_UNCONNECTED[3:2],hs2,hs2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hPos_reg_n_0_[31] ,1'b0}),
        .O(NLW_hs2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,hs2_carry__2_i_1_n_0,hs2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__2_i_1
       (.I0(\hPos_reg_n_0_[31] ),
        .I1(\hPos_reg_n_0_[30] ),
        .O(hs2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__2_i_2
       (.I0(\hPos_reg_n_0_[29] ),
        .I1(\hPos_reg_n_0_[28] ),
        .O(hs2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hs2_carry_i_1
       (.I0(\hPos_reg_n_0_[9] ),
        .O(hs2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs2_carry_i_2
       (.I0(\hPos_reg_n_0_[6] ),
        .I1(\hPos_reg_n_0_[7] ),
        .O(hs2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs2_carry_i_3
       (.I0(\hPos_reg_n_0_[4] ),
        .I1(\hPos_reg_n_0_[5] ),
        .O(hs2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry_i_4
       (.I0(\hPos_reg_n_0_[11] ),
        .I1(\hPos_reg_n_0_[10] ),
        .O(hs2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hs2_carry_i_5
       (.I0(\hPos_reg_n_0_[9] ),
        .I1(\hPos_reg_n_0_[8] ),
        .O(hs2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2_carry_i_6
       (.I0(\hPos_reg_n_0_[6] ),
        .I1(\hPos_reg_n_0_[7] ),
        .O(hs2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2_carry_i_7
       (.I0(\hPos_reg_n_0_[4] ),
        .I1(\hPos_reg_n_0_[5] ),
        .O(hs2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hs2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hs2_inferred__0/i__carry_n_0 ,\hs2_inferred__0/i__carry_n_1 ,\hs2_inferred__0/i__carry_n_2 ,\hs2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,\hPos_reg_n_0_[5] ,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_hs2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hs2_inferred__0/i__carry__0 
       (.CI(\hs2_inferred__0/i__carry_n_0 ),
        .CO({\hs2_inferred__0/i__carry__0_n_0 ,\hs2_inferred__0/i__carry__0_n_1 ,\hs2_inferred__0/i__carry__0_n_2 ,\hs2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_hs2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hs2_inferred__0/i__carry__1 
       (.CI(\hs2_inferred__0/i__carry__0_n_0 ),
        .CO({\hs2_inferred__0/i__carry__1_n_0 ,\hs2_inferred__0/i__carry__1_n_1 ,\hs2_inferred__0/i__carry__1_n_2 ,\hs2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_hs2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \hs2_inferred__0/i__carry__2 
       (.CI(\hs2_inferred__0/i__carry__1_n_0 ),
        .CO({hs21_in,\hs2_inferred__0/i__carry__2_n_1 ,\hs2_inferred__0/i__carry__2_n_2 ,\hs2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_hs2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_1
       (.I0(hs21_in),
        .I1(hs2),
        .O(hs_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(hs_i_1_n_0),
        .Q(hs));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\hPos_reg_n_0_[14] ),
        .I1(\hPos_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\vPos_reg_n_0_[14] ),
        .I1(\vPos_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\hPos_reg_n_0_[12] ),
        .I1(\hPos_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\vPos_reg_n_0_[12] ),
        .I1(\vPos_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\hPos_reg_n_0_[10] ),
        .I1(\hPos_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\vPos_reg_n_0_[10] ),
        .I1(\vPos_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(\hPos_reg_n_0_[9] ),
        .I1(\hPos_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\vPos_reg_n_0_[14] ),
        .I1(\vPos_reg_n_0_[15] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\hPos_reg_n_0_[15] ),
        .I1(\hPos_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\vPos_reg_n_0_[12] ),
        .I1(\vPos_reg_n_0_[13] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\hPos_reg_n_0_[13] ),
        .I1(\hPos_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\vPos_reg_n_0_[10] ),
        .I1(\vPos_reg_n_0_[11] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\hPos_reg_n_0_[11] ),
        .I1(\hPos_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__0
       (.I0(\vPos_reg_n_0_[8] ),
        .I1(\vPos_reg_n_0_[9] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8
       (.I0(\hPos_reg_n_0_[9] ),
        .I1(\hPos_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\hPos_reg_n_0_[22] ),
        .I1(\hPos_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\vPos_reg_n_0_[22] ),
        .I1(\vPos_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\hPos_reg_n_0_[20] ),
        .I1(\hPos_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\vPos_reg_n_0_[20] ),
        .I1(\vPos_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\hPos_reg_n_0_[18] ),
        .I1(\hPos_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\vPos_reg_n_0_[18] ),
        .I1(\vPos_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\hPos_reg_n_0_[16] ),
        .I1(\hPos_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\vPos_reg_n_0_[16] ),
        .I1(\vPos_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\hPos_reg_n_0_[23] ),
        .I1(\hPos_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\vPos_reg_n_0_[22] ),
        .I1(\vPos_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\hPos_reg_n_0_[21] ),
        .I1(\hPos_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\vPos_reg_n_0_[20] ),
        .I1(\vPos_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\hPos_reg_n_0_[19] ),
        .I1(\hPos_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\vPos_reg_n_0_[18] ),
        .I1(\vPos_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\hPos_reg_n_0_[17] ),
        .I1(\hPos_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(\vPos_reg_n_0_[16] ),
        .I1(\vPos_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\hPos_reg_n_0_[30] ),
        .I1(\hPos_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\vPos_reg_n_0_[30] ),
        .I1(\vPos_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\hPos_reg_n_0_[28] ),
        .I1(\hPos_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\vPos_reg_n_0_[28] ),
        .I1(\vPos_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\hPos_reg_n_0_[26] ),
        .I1(\hPos_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\vPos_reg_n_0_[26] ),
        .I1(\vPos_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\hPos_reg_n_0_[24] ),
        .I1(\hPos_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\vPos_reg_n_0_[24] ),
        .I1(\vPos_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\hPos_reg_n_0_[31] ),
        .I1(\hPos_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\vPos_reg_n_0_[30] ),
        .I1(\vPos_reg_n_0_[31] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\hPos_reg_n_0_[29] ),
        .I1(\hPos_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\vPos_reg_n_0_[28] ),
        .I1(\vPos_reg_n_0_[29] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\hPos_reg_n_0_[27] ),
        .I1(\hPos_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\vPos_reg_n_0_[26] ),
        .I1(\vPos_reg_n_0_[27] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\hPos_reg_n_0_[25] ),
        .I1(\hPos_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\vPos_reg_n_0_[24] ),
        .I1(\vPos_reg_n_0_[25] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(\hPos_reg_n_0_[6] ),
        .I1(\hPos_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\vPos_reg_n_0_[4] ),
        .I1(\vPos_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\hPos_reg_n_0_[2] ),
        .I1(\hPos_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\vPos_reg_n_0_[2] ),
        .I1(\vPos_reg_n_0_[3] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\hPos_reg_n_0_[0] ),
        .I1(\hPos_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\vPos_reg_n_0_[0] ),
        .I1(\vPos_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\vPos_reg_n_0_[6] ),
        .I1(\vPos_reg_n_0_[7] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\hPos_reg_n_0_[7] ),
        .I1(\hPos_reg_n_0_[6] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\hPos_reg_n_0_[4] ),
        .I1(\hPos_reg_n_0_[5] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(\vPos_reg_n_0_[5] ),
        .I1(\vPos_reg_n_0_[4] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\hPos_reg_n_0_[2] ),
        .I1(\hPos_reg_n_0_[3] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\vPos_reg_n_0_[3] ),
        .I1(\vPos_reg_n_0_[2] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\hPos_reg_n_0_[0] ),
        .I1(\hPos_reg_n_0_[1] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\vPos_reg_n_0_[1] ),
        .I1(\vPos_reg_n_0_[0] ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \vPos[0]_i_1 
       (.I0(\vPos[31]_i_4_n_0 ),
        .I1(\vPos[31]_i_5_n_0 ),
        .I2(\vPos[31]_i_6_n_0 ),
        .I3(\vPos[31]_i_7_n_0 ),
        .I4(\vPos_reg_n_0_[0] ),
        .O(\vPos[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[10]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[11]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[12]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[13]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[14]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[15]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[16]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[17]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[18]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[19]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[1]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[20]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[21]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[22]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[23]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[24]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[25]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[26]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[27]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[28]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[29]_i_1 
       (.I0(\vPos_reg[31]_i_3_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[2]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[30]_i_1 
       (.I0(\vPos_reg[31]_i_3_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \vPos[31]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .O(vPos));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_10 
       (.I0(\vPos_reg_n_0_[26] ),
        .I1(\vPos_reg_n_0_[27] ),
        .I2(\vPos_reg_n_0_[24] ),
        .I3(\vPos_reg_n_0_[25] ),
        .O(\vPos[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_11 
       (.I0(\vPos_reg_n_0_[18] ),
        .I1(\vPos_reg_n_0_[19] ),
        .I2(\vPos_reg_n_0_[16] ),
        .I3(\vPos_reg_n_0_[17] ),
        .O(\vPos[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[31]_i_2 
       (.I0(\vPos_reg[31]_i_3_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_4 
       (.I0(\vPos_reg_n_0_[13] ),
        .I1(\vPos_reg_n_0_[12] ),
        .I2(\vPos_reg_n_0_[15] ),
        .I3(\vPos_reg_n_0_[14] ),
        .I4(\vPos[31]_i_8_n_0 ),
        .O(\vPos[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_5 
       (.I0(\vPos_reg_n_0_[5] ),
        .I1(\vPos_reg_n_0_[4] ),
        .I2(\vPos_reg_n_0_[7] ),
        .I3(\vPos_reg_n_0_[6] ),
        .I4(\vPos[31]_i_9_n_0 ),
        .O(\vPos[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \vPos[31]_i_6 
       (.I0(\vPos_reg_n_0_[30] ),
        .I1(\vPos_reg_n_0_[3] ),
        .I2(\vPos_reg_n_0_[9] ),
        .I3(\vPos_reg_n_0_[2] ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_7 
       (.I0(\vPos_reg_n_0_[21] ),
        .I1(\vPos_reg_n_0_[20] ),
        .I2(\vPos_reg_n_0_[23] ),
        .I3(\vPos_reg_n_0_[22] ),
        .I4(\vPos[31]_i_11_n_0 ),
        .O(\vPos[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_8 
       (.I0(\vPos_reg_n_0_[10] ),
        .I1(\vPos_reg_n_0_[11] ),
        .I2(\vPos_reg_n_0_[8] ),
        .I3(\vPos_reg_n_0_[28] ),
        .O(\vPos[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_9 
       (.I0(\vPos_reg_n_0_[31] ),
        .I1(\vPos_reg_n_0_[29] ),
        .I2(\vPos_reg_n_0_[0] ),
        .I3(\vPos_reg_n_0_[1] ),
        .O(\vPos[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[3]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[4]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[5]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[6]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_6 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[7]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_5 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[8]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_4 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[9]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_7 ),
        .I1(\vPos[31]_i_4_n_0 ),
        .I2(\vPos[31]_i_5_n_0 ),
        .I3(\vPos[31]_i_6_n_0 ),
        .I4(\vPos[31]_i_7_n_0 ),
        .O(\vPos[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[0] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[0]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[10] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[10]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[11] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[11]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[12] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[12]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[12]_i_2 
       (.CI(\vPos_reg[8]_i_2_n_0 ),
        .CO({\vPos_reg[12]_i_2_n_0 ,\vPos_reg[12]_i_2_n_1 ,\vPos_reg[12]_i_2_n_2 ,\vPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[12]_i_2_n_4 ,\vPos_reg[12]_i_2_n_5 ,\vPos_reg[12]_i_2_n_6 ,\vPos_reg[12]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[12] ,\vPos_reg_n_0_[11] ,\vPos_reg_n_0_[10] ,\vPos_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[13] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[13]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[14] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[14]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[15] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[15]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[16] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[16]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[16]_i_2 
       (.CI(\vPos_reg[12]_i_2_n_0 ),
        .CO({\vPos_reg[16]_i_2_n_0 ,\vPos_reg[16]_i_2_n_1 ,\vPos_reg[16]_i_2_n_2 ,\vPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[16]_i_2_n_4 ,\vPos_reg[16]_i_2_n_5 ,\vPos_reg[16]_i_2_n_6 ,\vPos_reg[16]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[16] ,\vPos_reg_n_0_[15] ,\vPos_reg_n_0_[14] ,\vPos_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[17] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[17]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[18] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[18]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[19] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[19]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[1] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[1]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[20] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[20]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[20]_i_2 
       (.CI(\vPos_reg[16]_i_2_n_0 ),
        .CO({\vPos_reg[20]_i_2_n_0 ,\vPos_reg[20]_i_2_n_1 ,\vPos_reg[20]_i_2_n_2 ,\vPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[20]_i_2_n_4 ,\vPos_reg[20]_i_2_n_5 ,\vPos_reg[20]_i_2_n_6 ,\vPos_reg[20]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[20] ,\vPos_reg_n_0_[19] ,\vPos_reg_n_0_[18] ,\vPos_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[21] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[21]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[22] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[22]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[23] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[23]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[24] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[24]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[24]_i_2 
       (.CI(\vPos_reg[20]_i_2_n_0 ),
        .CO({\vPos_reg[24]_i_2_n_0 ,\vPos_reg[24]_i_2_n_1 ,\vPos_reg[24]_i_2_n_2 ,\vPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[24]_i_2_n_4 ,\vPos_reg[24]_i_2_n_5 ,\vPos_reg[24]_i_2_n_6 ,\vPos_reg[24]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[24] ,\vPos_reg_n_0_[23] ,\vPos_reg_n_0_[22] ,\vPos_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[25] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[25]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[26] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[26]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[27] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[27]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[28] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[28]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[28]_i_2 
       (.CI(\vPos_reg[24]_i_2_n_0 ),
        .CO({\vPos_reg[28]_i_2_n_0 ,\vPos_reg[28]_i_2_n_1 ,\vPos_reg[28]_i_2_n_2 ,\vPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[28]_i_2_n_4 ,\vPos_reg[28]_i_2_n_5 ,\vPos_reg[28]_i_2_n_6 ,\vPos_reg[28]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[28] ,\vPos_reg_n_0_[27] ,\vPos_reg_n_0_[26] ,\vPos_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[29] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[29]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[2] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[2]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[30] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[30]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[31] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[31]_i_2_n_0 ),
        .Q(\vPos_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[31]_i_3 
       (.CI(\vPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_vPos_reg[31]_i_3_CO_UNCONNECTED [3:2],\vPos_reg[31]_i_3_n_2 ,\vPos_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vPos_reg[31]_i_3_O_UNCONNECTED [3],\vPos_reg[31]_i_3_n_5 ,\vPos_reg[31]_i_3_n_6 ,\vPos_reg[31]_i_3_n_7 }),
        .S({1'b0,\vPos_reg_n_0_[31] ,\vPos_reg_n_0_[30] ,\vPos_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[3] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[3]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[4] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[4]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vPos_reg[4]_i_2_n_0 ,\vPos_reg[4]_i_2_n_1 ,\vPos_reg[4]_i_2_n_2 ,\vPos_reg[4]_i_2_n_3 }),
        .CYINIT(\vPos_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[4]_i_2_n_4 ,\vPos_reg[4]_i_2_n_5 ,\vPos_reg[4]_i_2_n_6 ,\vPos_reg[4]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[4] ,\vPos_reg_n_0_[3] ,\vPos_reg_n_0_[2] ,\vPos_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[5] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[5]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[6] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[6]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[7] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[7]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[8] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[8]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[8]_i_2 
       (.CI(\vPos_reg[4]_i_2_n_0 ),
        .CO({\vPos_reg[8]_i_2_n_0 ,\vPos_reg[8]_i_2_n_1 ,\vPos_reg[8]_i_2_n_2 ,\vPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[8]_i_2_n_4 ,\vPos_reg[8]_i_2_n_5 ,\vPos_reg[8]_i_2_n_6 ,\vPos_reg[8]_i_2_n_7 }),
        .S({\vPos_reg_n_0_[8] ,\vPos_reg_n_0_[7] ,\vPos_reg_n_0_[6] ,\vPos_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[9] 
       (.C(pxlCLK),
        .CE(vPos),
        .CLR(RST),
        .D(\vPos[9]_i_1_n_0 ),
        .Q(\vPos_reg_n_0_[9] ));
  FDRE \vpxl_reg[0] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[0] ),
        .Q(vpxl[0]),
        .R(1'b0));
  FDRE \vpxl_reg[1] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[1] ),
        .Q(vpxl[1]),
        .R(1'b0));
  FDRE \vpxl_reg[2] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[2] ),
        .Q(vpxl[2]),
        .R(1'b0));
  FDRE \vpxl_reg[3] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[3] ),
        .Q(vpxl[3]),
        .R(1'b0));
  FDRE \vpxl_reg[4] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[4] ),
        .Q(vpxl[4]),
        .R(1'b0));
  FDRE \vpxl_reg[5] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[5] ),
        .Q(vpxl[5]),
        .R(1'b0));
  FDRE \vpxl_reg[6] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[6] ),
        .Q(vpxl[6]),
        .R(1'b0));
  FDRE \vpxl_reg[7] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[7] ),
        .Q(vpxl[7]),
        .R(1'b0));
  FDRE \vpxl_reg[8] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[8] ),
        .Q(vpxl[8]),
        .R(1'b0));
  FDRE \vpxl_reg[9] 
       (.C(pxlCLK),
        .CE(1'b1),
        .D(\vPos_reg_n_0_[9] ),
        .Q(vpxl[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry
       (.CI(1'b0),
        .CO({vs2_carry_n_0,vs2_carry_n_1,vs2_carry_n_2,vs2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vs2_carry_i_1_n_0,vs2_carry_i_2_n_0,vs2_carry_i_3_n_0,vs2_carry_i_4_n_0}),
        .O(NLW_vs2_carry_O_UNCONNECTED[3:0]),
        .S({vs2_carry_i_5_n_0,vs2_carry_i_6_n_0,vs2_carry_i_7_n_0,vs2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__0
       (.CI(vs2_carry_n_0),
        .CO({vs2_carry__0_n_0,vs2_carry__0_n_1,vs2_carry__0_n_2,vs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vs2_carry__0_O_UNCONNECTED[3:0]),
        .S({vs2_carry__0_i_1_n_0,vs2_carry__0_i_2_n_0,vs2_carry__0_i_3_n_0,vs2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_1
       (.I0(\vPos_reg_n_0_[16] ),
        .I1(\vPos_reg_n_0_[17] ),
        .O(vs2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_2
       (.I0(\vPos_reg_n_0_[14] ),
        .I1(\vPos_reg_n_0_[15] ),
        .O(vs2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_3
       (.I0(\vPos_reg_n_0_[12] ),
        .I1(\vPos_reg_n_0_[13] ),
        .O(vs2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_4
       (.I0(\vPos_reg_n_0_[10] ),
        .I1(\vPos_reg_n_0_[11] ),
        .O(vs2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__1
       (.CI(vs2_carry__0_n_0),
        .CO({vs2_carry__1_n_0,vs2_carry__1_n_1,vs2_carry__1_n_2,vs2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vs2_carry__1_O_UNCONNECTED[3:0]),
        .S({vs2_carry__1_i_1_n_0,vs2_carry__1_i_2_n_0,vs2_carry__1_i_3_n_0,vs2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_1
       (.I0(\vPos_reg_n_0_[24] ),
        .I1(\vPos_reg_n_0_[25] ),
        .O(vs2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_2
       (.I0(\vPos_reg_n_0_[22] ),
        .I1(\vPos_reg_n_0_[23] ),
        .O(vs2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_3
       (.I0(\vPos_reg_n_0_[20] ),
        .I1(\vPos_reg_n_0_[21] ),
        .O(vs2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_4
       (.I0(\vPos_reg_n_0_[18] ),
        .I1(\vPos_reg_n_0_[19] ),
        .O(vs2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__2
       (.CI(vs2_carry__1_n_0),
        .CO({NLW_vs2_carry__2_CO_UNCONNECTED[3],vs2,vs2_carry__2_n_2,vs2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\vPos_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_vs2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,vs2_carry__2_i_1_n_0,vs2_carry__2_i_2_n_0,vs2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_1
       (.I0(\vPos_reg_n_0_[30] ),
        .I1(\vPos_reg_n_0_[31] ),
        .O(vs2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_2
       (.I0(\vPos_reg_n_0_[28] ),
        .I1(\vPos_reg_n_0_[29] ),
        .O(vs2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_3
       (.I0(\vPos_reg_n_0_[26] ),
        .I1(\vPos_reg_n_0_[27] ),
        .O(vs2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry_i_1
       (.I0(\vPos_reg_n_0_[8] ),
        .I1(\vPos_reg_n_0_[9] ),
        .O(vs2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vs2_carry_i_2
       (.I0(\vPos_reg_n_0_[6] ),
        .I1(\vPos_reg_n_0_[7] ),
        .O(vs2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vs2_carry_i_3
       (.I0(\vPos_reg_n_0_[5] ),
        .O(vs2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vs2_carry_i_4
       (.I0(\vPos_reg_n_0_[2] ),
        .I1(\vPos_reg_n_0_[3] ),
        .O(vs2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2_carry_i_5
       (.I0(\vPos_reg_n_0_[8] ),
        .I1(\vPos_reg_n_0_[9] ),
        .O(vs2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2_carry_i_6
       (.I0(\vPos_reg_n_0_[6] ),
        .I1(\vPos_reg_n_0_[7] ),
        .O(vs2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2_carry_i_7
       (.I0(\vPos_reg_n_0_[5] ),
        .I1(\vPos_reg_n_0_[4] ),
        .O(vs2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2_carry_i_8
       (.I0(\vPos_reg_n_0_[2] ),
        .I1(\vPos_reg_n_0_[3] ),
        .O(vs2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vs2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vs2_inferred__0/i__carry_n_0 ,\vs2_inferred__0/i__carry_n_1 ,\vs2_inferred__0/i__carry_n_2 ,\vs2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_vs2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vs2_inferred__0/i__carry__0 
       (.CI(\vs2_inferred__0/i__carry_n_0 ),
        .CO({\vs2_inferred__0/i__carry__0_n_0 ,\vs2_inferred__0/i__carry__0_n_1 ,\vs2_inferred__0/i__carry__0_n_2 ,\vs2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,\vPos_reg_n_0_[9] }),
        .O(\NLW_vs2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vs2_inferred__0/i__carry__1 
       (.CI(\vs2_inferred__0/i__carry__0_n_0 ),
        .CO({\vs2_inferred__0/i__carry__1_n_0 ,\vs2_inferred__0/i__carry__1_n_1 ,\vs2_inferred__0/i__carry__1_n_2 ,\vs2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_vs2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vs2_inferred__0/i__carry__2 
       (.CI(\vs2_inferred__0/i__carry__1_n_0 ),
        .CO({vs20_in,\vs2_inferred__0/i__carry__2_n_1 ,\vs2_inferred__0/i__carry__2_n_2 ,\vs2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_vs2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    vs_i_1
       (.I0(vs20_in),
        .I1(vs2),
        .O(vs_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg
       (.C(pxlCLK),
        .CE(1'b1),
        .CLR(RST),
        .D(vs_i_1_n_0),
        .Q(vs));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_beeld_generator_0_0,beeld_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "beeld_generator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    pxlCLK,
    HSYNC,
    VSYNC,
    R,
    G,
    B,
    vpxl,
    hpxl);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output pxlCLK;
  output HSYNC;
  output VSYNC;
  output R;
  output G;
  output B;
  output [9:0]vpxl;
  output [9:0]hpxl;

  wire \<const0> ;
  wire CLK;
  wire HSYNC;
  wire RST;
  wire VSYNC;
  wire [9:0]hpxl;
  wire pxlCLK;
  wire [9:0]vpxl;

  assign B = \<const0> ;
  assign G = \<const0> ;
  assign R = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beeld_generator U0
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .RST(RST),
        .VSYNC(VSYNC),
        .hpxl(hpxl),
        .pxlCLK(pxlCLK),
        .vpxl(vpxl));
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
