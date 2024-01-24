// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:19:19 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
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
    CR_in,
    BreetePeddels,
    Offcet,
    HoogtePeddels,
    PixelClock,
    HSYNC_i,
    VSYNC_i,
    VPixel,
    HPixel,
    PixelSig_in);
  output [9:0]CoorR_yboven_out;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]VPixel_out;
  output [9:0]HPixel_out;
  output PixelSig_out;
  input [8:0]CR_in;
  input [9:0]BreetePeddels;
  input [9:0]Offcet;
  input [9:0]HoogtePeddels;
  input PixelClock;
  input HSYNC_i;
  input VSYNC_i;
  input [9:0]VPixel;
  input [9:0]HPixel;
  input PixelSig_in;

  wire [3:1]B;
  wire [9:0]BreetePeddels;
  wire [8:0]CR_in;
  wire [7:0]CR_velue;
  wire CR_velue0;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_0 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_1 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_2 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_3 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_4 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_5 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_6 ;
  wire \CR_velue0_inferred__0/i___0_carry__0_n_7 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_0 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_2 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_3 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_5 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_6 ;
  wire \CR_velue0_inferred__0/i___0_carry__1_n_7 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_0 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_1 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_2 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_3 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_4 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_5 ;
  wire \CR_velue0_inferred__0/i___0_carry_n_6 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_0 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_1 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_2 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_3 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_4 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_5 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_6 ;
  wire \CR_velue0_inferred__0/i___27_carry__0_n_7 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_0 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_2 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_3 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_5 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_6 ;
  wire \CR_velue0_inferred__0/i___27_carry__1_n_7 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_0 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_1 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_2 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_3 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_4 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_5 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_6 ;
  wire \CR_velue0_inferred__0/i___27_carry_n_7 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_0 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_1 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_2 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_3 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_4 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_5 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_6 ;
  wire \CR_velue0_inferred__0/i___56_carry__0_n_7 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_0 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_1 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_2 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_3 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_4 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_5 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_6 ;
  wire \CR_velue0_inferred__0/i___56_carry__1_n_7 ;
  wire \CR_velue0_inferred__0/i___56_carry__2_n_7 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_0 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_1 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_2 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_3 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_4 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_5 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_6 ;
  wire \CR_velue0_inferred__0/i___56_carry_n_7 ;
  wire \CR_velue0_inferred__0/i___93_carry__0_n_0 ;
  wire \CR_velue0_inferred__0/i___93_carry__0_n_1 ;
  wire \CR_velue0_inferred__0/i___93_carry__0_n_2 ;
  wire \CR_velue0_inferred__0/i___93_carry__0_n_3 ;
  wire \CR_velue0_inferred__0/i___93_carry__1_n_0 ;
  wire \CR_velue0_inferred__0/i___93_carry__1_n_1 ;
  wire \CR_velue0_inferred__0/i___93_carry__1_n_2 ;
  wire \CR_velue0_inferred__0/i___93_carry__1_n_3 ;
  wire \CR_velue0_inferred__0/i___93_carry__2_n_2 ;
  wire \CR_velue0_inferred__0/i___93_carry__2_n_3 ;
  wire \CR_velue0_inferred__0/i___93_carry_n_0 ;
  wire \CR_velue0_inferred__0/i___93_carry_n_1 ;
  wire \CR_velue0_inferred__0/i___93_carry_n_2 ;
  wire \CR_velue0_inferred__0/i___93_carry_n_3 ;
  wire [15:5]CR_velue1;
  wire CR_velue1__0_carry__0_i_1_n_0;
  wire CR_velue1__0_carry__0_i_2_n_0;
  wire CR_velue1__0_carry__0_i_3_n_0;
  wire CR_velue1__0_carry__0_i_4_n_0;
  wire CR_velue1__0_carry__0_i_5_n_0;
  wire CR_velue1__0_carry__0_i_6_n_0;
  wire CR_velue1__0_carry__0_i_7_n_0;
  wire CR_velue1__0_carry__0_i_8_n_0;
  wire CR_velue1__0_carry__0_n_0;
  wire CR_velue1__0_carry__0_n_1;
  wire CR_velue1__0_carry__0_n_2;
  wire CR_velue1__0_carry__0_n_3;
  wire CR_velue1__0_carry__1_i_1_n_0;
  wire CR_velue1__0_carry__1_i_2_n_0;
  wire CR_velue1__0_carry__1_i_3_n_0;
  wire CR_velue1__0_carry__1_i_4_n_0;
  wire CR_velue1__0_carry__1_i_5_n_0;
  wire CR_velue1__0_carry__1_n_2;
  wire CR_velue1__0_carry__1_n_3;
  wire CR_velue1__0_carry_i_1_n_0;
  wire CR_velue1__0_carry_i_2_n_0;
  wire CR_velue1__0_carry_i_3_n_0;
  wire CR_velue1__0_carry_i_4_n_0;
  wire CR_velue1__0_carry_i_5_n_0;
  wire CR_velue1__0_carry_i_6_n_0;
  wire CR_velue1__0_carry_i_7_n_0;
  wire CR_velue1__0_carry_n_0;
  wire CR_velue1__0_carry_n_1;
  wire CR_velue1__0_carry_n_2;
  wire CR_velue1__0_carry_n_3;
  wire \CR_velue[0]_i_1_n_0 ;
  wire \CR_velue[1]_i_1_n_0 ;
  wire \CR_velue[2]_i_1_n_0 ;
  wire \CR_velue[3]_i_1_n_0 ;
  wire \CR_velue[4]_i_1_n_0 ;
  wire \CR_velue[5]_i_1_n_0 ;
  wire \CR_velue[5]_i_2_n_0 ;
  wire \CR_velue[5]_i_3_n_0 ;
  wire \CR_velue[6]_i_1_n_0 ;
  wire \CR_velue[7]_i_2_n_0 ;
  wire \CR_velue[7]_i_3_n_0 ;
  wire \CR_velue[7]_i_4_n_0 ;
  wire \CR_velue[7]_i_5_n_0 ;
  wire \CR_velue[7]_i_6_n_0 ;
  wire [3:0]CR_velue_H_gedeeld_100;
  wire \CR_velue_H_gedeeld_100[0]_i_1_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_10_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_11_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_12_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_14_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_15_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_16_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_17_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_18_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_19_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_20_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_21_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_23_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_24_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_25_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_26_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_27_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_28_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_29_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_5_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_6_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_7_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_8_n_0 ;
  wire \CR_velue_H_gedeeld_100[3]_i_9_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_13_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_13_n_1 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_13_n_2 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_13_n_3 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_22_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_22_n_1 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_22_n_2 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_22_n_3 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_2_n_1 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_2_n_2 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_2_n_3 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_2 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_3 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_4_n_0 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_4_n_1 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_4_n_2 ;
  wire \CR_velue_H_gedeeld_100_reg[3]_i_4_n_3 ;
  wire [9:0]CR_velue_Hoogte;
  wire \CR_velue_Hoogte[5]_i_1_n_0 ;
  wire \CR_velue_Hoogte[6]_i_1_n_0 ;
  wire \CR_velue_Hoogte[7]_i_1_n_0 ;
  wire \CR_velue_Hoogte[8]_i_1_n_0 ;
  wire \CR_velue_Hoogte[9]_i_1_n_0 ;
  wire [9:0]CR_velue_times0;
  wire \CR_velue_times[3]_i_10_n_0 ;
  wire \CR_velue_times[3]_i_2_n_0 ;
  wire \CR_velue_times[3]_i_3_n_0 ;
  wire \CR_velue_times[3]_i_4_n_0 ;
  wire \CR_velue_times[3]_i_5_n_0 ;
  wire \CR_velue_times[3]_i_6_n_0 ;
  wire \CR_velue_times[3]_i_7_n_0 ;
  wire \CR_velue_times[3]_i_8_n_0 ;
  wire \CR_velue_times[3]_i_9_n_0 ;
  wire \CR_velue_times[7]_i_10_n_0 ;
  wire \CR_velue_times[7]_i_11_n_0 ;
  wire \CR_velue_times[7]_i_12_n_0 ;
  wire \CR_velue_times[7]_i_13_n_0 ;
  wire \CR_velue_times[7]_i_14_n_0 ;
  wire \CR_velue_times[7]_i_15_n_0 ;
  wire \CR_velue_times[7]_i_16_n_0 ;
  wire \CR_velue_times[7]_i_17_n_0 ;
  wire \CR_velue_times[7]_i_2_n_0 ;
  wire \CR_velue_times[7]_i_3_n_0 ;
  wire \CR_velue_times[7]_i_4_n_0 ;
  wire \CR_velue_times[7]_i_5_n_0 ;
  wire \CR_velue_times[7]_i_6_n_0 ;
  wire \CR_velue_times[7]_i_7_n_0 ;
  wire \CR_velue_times[7]_i_8_n_0 ;
  wire \CR_velue_times[7]_i_9_n_0 ;
  wire \CR_velue_times[9]_i_2_n_0 ;
  wire \CR_velue_times[9]_i_3_n_0 ;
  wire \CR_velue_times[9]_i_4_n_0 ;
  wire \CR_velue_times[9]_i_5_n_0 ;
  wire \CR_velue_times[9]_i_6_n_0 ;
  wire \CR_velue_times[9]_i_7_n_0 ;
  wire \CR_velue_times[9]_i_8_n_0 ;
  wire \CR_velue_times[9]_i_9_n_0 ;
  wire \CR_velue_times_reg[3]_i_1_n_0 ;
  wire \CR_velue_times_reg[3]_i_1_n_1 ;
  wire \CR_velue_times_reg[3]_i_1_n_2 ;
  wire \CR_velue_times_reg[3]_i_1_n_3 ;
  wire \CR_velue_times_reg[7]_i_1_n_0 ;
  wire \CR_velue_times_reg[7]_i_1_n_1 ;
  wire \CR_velue_times_reg[7]_i_1_n_2 ;
  wire \CR_velue_times_reg[7]_i_1_n_3 ;
  wire \CR_velue_times_reg[9]_i_1_n_3 ;
  wire \CR_velue_times_reg_n_0_[0] ;
  wire \CR_velue_times_reg_n_0_[1] ;
  wire \CR_velue_times_reg_n_0_[2] ;
  wire \CR_velue_times_reg_n_0_[3] ;
  wire \CR_velue_times_reg_n_0_[4] ;
  wire \CR_velue_times_reg_n_0_[5] ;
  wire \CR_velue_times_reg_n_0_[6] ;
  wire \CR_velue_times_reg_n_0_[7] ;
  wire \CR_velue_times_reg_n_0_[8] ;
  wire \CR_velue_times_reg_n_0_[9] ;
  wire [8:0]CoorR;
  wire \CoorR[1]_i_1_n_0 ;
  wire \CoorR[2]_i_1_n_0 ;
  wire \CoorR[3]_i_1_n_0 ;
  wire \CoorR[4]_i_1_n_0 ;
  wire \CoorR[5]_i_1_n_0 ;
  wire \CoorR[6]_i_1_n_0 ;
  wire \CoorR[7]_i_1_n_0 ;
  wire \CoorR[8]_i_1_n_0 ;
  wire \CoorR[8]_i_2_n_0 ;
  wire \CoorR[8]_i_3_n_0 ;
  wire [9:0]CoorR_yboven;
  wire [9:0]CoorR_yboven0;
  wire \CoorR_yboven[3]_i_2_n_0 ;
  wire \CoorR_yboven[3]_i_3_n_0 ;
  wire \CoorR_yboven[3]_i_4_n_0 ;
  wire \CoorR_yboven[3]_i_5_n_0 ;
  wire \CoorR_yboven[7]_i_2_n_0 ;
  wire \CoorR_yboven[7]_i_3_n_0 ;
  wire \CoorR_yboven[7]_i_4_n_0 ;
  wire \CoorR_yboven[7]_i_5_n_0 ;
  wire \CoorR_yboven[9]_i_2_n_0 ;
  wire \CoorR_yboven[9]_i_3_n_0 ;
  wire [9:0]CoorR_yboven_out;
  wire \CoorR_yboven_reg[3]_i_1_n_0 ;
  wire \CoorR_yboven_reg[3]_i_1_n_1 ;
  wire \CoorR_yboven_reg[3]_i_1_n_2 ;
  wire \CoorR_yboven_reg[3]_i_1_n_3 ;
  wire \CoorR_yboven_reg[7]_i_1_n_0 ;
  wire \CoorR_yboven_reg[7]_i_1_n_1 ;
  wire \CoorR_yboven_reg[7]_i_1_n_2 ;
  wire \CoorR_yboven_reg[7]_i_1_n_3 ;
  wire \CoorR_yboven_reg[9]_i_1_n_3 ;
  wire [9:0]HPixel;
  wire [9:0]HPixel_out;
  wire HSYNC_i;
  wire HSYNC_o;
  wire [9:0]HoogtePeddels;
  wire [9:0]Offcet;
  wire PixelClock;
  wire PixelSig_in;
  wire PixelSig_out;
  wire PixelSig_out1;
  wire PixelSig_out1_carry__0_i_1_n_0;
  wire PixelSig_out1_carry__0_i_2_n_0;
  wire PixelSig_out1_carry_i_1_n_0;
  wire PixelSig_out1_carry_i_2_n_0;
  wire PixelSig_out1_carry_i_3_n_0;
  wire PixelSig_out1_carry_i_4_n_0;
  wire PixelSig_out1_carry_i_5_n_0;
  wire PixelSig_out1_carry_i_6_n_0;
  wire PixelSig_out1_carry_i_7_n_0;
  wire PixelSig_out1_carry_i_8_n_0;
  wire PixelSig_out1_carry_n_0;
  wire PixelSig_out1_carry_n_1;
  wire PixelSig_out1_carry_n_2;
  wire PixelSig_out1_carry_n_3;
  wire PixelSig_out2;
  wire PixelSig_out2_carry__0_i_1_n_0;
  wire PixelSig_out2_carry__0_i_2_n_0;
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
  wire PixelSig_out3;
  wire PixelSig_out30_in;
  wire PixelSig_out3_carry__0_i_1_n_0;
  wire PixelSig_out3_carry__0_i_2_n_0;
  wire PixelSig_out3_carry__0_i_3_n_0;
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
  wire PixelSig_out4_carry_i_2_n_0;
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
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___27_carry__0_i_1_n_0;
  wire i___27_carry__0_i_2_n_0;
  wire i___27_carry__0_i_3_n_0;
  wire i___27_carry__0_i_4_n_0;
  wire i___27_carry__0_i_5_n_0;
  wire i___27_carry__1_i_1_n_0;
  wire i___27_carry__1_i_2_n_0;
  wire i___27_carry__1_i_3_n_0;
  wire i___27_carry_i_1_n_0;
  wire i___27_carry_i_2_n_0;
  wire i___27_carry_i_3_n_0;
  wire i___27_carry_i_4_n_0;
  wire i___56_carry__0_i_10_n_0;
  wire i___56_carry__0_i_1_n_0;
  wire i___56_carry__0_i_2_n_0;
  wire i___56_carry__0_i_3_n_0;
  wire i___56_carry__0_i_4_n_0;
  wire i___56_carry__0_i_5_n_0;
  wire i___56_carry__0_i_6_n_0;
  wire i___56_carry__0_i_7_n_0;
  wire i___56_carry__0_i_8_n_0;
  wire i___56_carry__0_i_9_n_0;
  wire i___56_carry__1_i_1_n_0;
  wire i___56_carry__1_i_2_n_0;
  wire i___56_carry__1_i_3_n_0;
  wire i___56_carry__1_i_4_n_0;
  wire i___56_carry__1_i_5_n_0;
  wire i___56_carry__1_i_6_n_0;
  wire i___56_carry__1_i_7_n_0;
  wire i___56_carry__1_i_8_n_0;
  wire i___56_carry__1_i_9_n_0;
  wire i___56_carry__2_i_1_n_0;
  wire i___56_carry_i_1_n_0;
  wire i___56_carry_i_2_n_0;
  wire i___56_carry_i_3_n_0;
  wire i___56_carry_i_4_n_0;
  wire i___93_carry__0_i_1_n_0;
  wire i___93_carry__0_i_2_n_0;
  wire i___93_carry__0_i_3_n_0;
  wire i___93_carry__0_i_4_n_0;
  wire i___93_carry__0_i_5_n_0;
  wire i___93_carry__0_i_6_n_0;
  wire i___93_carry__0_i_7_n_0;
  wire i___93_carry__0_i_8_n_0;
  wire i___93_carry__1_i_1_n_0;
  wire i___93_carry__1_i_2_n_0;
  wire i___93_carry__1_i_3_n_0;
  wire i___93_carry__1_i_4_n_0;
  wire i___93_carry__1_i_5_n_0;
  wire i___93_carry__1_i_6_n_0;
  wire i___93_carry__1_i_7_n_0;
  wire i___93_carry__1_i_8_n_0;
  wire i___93_carry__2_i_1_n_0;
  wire i___93_carry__2_i_2_n_0;
  wire i___93_carry__2_i_3_n_0;
  wire i___93_carry__2_i_4_n_0;
  wire i___93_carry_i_1_n_0;
  wire i___93_carry_i_2_n_0;
  wire i___93_carry_i_3_n_0;
  wire i___93_carry_i_4_n_0;
  wire i___93_carry_i_5_n_0;
  wire i___93_carry_i_6_n_0;
  wire i___93_carry_i_7_n_0;
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
  wire [0:0]p_1_in;
  wire [0:0]\NLW_CR_velue0_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [2:2]\NLW_CR_velue0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_CR_velue0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [2:2]\NLW_CR_velue0_inferred__0/i___27_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_CR_velue0_inferred__0/i___27_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue0_inferred__0/i___56_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_CR_velue0_inferred__0/i___56_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue0_inferred__0/i___93_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue0_inferred__0/i___93_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue0_inferred__0/i___93_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_CR_velue0_inferred__0/i___93_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue0_inferred__0/i___93_carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_CR_velue1__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_CR_velue1__0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_22_O_UNCONNECTED ;
  wire [2:2]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_CR_velue_H_gedeeld_100_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_CR_velue_times_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_CR_velue_times_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_PixelSig_out1_carry_O_UNCONNECTED;
  wire [3:1]NLW_PixelSig_out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PixelSig_out1_carry__0_O_UNCONNECTED;
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

  CARRY4 \CR_velue0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\CR_velue0_inferred__0/i___0_carry_n_0 ,\CR_velue0_inferred__0/i___0_carry_n_1 ,\CR_velue0_inferred__0/i___0_carry_n_2 ,\CR_velue0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,CR_velue1[9],CR_velue1[9],1'b0}),
        .O({\CR_velue0_inferred__0/i___0_carry_n_4 ,\CR_velue0_inferred__0/i___0_carry_n_5 ,\CR_velue0_inferred__0/i___0_carry_n_6 ,\NLW_CR_velue0_inferred__0/i___0_carry_O_UNCONNECTED [0]}),
        .S({i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,CR_velue1[9]}));
  CARRY4 \CR_velue0_inferred__0/i___0_carry__0 
       (.CI(\CR_velue0_inferred__0/i___0_carry_n_0 ),
        .CO({\CR_velue0_inferred__0/i___0_carry__0_n_0 ,\CR_velue0_inferred__0/i___0_carry__0_n_1 ,\CR_velue0_inferred__0/i___0_carry__0_n_2 ,\CR_velue0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_1_n_0}),
        .O({\CR_velue0_inferred__0/i___0_carry__0_n_4 ,\CR_velue0_inferred__0/i___0_carry__0_n_5 ,\CR_velue0_inferred__0/i___0_carry__0_n_6 ,\CR_velue0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0}));
  CARRY4 \CR_velue0_inferred__0/i___0_carry__1 
       (.CI(\CR_velue0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\CR_velue0_inferred__0/i___0_carry__1_n_0 ,\NLW_CR_velue0_inferred__0/i___0_carry__1_CO_UNCONNECTED [2],\CR_velue0_inferred__0/i___0_carry__1_n_2 ,\CR_velue0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CR_velue1[11],i___0_carry__0_i_1_n_0,i___0_carry__0_i_1_n_0}),
        .O({\NLW_CR_velue0_inferred__0/i___0_carry__1_O_UNCONNECTED [3],\CR_velue0_inferred__0/i___0_carry__1_n_5 ,\CR_velue0_inferred__0/i___0_carry__1_n_6 ,\CR_velue0_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b1,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}));
  CARRY4 \CR_velue0_inferred__0/i___27_carry 
       (.CI(1'b0),
        .CO({\CR_velue0_inferred__0/i___27_carry_n_0 ,\CR_velue0_inferred__0/i___27_carry_n_1 ,\CR_velue0_inferred__0/i___27_carry_n_2 ,\CR_velue0_inferred__0/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry_i_1_n_0,CR_velue1[12],CR_velue1[12],1'b0}),
        .O({\CR_velue0_inferred__0/i___27_carry_n_4 ,\CR_velue0_inferred__0/i___27_carry_n_5 ,\CR_velue0_inferred__0/i___27_carry_n_6 ,\CR_velue0_inferred__0/i___27_carry_n_7 }),
        .S({i___27_carry_i_2_n_0,i___27_carry_i_3_n_0,i___27_carry_i_4_n_0,CR_velue1[12]}));
  CARRY4 \CR_velue0_inferred__0/i___27_carry__0 
       (.CI(\CR_velue0_inferred__0/i___27_carry_n_0 ),
        .CO({\CR_velue0_inferred__0/i___27_carry__0_n_0 ,\CR_velue0_inferred__0/i___27_carry__0_n_1 ,\CR_velue0_inferred__0/i___27_carry__0_n_2 ,\CR_velue0_inferred__0/i___27_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__0_i_1_n_0,i___27_carry__0_i_1_n_0,i___27_carry__0_i_1_n_0,i___27_carry__0_i_1_n_0}),
        .O({\CR_velue0_inferred__0/i___27_carry__0_n_4 ,\CR_velue0_inferred__0/i___27_carry__0_n_5 ,\CR_velue0_inferred__0/i___27_carry__0_n_6 ,\CR_velue0_inferred__0/i___27_carry__0_n_7 }),
        .S({i___27_carry__0_i_2_n_0,i___27_carry__0_i_3_n_0,i___27_carry__0_i_4_n_0,i___27_carry__0_i_5_n_0}));
  CARRY4 \CR_velue0_inferred__0/i___27_carry__1 
       (.CI(\CR_velue0_inferred__0/i___27_carry__0_n_0 ),
        .CO({\CR_velue0_inferred__0/i___27_carry__1_n_0 ,\NLW_CR_velue0_inferred__0/i___27_carry__1_CO_UNCONNECTED [2],\CR_velue0_inferred__0/i___27_carry__1_n_2 ,\CR_velue0_inferred__0/i___27_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CR_velue1[14],i___27_carry__0_i_1_n_0,i___27_carry__0_i_1_n_0}),
        .O({\NLW_CR_velue0_inferred__0/i___27_carry__1_O_UNCONNECTED [3],\CR_velue0_inferred__0/i___27_carry__1_n_5 ,\CR_velue0_inferred__0/i___27_carry__1_n_6 ,\CR_velue0_inferred__0/i___27_carry__1_n_7 }),
        .S({1'b1,i___27_carry__1_i_1_n_0,i___27_carry__1_i_2_n_0,i___27_carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___56_carry 
       (.CI(1'b0),
        .CO({\CR_velue0_inferred__0/i___56_carry_n_0 ,\CR_velue0_inferred__0/i___56_carry_n_1 ,\CR_velue0_inferred__0/i___56_carry_n_2 ,\CR_velue0_inferred__0/i___56_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({CR_velue1[15],\CR_velue0_inferred__0/i___0_carry__0_n_6 ,\CR_velue0_inferred__0/i___0_carry__0_n_7 ,\CR_velue0_inferred__0/i___0_carry_n_4 }),
        .O({\CR_velue0_inferred__0/i___56_carry_n_4 ,\CR_velue0_inferred__0/i___56_carry_n_5 ,\CR_velue0_inferred__0/i___56_carry_n_6 ,\CR_velue0_inferred__0/i___56_carry_n_7 }),
        .S({i___56_carry_i_1_n_0,i___56_carry_i_2_n_0,i___56_carry_i_3_n_0,i___56_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___56_carry__0 
       (.CI(\CR_velue0_inferred__0/i___56_carry_n_0 ),
        .CO({\CR_velue0_inferred__0/i___56_carry__0_n_0 ,\CR_velue0_inferred__0/i___56_carry__0_n_1 ,\CR_velue0_inferred__0/i___56_carry__0_n_2 ,\CR_velue0_inferred__0/i___56_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___56_carry__0_i_1_n_0,i___56_carry__0_i_2_n_0,i___56_carry__0_i_3_n_0,i___56_carry__0_i_4_n_0}),
        .O({\CR_velue0_inferred__0/i___56_carry__0_n_4 ,\CR_velue0_inferred__0/i___56_carry__0_n_5 ,\CR_velue0_inferred__0/i___56_carry__0_n_6 ,\CR_velue0_inferred__0/i___56_carry__0_n_7 }),
        .S({i___56_carry__0_i_5_n_0,i___56_carry__0_i_6_n_0,i___56_carry__0_i_7_n_0,i___56_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___56_carry__1 
       (.CI(\CR_velue0_inferred__0/i___56_carry__0_n_0 ),
        .CO({\CR_velue0_inferred__0/i___56_carry__1_n_0 ,\CR_velue0_inferred__0/i___56_carry__1_n_1 ,\CR_velue0_inferred__0/i___56_carry__1_n_2 ,\CR_velue0_inferred__0/i___56_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___56_carry__1_i_1_n_0,i___56_carry__1_i_2_n_0,i___56_carry__1_i_3_n_0,i___56_carry__1_i_4_n_0}),
        .O({\CR_velue0_inferred__0/i___56_carry__1_n_4 ,\CR_velue0_inferred__0/i___56_carry__1_n_5 ,\CR_velue0_inferred__0/i___56_carry__1_n_6 ,\CR_velue0_inferred__0/i___56_carry__1_n_7 }),
        .S({i___56_carry__1_i_5_n_0,i___56_carry__1_i_6_n_0,i___56_carry__1_i_7_n_0,i___56_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___56_carry__2 
       (.CI(\CR_velue0_inferred__0/i___56_carry__1_n_0 ),
        .CO(\NLW_CR_velue0_inferred__0/i___56_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CR_velue0_inferred__0/i___56_carry__2_O_UNCONNECTED [3:1],\CR_velue0_inferred__0/i___56_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i___56_carry__2_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___93_carry 
       (.CI(1'b0),
        .CO({\CR_velue0_inferred__0/i___93_carry_n_0 ,\CR_velue0_inferred__0/i___93_carry_n_1 ,\CR_velue0_inferred__0/i___93_carry_n_2 ,\CR_velue0_inferred__0/i___93_carry_n_3 }),
        .CYINIT(\CR_velue0_inferred__0/i___0_carry_n_6 ),
        .DI({i___93_carry_i_1_n_0,i___93_carry_i_2_n_0,i___93_carry_i_3_n_0,1'b1}),
        .O(\NLW_CR_velue0_inferred__0/i___93_carry_O_UNCONNECTED [3:0]),
        .S({i___93_carry_i_4_n_0,i___93_carry_i_5_n_0,i___93_carry_i_6_n_0,i___93_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___93_carry__0 
       (.CI(\CR_velue0_inferred__0/i___93_carry_n_0 ),
        .CO({\CR_velue0_inferred__0/i___93_carry__0_n_0 ,\CR_velue0_inferred__0/i___93_carry__0_n_1 ,\CR_velue0_inferred__0/i___93_carry__0_n_2 ,\CR_velue0_inferred__0/i___93_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___93_carry__0_i_1_n_0,i___93_carry__0_i_2_n_0,i___93_carry__0_i_3_n_0,i___93_carry__0_i_4_n_0}),
        .O(\NLW_CR_velue0_inferred__0/i___93_carry__0_O_UNCONNECTED [3:0]),
        .S({i___93_carry__0_i_5_n_0,i___93_carry__0_i_6_n_0,i___93_carry__0_i_7_n_0,i___93_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___93_carry__1 
       (.CI(\CR_velue0_inferred__0/i___93_carry__0_n_0 ),
        .CO({\CR_velue0_inferred__0/i___93_carry__1_n_0 ,\CR_velue0_inferred__0/i___93_carry__1_n_1 ,\CR_velue0_inferred__0/i___93_carry__1_n_2 ,\CR_velue0_inferred__0/i___93_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___93_carry__1_i_1_n_0,i___93_carry__1_i_2_n_0,i___93_carry__1_i_3_n_0,i___93_carry__1_i_4_n_0}),
        .O(\NLW_CR_velue0_inferred__0/i___93_carry__1_O_UNCONNECTED [3:0]),
        .S({i___93_carry__1_i_5_n_0,i___93_carry__1_i_6_n_0,i___93_carry__1_i_7_n_0,i___93_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue0_inferred__0/i___93_carry__2 
       (.CI(\CR_velue0_inferred__0/i___93_carry__1_n_0 ),
        .CO({\NLW_CR_velue0_inferred__0/i___93_carry__2_CO_UNCONNECTED [3:2],\CR_velue0_inferred__0/i___93_carry__2_n_2 ,\CR_velue0_inferred__0/i___93_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___93_carry__2_i_1_n_0,i___93_carry__2_i_2_n_0}),
        .O(\NLW_CR_velue0_inferred__0/i___93_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___93_carry__2_i_3_n_0,i___93_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CR_velue1__0_carry
       (.CI(1'b0),
        .CO({CR_velue1__0_carry_n_0,CR_velue1__0_carry_n_1,CR_velue1__0_carry_n_2,CR_velue1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CR_velue1__0_carry_i_1_n_0,CR_velue1__0_carry_i_2_n_0,CR_velue1__0_carry_i_3_n_0,1'b0}),
        .O(CR_velue1[8:5]),
        .S({CR_velue1__0_carry_i_4_n_0,CR_velue1__0_carry_i_5_n_0,CR_velue1__0_carry_i_6_n_0,CR_velue1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CR_velue1__0_carry__0
       (.CI(CR_velue1__0_carry_n_0),
        .CO({CR_velue1__0_carry__0_n_0,CR_velue1__0_carry__0_n_1,CR_velue1__0_carry__0_n_2,CR_velue1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CR_velue1__0_carry__0_i_1_n_0,CR_velue1__0_carry__0_i_2_n_0,CR_velue1__0_carry__0_i_3_n_0,CR_velue1__0_carry__0_i_4_n_0}),
        .O(CR_velue1[12:9]),
        .S({CR_velue1__0_carry__0_i_5_n_0,CR_velue1__0_carry__0_i_6_n_0,CR_velue1__0_carry__0_i_7_n_0,CR_velue1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CR_velue1__0_carry__0_i_1
       (.I0(CR_in[4]),
        .I1(CR_in[6]),
        .O(CR_velue1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    CR_velue1__0_carry__0_i_2
       (.I0(CR_in[8]),
        .I1(CR_in[3]),
        .I2(CR_in[5]),
        .O(CR_velue1__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    CR_velue1__0_carry__0_i_3
       (.I0(CR_in[7]),
        .I1(CR_in[2]),
        .I2(CR_in[4]),
        .O(CR_velue1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    CR_velue1__0_carry__0_i_4
       (.I0(CR_in[6]),
        .I1(CR_in[1]),
        .I2(CR_in[3]),
        .O(CR_velue1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    CR_velue1__0_carry__0_i_5
       (.I0(CR_in[6]),
        .I1(CR_in[4]),
        .I2(CR_in[7]),
        .I3(CR_in[5]),
        .O(CR_velue1__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    CR_velue1__0_carry__0_i_6
       (.I0(CR_in[5]),
        .I1(CR_in[3]),
        .I2(CR_in[8]),
        .I3(CR_in[6]),
        .I4(CR_in[4]),
        .O(CR_velue1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    CR_velue1__0_carry__0_i_7
       (.I0(CR_in[4]),
        .I1(CR_in[2]),
        .I2(CR_in[7]),
        .I3(CR_in[5]),
        .I4(CR_in[3]),
        .I5(CR_in[8]),
        .O(CR_velue1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    CR_velue1__0_carry__0_i_8
       (.I0(CR_in[3]),
        .I1(CR_in[1]),
        .I2(CR_in[6]),
        .I3(CR_in[4]),
        .I4(CR_in[2]),
        .I5(CR_in[7]),
        .O(CR_velue1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CR_velue1__0_carry__1
       (.CI(CR_velue1__0_carry__0_n_0),
        .CO({NLW_CR_velue1__0_carry__1_CO_UNCONNECTED[3:2],CR_velue1__0_carry__1_n_2,CR_velue1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CR_velue1__0_carry__1_i_1_n_0,CR_velue1__0_carry__1_i_2_n_0}),
        .O({NLW_CR_velue1__0_carry__1_O_UNCONNECTED[3],CR_velue1[15:13]}),
        .S({1'b0,CR_velue1__0_carry__1_i_3_n_0,CR_velue1__0_carry__1_i_4_n_0,CR_velue1__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CR_velue1__0_carry__1_i_1
       (.I0(CR_in[6]),
        .I1(CR_in[8]),
        .O(CR_velue1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CR_velue1__0_carry__1_i_2
       (.I0(CR_in[5]),
        .I1(CR_in[7]),
        .O(CR_velue1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CR_velue1__0_carry__1_i_3
       (.I0(CR_in[7]),
        .I1(CR_in[8]),
        .O(CR_velue1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    CR_velue1__0_carry__1_i_4
       (.I0(CR_in[8]),
        .I1(CR_in[6]),
        .I2(CR_in[7]),
        .O(CR_velue1__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    CR_velue1__0_carry__1_i_5
       (.I0(CR_in[7]),
        .I1(CR_in[5]),
        .I2(CR_in[8]),
        .I3(CR_in[6]),
        .O(CR_velue1__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    CR_velue1__0_carry_i_1
       (.I0(CR_in[5]),
        .I1(CR_in[0]),
        .I2(CR_in[2]),
        .O(CR_velue1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    CR_velue1__0_carry_i_2
       (.I0(CR_in[5]),
        .I1(CR_in[0]),
        .I2(CR_in[2]),
        .O(CR_velue1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    CR_velue1__0_carry_i_3
       (.I0(CR_in[3]),
        .I1(CR_in[0]),
        .O(CR_velue1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    CR_velue1__0_carry_i_4
       (.I0(CR_in[2]),
        .I1(CR_in[0]),
        .I2(CR_in[5]),
        .I3(CR_in[3]),
        .I4(CR_in[1]),
        .I5(CR_in[6]),
        .O(CR_velue1__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    CR_velue1__0_carry_i_5
       (.I0(CR_in[2]),
        .I1(CR_in[0]),
        .I2(CR_in[5]),
        .I3(CR_in[1]),
        .I4(CR_in[4]),
        .O(CR_velue1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    CR_velue1__0_carry_i_6
       (.I0(CR_in[0]),
        .I1(CR_in[3]),
        .I2(CR_in[1]),
        .I3(CR_in[4]),
        .O(CR_velue1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    CR_velue1__0_carry_i_7
       (.I0(CR_in[3]),
        .I1(CR_in[0]),
        .O(CR_velue1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    \CR_velue[0]_i_1 
       (.I0(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .I1(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I2(CR_velue1[15]),
        .I3(CR_velue1[9]),
        .O(\CR_velue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \CR_velue[1]_i_1 
       (.I0(CR_velue1[15]),
        .I1(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I2(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .I3(CR_velue1[9]),
        .I4(CR_velue1[10]),
        .O(\CR_velue[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700008088)) 
    \CR_velue[2]_i_1 
       (.I0(CR_velue1[10]),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[15]),
        .I3(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I4(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .I5(CR_velue1[11]),
        .O(\CR_velue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \CR_velue[3]_i_1 
       (.I0(CR_velue1[11]),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(\CR_velue[5]_i_3_n_0 ),
        .I4(CR_velue1[12]),
        .O(\CR_velue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \CR_velue[4]_i_1 
       (.I0(CR_velue1[12]),
        .I1(CR_velue1[10]),
        .I2(CR_velue1[9]),
        .I3(CR_velue1[11]),
        .I4(\CR_velue[5]_i_3_n_0 ),
        .I5(CR_velue1[13]),
        .O(\CR_velue[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \CR_velue[5]_i_1 
       (.I0(CR_velue1[13]),
        .I1(CR_velue1[11]),
        .I2(\CR_velue[5]_i_2_n_0 ),
        .I3(CR_velue1[12]),
        .I4(\CR_velue[5]_i_3_n_0 ),
        .I5(CR_velue1[14]),
        .O(\CR_velue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CR_velue[5]_i_2 
       (.I0(CR_velue1[10]),
        .I1(CR_velue1[9]),
        .O(\CR_velue[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \CR_velue[5]_i_3 
       (.I0(CR_velue1[15]),
        .I1(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I2(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .O(\CR_velue[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF770008)) 
    \CR_velue[6]_i_1 
       (.I0(CR_velue1[14]),
        .I1(\CR_velue[7]_i_6_n_0 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I3(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .I4(CR_velue1[15]),
        .O(\CR_velue[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \CR_velue[7]_i_1 
       (.I0(\CR_velue[7]_i_3_n_0 ),
        .I1(\CR_velue[7]_i_4_n_0 ),
        .I2(HPixel[4]),
        .I3(HPixel[5]),
        .I4(\CR_velue[7]_i_5_n_0 ),
        .O(CR_velue0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \CR_velue[7]_i_2 
       (.I0(CR_velue1[14]),
        .I1(\CR_velue[7]_i_6_n_0 ),
        .I2(CR_velue1[15]),
        .I3(\CR_velue0_inferred__0/i___93_carry__2_n_2 ),
        .O(\CR_velue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \CR_velue[7]_i_3 
       (.I0(VPixel[8]),
        .I1(VPixel[9]),
        .I2(VPixel[6]),
        .I3(VPixel[7]),
        .I4(HPixel[1]),
        .I5(HPixel[0]),
        .O(\CR_velue[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \CR_velue[7]_i_4 
       (.I0(VPixel[2]),
        .I1(VPixel[3]),
        .I2(VPixel[0]),
        .I3(VPixel[1]),
        .I4(VPixel[4]),
        .I5(VPixel[5]),
        .O(\CR_velue[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \CR_velue[7]_i_5 
       (.I0(HPixel[7]),
        .I1(HPixel[6]),
        .I2(HPixel[2]),
        .I3(HPixel[3]),
        .I4(HPixel[8]),
        .I5(HPixel[9]),
        .O(\CR_velue[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \CR_velue[7]_i_6 
       (.I0(CR_velue1[13]),
        .I1(CR_velue1[11]),
        .I2(CR_velue1[9]),
        .I3(CR_velue1[10]),
        .I4(CR_velue1[12]),
        .O(\CR_velue[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00240000FF9B)) 
    \CR_velue_H_gedeeld_100[0]_i_1 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I3(CR_velue_Hoogte[9]),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ),
        .I5(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .O(\CR_velue_H_gedeeld_100[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF50BF50AF40AF50)) 
    \CR_velue_H_gedeeld_100[1]_i_1 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ),
        .I1(CR_velue_Hoogte[9]),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I5(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFFFBFFF50005000)) 
    \CR_velue_H_gedeeld_100[2]_i_1 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ),
        .I1(CR_velue_Hoogte[9]),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I5(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFFF4000FFFF0000)) 
    \CR_velue_H_gedeeld_100[3]_i_1 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ),
        .I1(CR_velue_Hoogte[9]),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I5(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hB24DDBA04DB2245F)) 
    \CR_velue_H_gedeeld_100[3]_i_10 
       (.I0(CR_velue_Hoogte[7]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I5(CR_velue_Hoogte[8]),
        .O(\CR_velue_H_gedeeld_100[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h18E7EE11E71811EE)) 
    \CR_velue_H_gedeeld_100[3]_i_11 
       (.I0(CR_velue_Hoogte[6]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I5(CR_velue_Hoogte[7]),
        .O(\CR_velue_H_gedeeld_100[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \CR_velue_H_gedeeld_100[3]_i_12 
       (.I0(CR_velue_Hoogte[5]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I4(CR_velue_Hoogte[6]),
        .O(\CR_velue_H_gedeeld_100[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_14 
       (.I0(CR_velue_Hoogte[9]),
        .I1(CR_velue_Hoogte[7]),
        .O(\CR_velue_H_gedeeld_100[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CR_velue_H_gedeeld_100[3]_i_15 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I1(CR_velue_Hoogte[4]),
        .O(\CR_velue_H_gedeeld_100[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CR_velue_H_gedeeld_100[3]_i_16 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I1(CR_velue_Hoogte[3]),
        .O(\CR_velue_H_gedeeld_100[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \CR_velue_H_gedeeld_100[3]_i_17 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I1(CR_velue_Hoogte[2]),
        .O(\CR_velue_H_gedeeld_100[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CR_velue_H_gedeeld_100[3]_i_18 
       (.I0(\CR_velue_H_gedeeld_100[3]_i_15_n_0 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I3(CR_velue_Hoogte[5]),
        .O(\CR_velue_H_gedeeld_100[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \CR_velue_H_gedeeld_100[3]_i_19 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I1(CR_velue_Hoogte[4]),
        .I2(CR_velue_Hoogte[3]),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .O(\CR_velue_H_gedeeld_100[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \CR_velue_H_gedeeld_100[3]_i_20 
       (.I0(CR_velue_Hoogte[2]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I3(CR_velue_Hoogte[3]),
        .O(\CR_velue_H_gedeeld_100[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_21 
       (.I0(CR_velue_Hoogte[2]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .O(\CR_velue_H_gedeeld_100[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_23 
       (.I0(CR_velue_Hoogte[8]),
        .I1(CR_velue_Hoogte[6]),
        .O(\CR_velue_H_gedeeld_100[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_24 
       (.I0(CR_velue_Hoogte[7]),
        .I1(CR_velue_Hoogte[5]),
        .O(\CR_velue_H_gedeeld_100[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_25 
       (.I0(CR_velue_Hoogte[6]),
        .I1(CR_velue_Hoogte[4]),
        .O(\CR_velue_H_gedeeld_100[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_26 
       (.I0(CR_velue_Hoogte[5]),
        .I1(CR_velue_Hoogte[3]),
        .O(\CR_velue_H_gedeeld_100[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_27 
       (.I0(CR_velue_Hoogte[4]),
        .I1(CR_velue_Hoogte[2]),
        .O(\CR_velue_H_gedeeld_100[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_28 
       (.I0(CR_velue_Hoogte[3]),
        .I1(CR_velue_Hoogte[1]),
        .O(\CR_velue_H_gedeeld_100[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CR_velue_H_gedeeld_100[3]_i_29 
       (.I0(CR_velue_Hoogte[2]),
        .I1(CR_velue_Hoogte[0]),
        .O(\CR_velue_H_gedeeld_100[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0000D69C)) 
    \CR_velue_H_gedeeld_100[3]_i_5 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I4(CR_velue_Hoogte[8]),
        .O(\CR_velue_H_gedeeld_100[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000996C)) 
    \CR_velue_H_gedeeld_100[3]_i_6 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I4(CR_velue_Hoogte[7]),
        .O(\CR_velue_H_gedeeld_100[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AFF)) 
    \CR_velue_H_gedeeld_100[3]_i_7 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I3(CR_velue_Hoogte[6]),
        .O(\CR_velue_H_gedeeld_100[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \CR_velue_H_gedeeld_100[3]_i_8 
       (.I0(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I2(CR_velue_Hoogte[5]),
        .O(\CR_velue_H_gedeeld_100[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54F52A40AB0AD5BF)) 
    \CR_velue_H_gedeeld_100[3]_i_9 
       (.I0(CR_velue_Hoogte[8]),
        .I1(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 ),
        .I2(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ),
        .I3(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ),
        .I4(\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ),
        .I5(CR_velue_Hoogte[9]),
        .O(\CR_velue_H_gedeeld_100[3]_i_9_n_0 ));
  FDRE \CR_velue_H_gedeeld_100_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_H_gedeeld_100[0]_i_1_n_0 ),
        .Q(CR_velue_H_gedeeld_100[0]),
        .R(1'b0));
  FDRE \CR_velue_H_gedeeld_100_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(B[1]),
        .Q(CR_velue_H_gedeeld_100[1]),
        .R(1'b0));
  FDRE \CR_velue_H_gedeeld_100_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(B[2]),
        .Q(CR_velue_H_gedeeld_100[2]),
        .R(1'b0));
  FDRE \CR_velue_H_gedeeld_100_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(B[3]),
        .Q(CR_velue_H_gedeeld_100[3]),
        .R(1'b0));
  CARRY4 \CR_velue_H_gedeeld_100_reg[3]_i_13 
       (.CI(\CR_velue_H_gedeeld_100_reg[3]_i_22_n_0 ),
        .CO({\CR_velue_H_gedeeld_100_reg[3]_i_13_n_0 ,\CR_velue_H_gedeeld_100_reg[3]_i_13_n_1 ,\CR_velue_H_gedeeld_100_reg[3]_i_13_n_2 ,\CR_velue_H_gedeeld_100_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(CR_velue_Hoogte[8:5]),
        .O(\NLW_CR_velue_H_gedeeld_100_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\CR_velue_H_gedeeld_100[3]_i_23_n_0 ,\CR_velue_H_gedeeld_100[3]_i_24_n_0 ,\CR_velue_H_gedeeld_100[3]_i_25_n_0 ,\CR_velue_H_gedeeld_100[3]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue_H_gedeeld_100_reg[3]_i_2 
       (.CI(\CR_velue_H_gedeeld_100_reg[3]_i_4_n_0 ),
        .CO({\CR_velue_H_gedeeld_100_reg[3]_i_2_n_0 ,\CR_velue_H_gedeeld_100_reg[3]_i_2_n_1 ,\CR_velue_H_gedeeld_100_reg[3]_i_2_n_2 ,\CR_velue_H_gedeeld_100_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\CR_velue_H_gedeeld_100[3]_i_5_n_0 ,\CR_velue_H_gedeeld_100[3]_i_6_n_0 ,\CR_velue_H_gedeeld_100[3]_i_7_n_0 ,\CR_velue_H_gedeeld_100[3]_i_8_n_0 }),
        .O(\NLW_CR_velue_H_gedeeld_100_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\CR_velue_H_gedeeld_100[3]_i_9_n_0 ,\CR_velue_H_gedeeld_100[3]_i_10_n_0 ,\CR_velue_H_gedeeld_100[3]_i_11_n_0 ,\CR_velue_H_gedeeld_100[3]_i_12_n_0 }));
  CARRY4 \CR_velue_H_gedeeld_100_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\CR_velue_H_gedeeld_100_reg[3]_i_22_n_0 ,\CR_velue_H_gedeeld_100_reg[3]_i_22_n_1 ,\CR_velue_H_gedeeld_100_reg[3]_i_22_n_2 ,\CR_velue_H_gedeeld_100_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({CR_velue_Hoogte[4:2],1'b0}),
        .O(\NLW_CR_velue_H_gedeeld_100_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\CR_velue_H_gedeeld_100[3]_i_27_n_0 ,\CR_velue_H_gedeeld_100[3]_i_28_n_0 ,\CR_velue_H_gedeeld_100[3]_i_29_n_0 ,CR_velue_Hoogte[1]}));
  CARRY4 \CR_velue_H_gedeeld_100_reg[3]_i_3 
       (.CI(\CR_velue_H_gedeeld_100_reg[3]_i_13_n_0 ),
        .CO({\CR_velue_H_gedeeld_100_reg[3]_i_3_n_0 ,\NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_CO_UNCONNECTED [2],\CR_velue_H_gedeeld_100_reg[3]_i_3_n_2 ,\CR_velue_H_gedeeld_100_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CR_velue_Hoogte[9]}),
        .O({\NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_O_UNCONNECTED [3],\CR_velue_H_gedeeld_100_reg[3]_i_3_n_5 ,\CR_velue_H_gedeeld_100_reg[3]_i_3_n_6 ,\CR_velue_H_gedeeld_100_reg[3]_i_3_n_7 }),
        .S({1'b1,CR_velue_Hoogte[9:8],\CR_velue_H_gedeeld_100[3]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CR_velue_H_gedeeld_100_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\CR_velue_H_gedeeld_100_reg[3]_i_4_n_0 ,\CR_velue_H_gedeeld_100_reg[3]_i_4_n_1 ,\CR_velue_H_gedeeld_100_reg[3]_i_4_n_2 ,\CR_velue_H_gedeeld_100_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\CR_velue_H_gedeeld_100[3]_i_15_n_0 ,\CR_velue_H_gedeeld_100[3]_i_16_n_0 ,\CR_velue_H_gedeeld_100[3]_i_17_n_0 ,1'b0}),
        .O(\NLW_CR_velue_H_gedeeld_100_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\CR_velue_H_gedeeld_100[3]_i_18_n_0 ,\CR_velue_H_gedeeld_100[3]_i_19_n_0 ,\CR_velue_H_gedeeld_100[3]_i_20_n_0 ,\CR_velue_H_gedeeld_100[3]_i_21_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \CR_velue_Hoogte[5]_i_1 
       (.I0(HoogtePeddels[5]),
        .O(\CR_velue_Hoogte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \CR_velue_Hoogte[6]_i_1 
       (.I0(HoogtePeddels[6]),
        .I1(HoogtePeddels[5]),
        .O(\CR_velue_Hoogte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \CR_velue_Hoogte[7]_i_1 
       (.I0(HoogtePeddels[7]),
        .I1(HoogtePeddels[5]),
        .I2(HoogtePeddels[6]),
        .O(\CR_velue_Hoogte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \CR_velue_Hoogte[8]_i_1 
       (.I0(HoogtePeddels[8]),
        .I1(HoogtePeddels[6]),
        .I2(HoogtePeddels[5]),
        .I3(HoogtePeddels[7]),
        .O(\CR_velue_Hoogte[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \CR_velue_Hoogte[9]_i_1 
       (.I0(HoogtePeddels[8]),
        .I1(HoogtePeddels[6]),
        .I2(HoogtePeddels[5]),
        .I3(HoogtePeddels[7]),
        .I4(HoogtePeddels[9]),
        .O(\CR_velue_Hoogte[9]_i_1_n_0 ));
  FDRE \CR_velue_Hoogte_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[0]),
        .Q(CR_velue_Hoogte[0]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[1]),
        .Q(CR_velue_Hoogte[1]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[2]),
        .Q(CR_velue_Hoogte[2]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[3]),
        .Q(CR_velue_Hoogte[3]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(HoogtePeddels[4]),
        .Q(CR_velue_Hoogte[4]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_Hoogte[5]_i_1_n_0 ),
        .Q(CR_velue_Hoogte[5]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_Hoogte[6]_i_1_n_0 ),
        .Q(CR_velue_Hoogte[6]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_Hoogte[7]_i_1_n_0 ),
        .Q(CR_velue_Hoogte[7]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_Hoogte[8]_i_1_n_0 ),
        .Q(CR_velue_Hoogte[8]),
        .R(1'b0));
  FDRE \CR_velue_Hoogte_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_Hoogte[9]_i_1_n_0 ),
        .Q(CR_velue_Hoogte[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \CR_velue_reg[0] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[0]_i_1_n_0 ),
        .Q(CR_velue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[1] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[1]_i_1_n_0 ),
        .Q(CR_velue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[2] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[2]_i_1_n_0 ),
        .Q(CR_velue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[3] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[3]_i_1_n_0 ),
        .Q(CR_velue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[4] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[4]_i_1_n_0 ),
        .Q(CR_velue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[5] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[5]_i_1_n_0 ),
        .Q(CR_velue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[6] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[6]_i_1_n_0 ),
        .Q(CR_velue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_reg[7] 
       (.C(PixelClock),
        .CE(CR_velue0),
        .D(\CR_velue[7]_i_2_n_0 ),
        .Q(CR_velue[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CR_velue_times[3]_i_10 
       (.I0(CR_velue_H_gedeeld_100[2]),
        .I1(CR_velue[0]),
        .I2(CR_velue_H_gedeeld_100[1]),
        .I3(CR_velue[1]),
        .O(\CR_velue_times[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \CR_velue_times[3]_i_2 
       (.I0(CR_velue_H_gedeeld_100[2]),
        .I1(CR_velue[1]),
        .I2(CR_velue_H_gedeeld_100[3]),
        .I3(CR_velue[0]),
        .I4(CR_velue[2]),
        .I5(CR_velue_H_gedeeld_100[1]),
        .O(\CR_velue_times[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \CR_velue_times[3]_i_3 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[1]),
        .I2(CR_velue_H_gedeeld_100[2]),
        .I3(CR_velue[0]),
        .O(\CR_velue_times[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CR_velue_times[3]_i_4 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[1]),
        .O(\CR_velue_times[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \CR_velue_times[3]_i_5 
       (.I0(\CR_velue_times[3]_i_9_n_0 ),
        .I1(CR_velue[3]),
        .I2(CR_velue_H_gedeeld_100[0]),
        .I3(\CR_velue_times[3]_i_10_n_0 ),
        .O(\CR_velue_times[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \CR_velue_times[3]_i_6 
       (.I0(CR_velue[0]),
        .I1(CR_velue_H_gedeeld_100[2]),
        .I2(CR_velue[1]),
        .I3(CR_velue_H_gedeeld_100[1]),
        .I4(CR_velue_H_gedeeld_100[0]),
        .I5(CR_velue[2]),
        .O(\CR_velue_times[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \CR_velue_times[3]_i_7 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[1]),
        .I2(CR_velue_H_gedeeld_100[1]),
        .I3(CR_velue[0]),
        .O(\CR_velue_times[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CR_velue_times[3]_i_8 
       (.I0(CR_velue[0]),
        .I1(CR_velue_H_gedeeld_100[0]),
        .O(\CR_velue_times[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[3]_i_9 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[2]),
        .I2(CR_velue[0]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[1]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[7]_i_10 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[5]),
        .I2(CR_velue[3]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[4]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \CR_velue_times[7]_i_11 
       (.I0(CR_velue_H_gedeeld_100[3]),
        .I1(CR_velue[2]),
        .I2(CR_velue_H_gedeeld_100[2]),
        .I3(CR_velue[3]),
        .I4(CR_velue_H_gedeeld_100[1]),
        .I5(CR_velue[4]),
        .O(\CR_velue_times[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[7]_i_12 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[4]),
        .I2(CR_velue[2]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[3]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \CR_velue_times[7]_i_13 
       (.I0(CR_velue_H_gedeeld_100[3]),
        .I1(CR_velue[1]),
        .I2(CR_velue_H_gedeeld_100[2]),
        .I3(CR_velue[2]),
        .I4(CR_velue_H_gedeeld_100[1]),
        .I5(CR_velue[3]),
        .O(\CR_velue_times[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[7]_i_14 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[3]),
        .I2(CR_velue[1]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[2]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CR_velue_times[7]_i_15 
       (.I0(CR_velue[1]),
        .I1(CR_velue_H_gedeeld_100[1]),
        .I2(CR_velue[0]),
        .I3(CR_velue_H_gedeeld_100[2]),
        .I4(CR_velue_H_gedeeld_100[0]),
        .I5(CR_velue[3]),
        .O(\CR_velue_times[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \CR_velue_times[7]_i_16 
       (.I0(\CR_velue_times[7]_i_15_n_0 ),
        .I1(CR_velue[4]),
        .I2(CR_velue_H_gedeeld_100[0]),
        .I3(\CR_velue_times[7]_i_14_n_0 ),
        .O(\CR_velue_times[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CR_velue_times[7]_i_17 
       (.I0(CR_velue[1]),
        .I1(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \CR_velue_times[7]_i_2 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[6]),
        .I2(\CR_velue_times[7]_i_10_n_0 ),
        .I3(\CR_velue_times[7]_i_11_n_0 ),
        .O(\CR_velue_times[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \CR_velue_times[7]_i_3 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[5]),
        .I2(\CR_velue_times[7]_i_12_n_0 ),
        .I3(\CR_velue_times[7]_i_13_n_0 ),
        .O(\CR_velue_times[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \CR_velue_times[7]_i_4 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[4]),
        .I2(\CR_velue_times[7]_i_14_n_0 ),
        .I3(\CR_velue_times[7]_i_15_n_0 ),
        .O(\CR_velue_times[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \CR_velue_times[7]_i_5 
       (.I0(\CR_velue_times[7]_i_14_n_0 ),
        .I1(CR_velue_H_gedeeld_100[0]),
        .I2(CR_velue[4]),
        .I3(\CR_velue_times[7]_i_15_n_0 ),
        .O(\CR_velue_times[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \CR_velue_times[7]_i_6 
       (.I0(\CR_velue_times[7]_i_2_n_0 ),
        .I1(\CR_velue_times[9]_i_5_n_0 ),
        .I2(CR_velue_H_gedeeld_100[0]),
        .I3(CR_velue[7]),
        .I4(\CR_velue_times[9]_i_6_n_0 ),
        .O(\CR_velue_times[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \CR_velue_times[7]_i_7 
       (.I0(\CR_velue_times[7]_i_3_n_0 ),
        .I1(\CR_velue_times[7]_i_10_n_0 ),
        .I2(CR_velue_H_gedeeld_100[0]),
        .I3(CR_velue[6]),
        .I4(\CR_velue_times[7]_i_11_n_0 ),
        .O(\CR_velue_times[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \CR_velue_times[7]_i_8 
       (.I0(\CR_velue_times[7]_i_4_n_0 ),
        .I1(\CR_velue_times[7]_i_12_n_0 ),
        .I2(CR_velue_H_gedeeld_100[0]),
        .I3(CR_velue[5]),
        .I4(\CR_velue_times[7]_i_13_n_0 ),
        .O(\CR_velue_times[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h95AA559555955595)) 
    \CR_velue_times[7]_i_9 
       (.I0(\CR_velue_times[7]_i_16_n_0 ),
        .I1(CR_velue[2]),
        .I2(CR_velue_H_gedeeld_100[1]),
        .I3(\CR_velue_times[7]_i_17_n_0 ),
        .I4(CR_velue[0]),
        .I5(CR_velue_H_gedeeld_100[3]),
        .O(\CR_velue_times[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \CR_velue_times[9]_i_2 
       (.I0(CR_velue_H_gedeeld_100[0]),
        .I1(CR_velue[7]),
        .I2(\CR_velue_times[9]_i_5_n_0 ),
        .I3(\CR_velue_times[9]_i_6_n_0 ),
        .O(\CR_velue_times[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \CR_velue_times[9]_i_3 
       (.I0(\CR_velue_times[9]_i_7_n_0 ),
        .I1(\CR_velue_times[9]_i_8_n_0 ),
        .I2(\CR_velue_times[9]_i_9_n_0 ),
        .O(\CR_velue_times[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4DDDB222B2224DDD)) 
    \CR_velue_times[9]_i_4 
       (.I0(\CR_velue_times[9]_i_6_n_0 ),
        .I1(\CR_velue_times[9]_i_5_n_0 ),
        .I2(CR_velue[7]),
        .I3(CR_velue_H_gedeeld_100[0]),
        .I4(\CR_velue_times[9]_i_8_n_0 ),
        .I5(\CR_velue_times[9]_i_7_n_0 ),
        .O(\CR_velue_times[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[9]_i_5 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[6]),
        .I2(CR_velue[4]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[5]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \CR_velue_times[9]_i_6 
       (.I0(CR_velue_H_gedeeld_100[3]),
        .I1(CR_velue[3]),
        .I2(CR_velue_H_gedeeld_100[2]),
        .I3(CR_velue[4]),
        .I4(CR_velue_H_gedeeld_100[1]),
        .I5(CR_velue[5]),
        .O(\CR_velue_times[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \CR_velue_times[9]_i_7 
       (.I0(CR_velue_H_gedeeld_100[3]),
        .I1(CR_velue[4]),
        .I2(CR_velue_H_gedeeld_100[2]),
        .I3(CR_velue[5]),
        .I4(CR_velue_H_gedeeld_100[1]),
        .I5(CR_velue[6]),
        .O(\CR_velue_times[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \CR_velue_times[9]_i_8 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[7]),
        .I2(CR_velue[5]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[6]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    \CR_velue_times[9]_i_9 
       (.I0(CR_velue_H_gedeeld_100[1]),
        .I1(CR_velue[5]),
        .I2(CR_velue[6]),
        .I3(CR_velue_H_gedeeld_100[3]),
        .I4(CR_velue[7]),
        .I5(CR_velue_H_gedeeld_100[2]),
        .O(\CR_velue_times[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \CR_velue_times_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[0]),
        .Q(\CR_velue_times_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[1]),
        .Q(\CR_velue_times_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[2]),
        .Q(\CR_velue_times_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[3]),
        .Q(\CR_velue_times_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x4}}" *) 
  CARRY4 \CR_velue_times_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\CR_velue_times_reg[3]_i_1_n_0 ,\CR_velue_times_reg[3]_i_1_n_1 ,\CR_velue_times_reg[3]_i_1_n_2 ,\CR_velue_times_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\CR_velue_times[3]_i_2_n_0 ,\CR_velue_times[3]_i_3_n_0 ,\CR_velue_times[3]_i_4_n_0 ,1'b0}),
        .O(CR_velue_times0[3:0]),
        .S({\CR_velue_times[3]_i_5_n_0 ,\CR_velue_times[3]_i_6_n_0 ,\CR_velue_times[3]_i_7_n_0 ,\CR_velue_times[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[4]),
        .Q(\CR_velue_times_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[5]),
        .Q(\CR_velue_times_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[6]),
        .Q(\CR_velue_times_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[7]),
        .Q(\CR_velue_times_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x4}}" *) 
  CARRY4 \CR_velue_times_reg[7]_i_1 
       (.CI(\CR_velue_times_reg[3]_i_1_n_0 ),
        .CO({\CR_velue_times_reg[7]_i_1_n_0 ,\CR_velue_times_reg[7]_i_1_n_1 ,\CR_velue_times_reg[7]_i_1_n_2 ,\CR_velue_times_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\CR_velue_times[7]_i_2_n_0 ,\CR_velue_times[7]_i_3_n_0 ,\CR_velue_times[7]_i_4_n_0 ,\CR_velue_times[7]_i_5_n_0 }),
        .O(CR_velue_times0[7:4]),
        .S({\CR_velue_times[7]_i_6_n_0 ,\CR_velue_times[7]_i_7_n_0 ,\CR_velue_times[7]_i_8_n_0 ,\CR_velue_times[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[8]),
        .Q(\CR_velue_times_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_velue_times_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CR_velue_times0[9]),
        .Q(\CR_velue_times_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x4}}" *) 
  CARRY4 \CR_velue_times_reg[9]_i_1 
       (.CI(\CR_velue_times_reg[7]_i_1_n_0 ),
        .CO({\NLW_CR_velue_times_reg[9]_i_1_CO_UNCONNECTED [3:1],\CR_velue_times_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\CR_velue_times[9]_i_2_n_0 }),
        .O({\NLW_CR_velue_times_reg[9]_i_1_O_UNCONNECTED [3:2],CR_velue_times0[9:8]}),
        .S({1'b0,1'b0,\CR_velue_times[9]_i_3_n_0 ,\CR_velue_times[9]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CoorR[1]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[0] ),
        .I1(\CR_velue_times_reg_n_0_[1] ),
        .O(\CoorR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \CoorR[2]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[0] ),
        .I1(\CR_velue_times_reg_n_0_[1] ),
        .I2(\CR_velue_times_reg_n_0_[2] ),
        .O(\CoorR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \CoorR[3]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[2] ),
        .I1(\CR_velue_times_reg_n_0_[1] ),
        .I2(\CR_velue_times_reg_n_0_[0] ),
        .I3(\CR_velue_times_reg_n_0_[3] ),
        .O(\CoorR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \CoorR[4]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[3] ),
        .I1(\CR_velue_times_reg_n_0_[0] ),
        .I2(\CR_velue_times_reg_n_0_[1] ),
        .I3(\CR_velue_times_reg_n_0_[2] ),
        .I4(\CR_velue_times_reg_n_0_[4] ),
        .O(\CoorR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \CoorR[5]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[4] ),
        .I1(\CR_velue_times_reg_n_0_[2] ),
        .I2(\CR_velue_times_reg_n_0_[1] ),
        .I3(\CR_velue_times_reg_n_0_[0] ),
        .I4(\CR_velue_times_reg_n_0_[3] ),
        .I5(\CR_velue_times_reg_n_0_[5] ),
        .O(\CoorR[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CoorR[6]_i_1 
       (.I0(\CoorR[8]_i_3_n_0 ),
        .I1(\CR_velue_times_reg_n_0_[6] ),
        .O(\CoorR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \CoorR[7]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[6] ),
        .I1(\CoorR[8]_i_3_n_0 ),
        .I2(\CR_velue_times_reg_n_0_[7] ),
        .O(\CoorR[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \CoorR[8]_i_1 
       (.I0(\CR_velue_times_reg_n_0_[9] ),
        .I1(\CR_velue_times_reg_n_0_[7] ),
        .I2(\CR_velue_times_reg_n_0_[8] ),
        .I3(\CR_velue_times_reg_n_0_[5] ),
        .I4(\CR_velue_times_reg_n_0_[6] ),
        .O(\CoorR[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h20DF)) 
    \CoorR[8]_i_2 
       (.I0(\CR_velue_times_reg_n_0_[7] ),
        .I1(\CoorR[8]_i_3_n_0 ),
        .I2(\CR_velue_times_reg_n_0_[6] ),
        .I3(\CR_velue_times_reg_n_0_[8] ),
        .O(\CoorR[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \CoorR[8]_i_3 
       (.I0(\CR_velue_times_reg_n_0_[4] ),
        .I1(\CR_velue_times_reg_n_0_[2] ),
        .I2(\CR_velue_times_reg_n_0_[1] ),
        .I3(\CR_velue_times_reg_n_0_[0] ),
        .I4(\CR_velue_times_reg_n_0_[3] ),
        .I5(\CR_velue_times_reg_n_0_[5] ),
        .O(\CoorR[8]_i_3_n_0 ));
  FDRE \CoorR_reg[0] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CR_velue_times_reg_n_0_[0] ),
        .Q(CoorR[0]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[1] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[1]_i_1_n_0 ),
        .Q(CoorR[1]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[2] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[2]_i_1_n_0 ),
        .Q(CoorR[2]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[3] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[3]_i_1_n_0 ),
        .Q(CoorR[3]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[4]_i_1_n_0 ),
        .Q(CoorR[4]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[5] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[5]_i_1_n_0 ),
        .Q(CoorR[5]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[6] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[6]_i_1_n_0 ),
        .Q(CoorR[6]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[7] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[7]_i_1_n_0 ),
        .Q(CoorR[7]),
        .R(\CoorR[8]_i_1_n_0 ));
  FDRE \CoorR_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(\CoorR[8]_i_2_n_0 ),
        .Q(CoorR[8]),
        .R(\CoorR[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[3]_i_2 
       (.I0(CoorR[3]),
        .I1(HoogtePeddels[3]),
        .O(\CoorR_yboven[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[3]_i_3 
       (.I0(CoorR[2]),
        .I1(HoogtePeddels[2]),
        .O(\CoorR_yboven[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[3]_i_4 
       (.I0(CoorR[1]),
        .I1(HoogtePeddels[1]),
        .O(\CoorR_yboven[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[3]_i_5 
       (.I0(CoorR[0]),
        .I1(HoogtePeddels[0]),
        .O(\CoorR_yboven[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[7]_i_2 
       (.I0(CoorR[7]),
        .I1(HoogtePeddels[7]),
        .O(\CoorR_yboven[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[7]_i_3 
       (.I0(CoorR[6]),
        .I1(HoogtePeddels[6]),
        .O(\CoorR_yboven[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[7]_i_4 
       (.I0(CoorR[5]),
        .I1(HoogtePeddels[5]),
        .O(\CoorR_yboven[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[7]_i_5 
       (.I0(CoorR[4]),
        .I1(HoogtePeddels[4]),
        .O(\CoorR_yboven[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoorR_yboven[9]_i_2 
       (.I0(HoogtePeddels[9]),
        .O(\CoorR_yboven[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CoorR_yboven[9]_i_3 
       (.I0(CoorR[8]),
        .I1(HoogtePeddels[8]),
        .O(\CoorR_yboven[9]_i_3_n_0 ));
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
        .D(CoorR_yboven0[0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\CoorR_yboven_reg[3]_i_1_n_0 ,\CoorR_yboven_reg[3]_i_1_n_1 ,\CoorR_yboven_reg[3]_i_1_n_2 ,\CoorR_yboven_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(CoorR[3:0]),
        .O(CoorR_yboven0[3:0]),
        .S({\CoorR_yboven[3]_i_2_n_0 ,\CoorR_yboven[3]_i_3_n_0 ,\CoorR_yboven[3]_i_4_n_0 ,\CoorR_yboven[3]_i_5_n_0 }));
  FDRE \CoorR_yboven_reg[4] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[4]),
        .Q(CoorR_yboven[4]),
        .R(1'b0));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[7]_i_1 
       (.CI(\CoorR_yboven_reg[3]_i_1_n_0 ),
        .CO({\CoorR_yboven_reg[7]_i_1_n_0 ,\CoorR_yboven_reg[7]_i_1_n_1 ,\CoorR_yboven_reg[7]_i_1_n_2 ,\CoorR_yboven_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(CoorR[7:4]),
        .O(CoorR_yboven0[7:4]),
        .S({\CoorR_yboven[7]_i_2_n_0 ,\CoorR_yboven[7]_i_3_n_0 ,\CoorR_yboven[7]_i_4_n_0 ,\CoorR_yboven[7]_i_5_n_0 }));
  FDRE \CoorR_yboven_reg[8] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[8]),
        .Q(CoorR_yboven[8]),
        .R(1'b0));
  FDRE \CoorR_yboven_reg[9] 
       (.C(PixelClock),
        .CE(1'b1),
        .D(CoorR_yboven0[9]),
        .Q(CoorR_yboven[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CoorR_yboven_reg[9]_i_1 
       (.CI(\CoorR_yboven_reg[7]_i_1_n_0 ),
        .CO({\NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED [3:1],\CoorR_yboven_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CoorR[8]}),
        .O({\NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED [3:2],CoorR_yboven0[9:8]}),
        .S({1'b0,1'b0,\CoorR_yboven[9]_i_2_n_0 ,\CoorR_yboven[9]_i_3_n_0 }));
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
        .CYINIT(1'b1),
        .DI({PixelSig_out1_carry_i_1_n_0,PixelSig_out1_carry_i_2_n_0,PixelSig_out1_carry_i_3_n_0,PixelSig_out1_carry_i_4_n_0}),
        .O(NLW_PixelSig_out1_carry_O_UNCONNECTED[3:0]),
        .S({PixelSig_out1_carry_i_5_n_0,PixelSig_out1_carry_i_6_n_0,PixelSig_out1_carry_i_7_n_0,PixelSig_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PixelSig_out1_carry__0
       (.CI(PixelSig_out1_carry_n_0),
        .CO({NLW_PixelSig_out1_carry__0_CO_UNCONNECTED[3:1],PixelSig_out1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out1_carry__0_i_1_n_0}),
        .O(NLW_PixelSig_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PixelSig_out1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    PixelSig_out1_carry__0_i_1
       (.I0(VPixel[9]),
        .I1(VPixel[8]),
        .I2(CoorR[8]),
        .O(PixelSig_out1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    PixelSig_out1_carry__0_i_2
       (.I0(CoorR[8]),
        .I1(VPixel[8]),
        .I2(VPixel[9]),
        .O(PixelSig_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out1_carry_i_1
       (.I0(CoorR[7]),
        .I1(VPixel[7]),
        .I2(CoorR[6]),
        .I3(VPixel[6]),
        .O(PixelSig_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out1_carry_i_2
       (.I0(CoorR[5]),
        .I1(VPixel[5]),
        .I2(CoorR[4]),
        .I3(VPixel[4]),
        .O(PixelSig_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out1_carry_i_3
       (.I0(CoorR[3]),
        .I1(VPixel[3]),
        .I2(CoorR[2]),
        .I3(VPixel[2]),
        .O(PixelSig_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out1_carry_i_4
       (.I0(CoorR[1]),
        .I1(VPixel[1]),
        .I2(CoorR[0]),
        .I3(VPixel[0]),
        .O(PixelSig_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out1_carry_i_5
       (.I0(CoorR[7]),
        .I1(VPixel[7]),
        .I2(CoorR[6]),
        .I3(VPixel[6]),
        .O(PixelSig_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out1_carry_i_6
       (.I0(CoorR[5]),
        .I1(VPixel[5]),
        .I2(CoorR[4]),
        .I3(VPixel[4]),
        .O(PixelSig_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out1_carry_i_7
       (.I0(CoorR[3]),
        .I1(VPixel[3]),
        .I2(CoorR[2]),
        .I3(VPixel[2]),
        .O(PixelSig_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out1_carry_i_8
       (.I0(CoorR[1]),
        .I1(VPixel[1]),
        .I2(CoorR[0]),
        .I3(VPixel[0]),
        .O(PixelSig_out1_carry_i_8_n_0));
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
        .CO({NLW_PixelSig_out2_carry__0_CO_UNCONNECTED[3:1],PixelSig_out2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out2_carry__0_i_1_n_0}),
        .O(NLW_PixelSig_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PixelSig_out2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out2_carry__0_i_1
       (.I0(VPixel[9]),
        .I1(CoorR_yboven[9]),
        .I2(VPixel[8]),
        .I3(CoorR_yboven[8]),
        .O(PixelSig_out2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry__0_i_2
       (.I0(CoorR_yboven[9]),
        .I1(VPixel[9]),
        .I2(CoorR_yboven[8]),
        .I3(VPixel[8]),
        .O(PixelSig_out2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out2_carry_i_1
       (.I0(VPixel[7]),
        .I1(CoorR_yboven[7]),
        .I2(VPixel[6]),
        .I3(CoorR_yboven[6]),
        .O(PixelSig_out2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out2_carry_i_2
       (.I0(VPixel[5]),
        .I1(CoorR_yboven[5]),
        .I2(VPixel[4]),
        .I3(CoorR_yboven[4]),
        .O(PixelSig_out2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out2_carry_i_3
       (.I0(VPixel[3]),
        .I1(CoorR_yboven[3]),
        .I2(VPixel[2]),
        .I3(CoorR_yboven[2]),
        .O(PixelSig_out2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PixelSig_out2_carry_i_4
       (.I0(VPixel[1]),
        .I1(CoorR_yboven[1]),
        .I2(VPixel[0]),
        .I3(CoorR_yboven[0]),
        .O(PixelSig_out2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_5
       (.I0(CoorR_yboven[7]),
        .I1(VPixel[7]),
        .I2(CoorR_yboven[6]),
        .I3(VPixel[6]),
        .O(PixelSig_out2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_6
       (.I0(CoorR_yboven[5]),
        .I1(VPixel[5]),
        .I2(CoorR_yboven[4]),
        .I3(VPixel[4]),
        .O(PixelSig_out2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_7
       (.I0(CoorR_yboven[3]),
        .I1(VPixel[3]),
        .I2(CoorR_yboven[2]),
        .I3(VPixel[2]),
        .O(PixelSig_out2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PixelSig_out2_carry_i_8
       (.I0(CoorR_yboven[1]),
        .I1(VPixel[1]),
        .I2(CoorR_yboven[0]),
        .I3(VPixel[0]),
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
        .CO({NLW_PixelSig_out3_carry__0_CO_UNCONNECTED[3:1],PixelSig_out3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PixelSig_out3_carry__0_i_1_n_0}),
        .O(NLW_PixelSig_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PixelSig_out3_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h2212B21B)) 
    PixelSig_out3_carry__0_i_1
       (.I0(Offcet[9]),
        .I1(HPixel[9]),
        .I2(PixelSig_out3_carry__0_i_3_n_0),
        .I3(Offcet[8]),
        .I4(HPixel[8]),
        .O(PixelSig_out3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h94020294)) 
    PixelSig_out3_carry__0_i_2
       (.I0(PixelSig_out3_carry__0_i_3_n_0),
        .I1(HPixel[8]),
        .I2(Offcet[8]),
        .I3(Offcet[9]),
        .I4(HPixel[9]),
        .O(PixelSig_out3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    PixelSig_out3_carry__0_i_3
       (.I0(Offcet[6]),
        .I1(PixelSig_out3_carry_i_9_n_0),
        .I2(Offcet[7]),
        .O(PixelSig_out3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0440CDD3)) 
    PixelSig_out3_carry_i_1
       (.I0(HPixel[6]),
        .I1(Offcet[7]),
        .I2(Offcet[6]),
        .I3(PixelSig_out3_carry_i_9_n_0),
        .I4(HPixel[7]),
        .O(PixelSig_out3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PixelSig_out3_carry_i_10
       (.I0(Offcet[2]),
        .I1(Offcet[0]),
        .I2(Offcet[1]),
        .I3(Offcet[3]),
        .O(PixelSig_out3_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h0517064E)) 
    PixelSig_out3_carry_i_2
       (.I0(Offcet[5]),
        .I1(PixelSig_out3_carry_i_10_n_0),
        .I2(HPixel[5]),
        .I3(HPixel[4]),
        .I4(Offcet[4]),
        .O(PixelSig_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000011141117FFFC)) 
    PixelSig_out3_carry_i_3
       (.I0(HPixel[2]),
        .I1(Offcet[2]),
        .I2(Offcet[0]),
        .I3(Offcet[1]),
        .I4(Offcet[3]),
        .I5(HPixel[3]),
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
    .INIT(32'h68010168)) 
    PixelSig_out3_carry_i_5
       (.I0(PixelSig_out3_carry_i_9_n_0),
        .I1(HPixel[6]),
        .I2(Offcet[6]),
        .I3(Offcet[7]),
        .I4(HPixel[7]),
        .O(PixelSig_out3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h14282841)) 
    PixelSig_out3_carry_i_6
       (.I0(HPixel[4]),
        .I1(HPixel[5]),
        .I2(Offcet[5]),
        .I3(Offcet[4]),
        .I4(PixelSig_out3_carry_i_10_n_0),
        .O(PixelSig_out3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h001E1E0001E0E001)) 
    PixelSig_out3_carry_i_7
       (.I0(Offcet[1]),
        .I1(Offcet[0]),
        .I2(Offcet[2]),
        .I3(Offcet[3]),
        .I4(HPixel[3]),
        .I5(HPixel[2]),
        .O(PixelSig_out3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2841)) 
    PixelSig_out3_carry_i_8
       (.I0(HPixel[0]),
        .I1(HPixel[1]),
        .I2(Offcet[1]),
        .I3(Offcet[0]),
        .O(PixelSig_out3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PixelSig_out3_carry_i_9
       (.I0(Offcet[4]),
        .I1(Offcet[2]),
        .I2(Offcet[0]),
        .I3(Offcet[1]),
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
        .CO({\NLW_PixelSig_out3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],PixelSig_out30_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_PixelSig_out3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PixelSig_out4_carry
       (.CI(1'b0),
        .CO({PixelSig_out4_carry_n_0,PixelSig_out4_carry_n_1,PixelSig_out4_carry_n_2,PixelSig_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PixelSig_out4_carry_i_1_n_0,PixelSig_out4_carry_i_2_n_0,BreetePeddels[1],p_1_in}),
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
       (.I0(Offcet[7]),
        .I1(BreetePeddels[7]),
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
    .INIT(16'hE11E)) 
    PixelSig_out4_carry__1_i_2
       (.I0(Offcet[8]),
        .I1(BreetePeddels[8]),
        .I2(Offcet[9]),
        .I3(BreetePeddels[9]),
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
        .O(PixelSig_out4_carry_i_2_n_0));
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
    .INIT(32'hFFFF8000)) 
    PixelSig_out_i_1
       (.I0(PixelSig_out2),
        .I1(PixelSig_out3),
        .I2(PixelSig_out30_in),
        .I3(PixelSig_out1),
        .I4(PixelSig_in),
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
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(CR_velue1[11]),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .O(i___0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_2
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(CR_velue1[11]),
        .O(i___0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(CR_velue1[11]),
        .O(i___0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(CR_velue1[11]),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(CR_velue1[11]),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i___0_carry__1_i_1
       (.I0(CR_velue1[10]),
        .I1(CR_velue1[11]),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry__1_i_2
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(CR_velue1[11]),
        .I2(CR_velue1[10]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_3
       (.I0(CR_velue1[11]),
        .I1(CR_velue1[9]),
        .I2(CR_velue1[10]),
        .I3(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_1
       (.I0(CR_velue1[11]),
        .I1(CR_velue1[10]),
        .I2(CR_velue1[9]),
        .O(i___0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_2
       (.I0(CR_velue1[9]),
        .I1(CR_velue1[11]),
        .I2(CR_velue1[10]),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_3
       (.I0(CR_velue1[11]),
        .I1(CR_velue1[10]),
        .I2(CR_velue1[9]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(CR_velue1[9]),
        .I1(CR_velue1[10]),
        .O(i___0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___27_carry__0_i_1
       (.I0(CR_velue1[14]),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .O(i___27_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_2
       (.I0(i___27_carry__0_i_1_n_0),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .I3(CR_velue1[14]),
        .O(i___27_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_3
       (.I0(i___27_carry__0_i_1_n_0),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .I3(CR_velue1[14]),
        .O(i___27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_4
       (.I0(i___27_carry__0_i_1_n_0),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .I3(CR_velue1[14]),
        .O(i___27_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_5
       (.I0(i___27_carry__0_i_1_n_0),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .I3(CR_velue1[14]),
        .O(i___27_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i___27_carry__1_i_1
       (.I0(CR_velue1[13]),
        .I1(CR_velue1[14]),
        .O(i___27_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry__1_i_2
       (.I0(i___27_carry__0_i_1_n_0),
        .I1(CR_velue1[14]),
        .I2(CR_velue1[13]),
        .O(i___27_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__1_i_3
       (.I0(CR_velue1[14]),
        .I1(CR_velue1[12]),
        .I2(CR_velue1[13]),
        .I3(i___27_carry__0_i_1_n_0),
        .O(i___27_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry_i_1
       (.I0(CR_velue1[14]),
        .I1(CR_velue1[13]),
        .I2(CR_velue1[12]),
        .O(i___27_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___27_carry_i_2
       (.I0(CR_velue1[12]),
        .I1(CR_velue1[14]),
        .I2(CR_velue1[13]),
        .O(i___27_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry_i_3
       (.I0(CR_velue1[14]),
        .I1(CR_velue1[13]),
        .I2(CR_velue1[12]),
        .O(i___27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_4
       (.I0(CR_velue1[12]),
        .I1(CR_velue1[13]),
        .O(i___27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    i___56_carry__0_i_1
       (.I0(\CR_velue0_inferred__0/i___27_carry__0_n_6 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__1_n_7 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__0_n_5 ),
        .I3(\CR_velue0_inferred__0/i___0_carry__1_n_6 ),
        .I4(CR_velue1[15]),
        .O(i___56_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry__0_i_10
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_6 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_5 ),
        .O(i___56_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h80AAAA80)) 
    i___56_carry__0_i_2
       (.I0(CR_velue1[15]),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\CR_velue0_inferred__0/i___27_carry_n_4 ),
        .I3(\CR_velue0_inferred__0/i___27_carry__0_n_6 ),
        .I4(\CR_velue0_inferred__0/i___0_carry__1_n_7 ),
        .O(i___56_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h78870FF0)) 
    i___56_carry__0_i_3
       (.I0(\CR_velue0_inferred__0/i___27_carry_n_4 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__0_n_6 ),
        .I3(\CR_velue0_inferred__0/i___0_carry__1_n_7 ),
        .I4(CR_velue1[15]),
        .O(i___56_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry__0_i_4
       (.I0(\CR_velue0_inferred__0/i___0_carry__0_n_4 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_7 ),
        .O(i___56_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h708FF708F7088F70)) 
    i___56_carry__0_i_5
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_7 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_6 ),
        .I2(CR_velue1[15]),
        .I3(i___56_carry__0_i_9_n_0),
        .I4(\CR_velue0_inferred__0/i___27_carry__0_n_5 ),
        .I5(\CR_velue0_inferred__0/i___0_carry__1_n_6 ),
        .O(i___56_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h708FFF00FF008F70)) 
    i___56_carry__0_i_6
       (.I0(\CR_velue0_inferred__0/i___27_carry_n_4 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_5 ),
        .I2(CR_velue1[15]),
        .I3(i___56_carry__0_i_10_n_0),
        .I4(\CR_velue0_inferred__0/i___27_carry__0_n_6 ),
        .I5(\CR_velue0_inferred__0/i___0_carry__1_n_7 ),
        .O(i___56_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___56_carry__0_i_7
       (.I0(i___56_carry__0_i_3_n_0),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_4 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__0_n_7 ),
        .O(i___56_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___56_carry__0_i_8
       (.I0(\CR_velue0_inferred__0/i___27_carry__0_n_7 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_4 ),
        .I2(CR_velue1[15]),
        .I3(\CR_velue0_inferred__0/i___27_carry_n_4 ),
        .I4(\CR_velue0_inferred__0/i___0_carry__0_n_5 ),
        .O(i___56_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry__0_i_9
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_5 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_4 ),
        .O(i___56_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___56_carry__1_i_1
       (.I0(CR_velue1[15]),
        .I1(\CR_velue0_inferred__0/i___27_carry__1_n_5 ),
        .O(i___56_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i___56_carry__1_i_2
       (.I0(\CR_velue0_inferred__0/i___27_carry__1_n_7 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__1_n_0 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__1_n_6 ),
        .I3(CR_velue1[15]),
        .O(i___56_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    i___56_carry__1_i_3
       (.I0(\CR_velue0_inferred__0/i___27_carry__0_n_4 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__1_n_5 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__1_n_7 ),
        .I3(\CR_velue0_inferred__0/i___0_carry__1_n_0 ),
        .I4(CR_velue1[15]),
        .O(i___56_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    i___56_carry__1_i_4
       (.I0(\CR_velue0_inferred__0/i___27_carry__0_n_5 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__1_n_6 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__0_n_4 ),
        .I3(\CR_velue0_inferred__0/i___0_carry__1_n_5 ),
        .I4(CR_velue1[15]),
        .O(i___56_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___56_carry__1_i_5
       (.I0(\CR_velue0_inferred__0/i___27_carry__1_n_5 ),
        .I1(CR_velue1[15]),
        .I2(\CR_velue0_inferred__0/i___27_carry__1_n_0 ),
        .O(i___56_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEA7F1580)) 
    i___56_carry__1_i_6
       (.I0(\CR_velue0_inferred__0/i___27_carry__1_n_6 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__1_n_0 ),
        .I2(\CR_velue0_inferred__0/i___27_carry__1_n_7 ),
        .I3(CR_velue1[15]),
        .I4(\CR_velue0_inferred__0/i___27_carry__1_n_5 ),
        .O(i___56_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h708FF708F7088F70)) 
    i___56_carry__1_i_7
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_5 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_4 ),
        .I2(CR_velue1[15]),
        .I3(\CR_velue0_inferred__0/i___27_carry__1_n_6 ),
        .I4(\CR_velue0_inferred__0/i___27_carry__1_n_7 ),
        .I5(\CR_velue0_inferred__0/i___0_carry__1_n_0 ),
        .O(i___56_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h708FF708F7088F70)) 
    i___56_carry__1_i_8
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_6 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__0_n_5 ),
        .I2(CR_velue1[15]),
        .I3(i___56_carry__1_i_9_n_0),
        .I4(\CR_velue0_inferred__0/i___27_carry__0_n_4 ),
        .I5(\CR_velue0_inferred__0/i___0_carry__1_n_5 ),
        .O(i___56_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry__1_i_9
       (.I0(\CR_velue0_inferred__0/i___0_carry__1_n_0 ),
        .I1(\CR_velue0_inferred__0/i___27_carry__1_n_7 ),
        .O(i___56_carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___56_carry__2_i_1
       (.I0(CR_velue1[15]),
        .I1(\CR_velue0_inferred__0/i___27_carry__1_n_0 ),
        .O(i___56_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___56_carry_i_1
       (.I0(\CR_velue0_inferred__0/i___27_carry_n_4 ),
        .I1(\CR_velue0_inferred__0/i___0_carry__0_n_5 ),
        .I2(CR_velue1[15]),
        .O(i___56_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry_i_2
       (.I0(\CR_velue0_inferred__0/i___0_carry__0_n_6 ),
        .I1(\CR_velue0_inferred__0/i___27_carry_n_5 ),
        .O(i___56_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry_i_3
       (.I0(\CR_velue0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\CR_velue0_inferred__0/i___27_carry_n_6 ),
        .O(i___56_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___56_carry_i_4
       (.I0(\CR_velue0_inferred__0/i___0_carry_n_4 ),
        .I1(\CR_velue0_inferred__0/i___27_carry_n_7 ),
        .O(i___56_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry__0_i_1
       (.I0(\CR_velue0_inferred__0/i___56_carry__0_n_6 ),
        .I1(CR_velue1[8]),
        .O(i___93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry__0_i_2
       (.I0(\CR_velue0_inferred__0/i___56_carry__0_n_7 ),
        .I1(CR_velue1[7]),
        .O(i___93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry__0_i_3
       (.I0(\CR_velue0_inferred__0/i___56_carry_n_4 ),
        .I1(CR_velue1[6]),
        .O(i___93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry__0_i_4
       (.I0(\CR_velue0_inferred__0/i___56_carry_n_5 ),
        .I1(CR_velue1[5]),
        .O(i___93_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___93_carry__0_i_5
       (.I0(CR_velue1[8]),
        .I1(\CR_velue0_inferred__0/i___56_carry__0_n_6 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__0_n_5 ),
        .I3(CR_velue1[9]),
        .O(i___93_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry__0_i_6
       (.I0(CR_velue1[7]),
        .I1(\CR_velue0_inferred__0/i___56_carry__0_n_7 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__0_n_6 ),
        .I3(CR_velue1[8]),
        .O(i___93_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry__0_i_7
       (.I0(CR_velue1[6]),
        .I1(\CR_velue0_inferred__0/i___56_carry_n_4 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__0_n_7 ),
        .I3(CR_velue1[7]),
        .O(i___93_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry__0_i_8
       (.I0(CR_velue1[5]),
        .I1(\CR_velue0_inferred__0/i___56_carry_n_5 ),
        .I2(\CR_velue0_inferred__0/i___56_carry_n_4 ),
        .I3(CR_velue1[6]),
        .O(i___93_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__1_i_1
       (.I0(\CR_velue0_inferred__0/i___56_carry__1_n_6 ),
        .I1(CR_velue1[12]),
        .O(i___93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__1_i_2
       (.I0(\CR_velue0_inferred__0/i___56_carry__1_n_7 ),
        .I1(CR_velue1[11]),
        .O(i___93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__1_i_3
       (.I0(\CR_velue0_inferred__0/i___56_carry__0_n_4 ),
        .I1(CR_velue1[10]),
        .O(i___93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__1_i_4
       (.I0(\CR_velue0_inferred__0/i___56_carry__0_n_5 ),
        .I1(CR_velue1[9]),
        .O(i___93_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__1_i_5
       (.I0(CR_velue1[12]),
        .I1(\CR_velue0_inferred__0/i___56_carry__1_n_6 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__1_n_5 ),
        .I3(CR_velue1[13]),
        .O(i___93_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__1_i_6
       (.I0(CR_velue1[11]),
        .I1(\CR_velue0_inferred__0/i___56_carry__1_n_7 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__1_n_6 ),
        .I3(CR_velue1[12]),
        .O(i___93_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__1_i_7
       (.I0(CR_velue1[10]),
        .I1(\CR_velue0_inferred__0/i___56_carry__0_n_4 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__1_n_7 ),
        .I3(CR_velue1[11]),
        .O(i___93_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__1_i_8
       (.I0(CR_velue1[9]),
        .I1(\CR_velue0_inferred__0/i___56_carry__0_n_5 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__0_n_4 ),
        .I3(CR_velue1[10]),
        .O(i___93_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__2_i_1
       (.I0(\CR_velue0_inferred__0/i___56_carry__1_n_4 ),
        .I1(CR_velue1[14]),
        .O(i___93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___93_carry__2_i_2
       (.I0(\CR_velue0_inferred__0/i___56_carry__1_n_5 ),
        .I1(CR_velue1[13]),
        .O(i___93_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__2_i_3
       (.I0(CR_velue1[14]),
        .I1(\CR_velue0_inferred__0/i___56_carry__1_n_4 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__2_n_7 ),
        .I3(CR_velue1[15]),
        .O(i___93_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___93_carry__2_i_4
       (.I0(CR_velue1[13]),
        .I1(\CR_velue0_inferred__0/i___56_carry__1_n_5 ),
        .I2(\CR_velue0_inferred__0/i___56_carry__1_n_4 ),
        .I3(CR_velue1[14]),
        .O(i___93_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry_i_1
       (.I0(\CR_velue0_inferred__0/i___56_carry_n_6 ),
        .I1(CR_in[2]),
        .O(i___93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry_i_2
       (.I0(\CR_velue0_inferred__0/i___56_carry_n_7 ),
        .I1(CR_in[1]),
        .O(i___93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___93_carry_i_3
       (.I0(\CR_velue0_inferred__0/i___0_carry_n_5 ),
        .I1(CR_in[0]),
        .O(i___93_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry_i_4
       (.I0(CR_in[2]),
        .I1(\CR_velue0_inferred__0/i___56_carry_n_6 ),
        .I2(\CR_velue0_inferred__0/i___56_carry_n_5 ),
        .I3(CR_velue1[5]),
        .O(i___93_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry_i_5
       (.I0(CR_in[1]),
        .I1(\CR_velue0_inferred__0/i___56_carry_n_7 ),
        .I2(\CR_velue0_inferred__0/i___56_carry_n_6 ),
        .I3(CR_in[2]),
        .O(i___93_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___93_carry_i_6
       (.I0(CR_in[0]),
        .I1(\CR_velue0_inferred__0/i___0_carry_n_5 ),
        .I2(\CR_velue0_inferred__0/i___56_carry_n_7 ),
        .I3(CR_in[1]),
        .O(i___93_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___93_carry_i_7
       (.I0(CR_in[0]),
        .I1(\CR_velue0_inferred__0/i___0_carry_n_5 ),
        .O(i___93_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(HPixel[9]),
        .I1(PixelSig_out4[9]),
        .I2(HPixel[8]),
        .I3(PixelSig_out4[8]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(PixelSig_out4[9]),
        .I1(HPixel[9]),
        .I2(PixelSig_out4[8]),
        .I3(HPixel[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(HPixel[7]),
        .I1(PixelSig_out4[7]),
        .I2(HPixel[6]),
        .I3(PixelSig_out4[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(HPixel[5]),
        .I1(PixelSig_out4[5]),
        .I2(HPixel[4]),
        .I3(PixelSig_out4[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(HPixel[3]),
        .I1(PixelSig_out4[3]),
        .I2(HPixel[2]),
        .I3(PixelSig_out4[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    i__carry_i_4
       (.I0(HPixel[1]),
        .I1(PixelSig_out4[0]),
        .I2(HPixel[0]),
        .I3(PixelSig_out4[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(PixelSig_out4[7]),
        .I1(HPixel[7]),
        .I2(PixelSig_out4[6]),
        .I3(HPixel[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(PixelSig_out4[5]),
        .I1(HPixel[5]),
        .I2(PixelSig_out4[4]),
        .I3(HPixel[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(PixelSig_out4[3]),
        .I1(HPixel[3]),
        .I2(PixelSig_out4[2]),
        .I3(HPixel[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(PixelSig_out4[1]),
        .I1(HPixel[1]),
        .I2(PixelSig_out4[0]),
        .I3(HPixel[0]),
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
  wire [8:0]CR_in;
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
        .CR_in(CR_in),
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
