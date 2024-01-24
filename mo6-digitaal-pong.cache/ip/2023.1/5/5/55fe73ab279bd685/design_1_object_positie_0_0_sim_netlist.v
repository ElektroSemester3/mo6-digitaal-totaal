// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:14:27 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_object_positie_0_0_sim_netlist.v
// Design      : design_1_object_positie_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_object_positie_0_0,object_positie,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "object_positie,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (object_width,
    object_height,
    size_window_width,
    size_window_height,
    value_1,
    value_2,
    position_x_1,
    position_y_1,
    position_x_2,
    position_y_2);
  input [9:0]object_width;
  input [9:0]object_height;
  input [9:0]size_window_width;
  input [9:0]size_window_height;
  input [8:0]value_1;
  input [8:0]value_2;
  output [9:0]position_x_1;
  output [9:0]position_y_1;
  output [9:0]position_x_2;
  output [9:0]position_y_2;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]object_height;
  wire [9:0]object_width;
  wire [9:0]position_x_2;
  wire [9:0]position_y_1;
  wire [9:0]position_y_2;
  wire [9:0]size_window_height;
  wire [9:0]size_window_width;
  wire [8:0]value_1;
  wire [8:0]value_2;

  assign position_x_1[9] = \<const0> ;
  assign position_x_1[8] = \<const0> ;
  assign position_x_1[7] = \<const0> ;
  assign position_x_1[6] = \<const0> ;
  assign position_x_1[5] = \<const0> ;
  assign position_x_1[4] = \<const0> ;
  assign position_x_1[3] = \<const1> ;
  assign position_x_1[2] = \<const0> ;
  assign position_x_1[1] = \<const1> ;
  assign position_x_1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_positie U0
       (.object_height(object_height),
        .object_width(object_width),
        .position_x_2(position_x_2),
        .position_y_1(position_y_1),
        .position_y_2(position_y_2),
        .size_window_height(size_window_height),
        .size_window_width(size_window_width),
        .value_1(value_1),
        .value_2(value_2));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_positie
   (position_y_1,
    position_y_2,
    position_x_2,
    size_window_height,
    object_height,
    object_width,
    size_window_width,
    value_1,
    value_2);
  output [9:0]position_y_1;
  output [9:0]position_y_2;
  output [9:0]position_x_2;
  input [9:0]size_window_height;
  input [9:0]object_height;
  input [9:0]object_width;
  input [9:0]size_window_width;
  input [8:0]value_1;
  input [8:0]value_2;

  wire [9:0]A;
  wire [9:0]object_height;
  wire [9:0]object_width;
  wire [9:0]position_x_2;
  wire position_x_2__0_carry__0_i_1_n_0;
  wire position_x_2__0_carry__0_i_2_n_0;
  wire position_x_2__0_carry__0_i_3_n_0;
  wire position_x_2__0_carry__0_i_4_n_0;
  wire position_x_2__0_carry__0_i_5_n_0;
  wire position_x_2__0_carry__0_i_6_n_0;
  wire position_x_2__0_carry__0_i_7_n_0;
  wire position_x_2__0_carry__0_i_8_n_0;
  wire position_x_2__0_carry__0_n_0;
  wire position_x_2__0_carry__0_n_1;
  wire position_x_2__0_carry__0_n_2;
  wire position_x_2__0_carry__0_n_3;
  wire position_x_2__0_carry__1_i_1_n_0;
  wire position_x_2__0_carry__1_i_2_n_0;
  wire position_x_2__0_carry__1_i_3_n_0;
  wire position_x_2__0_carry__1_n_3;
  wire position_x_2__0_carry_i_1_n_0;
  wire position_x_2__0_carry_i_2_n_0;
  wire position_x_2__0_carry_i_3_n_0;
  wire position_x_2__0_carry_i_4_n_0;
  wire position_x_2__0_carry_i_5_n_0;
  wire position_x_2__0_carry_i_6_n_0;
  wire position_x_2__0_carry_i_7_n_0;
  wire position_x_2__0_carry_i_8_n_0;
  wire position_x_2__0_carry_n_0;
  wire position_x_2__0_carry_n_1;
  wire position_x_2__0_carry_n_2;
  wire position_x_2__0_carry_n_3;
  wire [9:0]position_y_1;
  wire position_y_10_n_100;
  wire position_y_10_n_101;
  wire position_y_10_n_102;
  wire position_y_10_n_103;
  wire position_y_10_n_104;
  wire position_y_10_n_105;
  wire position_y_10_n_87;
  wire position_y_10_n_88;
  wire position_y_10_n_89;
  wire position_y_10_n_90;
  wire position_y_10_n_91;
  wire position_y_10_n_92;
  wire position_y_10_n_93;
  wire position_y_10_n_94;
  wire position_y_10_n_95;
  wire position_y_10_n_96;
  wire position_y_10_n_97;
  wire position_y_10_n_98;
  wire position_y_10_n_99;
  wire position_y_11_carry__0_i_1_n_0;
  wire position_y_11_carry__0_i_2_n_0;
  wire position_y_11_carry__0_i_3_n_0;
  wire position_y_11_carry__0_i_4_n_0;
  wire position_y_11_carry__0_n_0;
  wire position_y_11_carry__0_n_1;
  wire position_y_11_carry__0_n_2;
  wire position_y_11_carry__0_n_3;
  wire position_y_11_carry__1_i_1_n_0;
  wire position_y_11_carry__1_i_2_n_0;
  wire position_y_11_carry__1_n_3;
  wire position_y_11_carry_i_1_n_0;
  wire position_y_11_carry_i_2_n_0;
  wire position_y_11_carry_i_3_n_0;
  wire position_y_11_carry_i_4_n_0;
  wire position_y_11_carry_n_0;
  wire position_y_11_carry_n_1;
  wire position_y_11_carry_n_2;
  wire position_y_11_carry_n_3;
  wire \position_y_1[4]_INST_0_i_10_n_0 ;
  wire \position_y_1[4]_INST_0_i_11_n_0 ;
  wire \position_y_1[4]_INST_0_i_12_n_0 ;
  wire \position_y_1[4]_INST_0_i_13_n_0 ;
  wire \position_y_1[4]_INST_0_i_1_n_0 ;
  wire \position_y_1[4]_INST_0_i_1_n_1 ;
  wire \position_y_1[4]_INST_0_i_1_n_2 ;
  wire \position_y_1[4]_INST_0_i_1_n_3 ;
  wire \position_y_1[4]_INST_0_i_1_n_4 ;
  wire \position_y_1[4]_INST_0_i_1_n_5 ;
  wire \position_y_1[4]_INST_0_i_2_n_0 ;
  wire \position_y_1[4]_INST_0_i_2_n_1 ;
  wire \position_y_1[4]_INST_0_i_2_n_2 ;
  wire \position_y_1[4]_INST_0_i_2_n_3 ;
  wire \position_y_1[4]_INST_0_i_3_n_0 ;
  wire \position_y_1[4]_INST_0_i_4_n_0 ;
  wire \position_y_1[4]_INST_0_i_5_n_0 ;
  wire \position_y_1[4]_INST_0_i_6_n_0 ;
  wire \position_y_1[4]_INST_0_i_6_n_1 ;
  wire \position_y_1[4]_INST_0_i_6_n_2 ;
  wire \position_y_1[4]_INST_0_i_6_n_3 ;
  wire \position_y_1[4]_INST_0_i_7_n_0 ;
  wire \position_y_1[4]_INST_0_i_8_n_0 ;
  wire \position_y_1[4]_INST_0_i_9_n_0 ;
  wire \position_y_1[5]_INST_0_i_1_n_0 ;
  wire \position_y_1[5]_INST_0_i_2_n_0 ;
  wire \position_y_1[5]_INST_0_i_2_n_1 ;
  wire \position_y_1[5]_INST_0_i_2_n_2 ;
  wire \position_y_1[5]_INST_0_i_2_n_3 ;
  wire \position_y_1[5]_INST_0_i_2_n_4 ;
  wire \position_y_1[5]_INST_0_i_2_n_5 ;
  wire \position_y_1[5]_INST_0_i_2_n_6 ;
  wire \position_y_1[5]_INST_0_i_2_n_7 ;
  wire \position_y_1[7]_INST_0_i_100_n_0 ;
  wire \position_y_1[7]_INST_0_i_101_n_0 ;
  wire \position_y_1[7]_INST_0_i_102_n_0 ;
  wire \position_y_1[7]_INST_0_i_103_n_0 ;
  wire \position_y_1[7]_INST_0_i_104_n_0 ;
  wire \position_y_1[7]_INST_0_i_105_n_0 ;
  wire \position_y_1[7]_INST_0_i_106_n_0 ;
  wire \position_y_1[7]_INST_0_i_107_n_0 ;
  wire \position_y_1[7]_INST_0_i_108_n_0 ;
  wire \position_y_1[7]_INST_0_i_108_n_1 ;
  wire \position_y_1[7]_INST_0_i_108_n_2 ;
  wire \position_y_1[7]_INST_0_i_108_n_3 ;
  wire \position_y_1[7]_INST_0_i_108_n_4 ;
  wire \position_y_1[7]_INST_0_i_108_n_5 ;
  wire \position_y_1[7]_INST_0_i_108_n_6 ;
  wire \position_y_1[7]_INST_0_i_108_n_7 ;
  wire \position_y_1[7]_INST_0_i_109_n_0 ;
  wire \position_y_1[7]_INST_0_i_109_n_1 ;
  wire \position_y_1[7]_INST_0_i_109_n_2 ;
  wire \position_y_1[7]_INST_0_i_109_n_3 ;
  wire \position_y_1[7]_INST_0_i_109_n_4 ;
  wire \position_y_1[7]_INST_0_i_109_n_5 ;
  wire \position_y_1[7]_INST_0_i_109_n_6 ;
  wire \position_y_1[7]_INST_0_i_10_n_0 ;
  wire \position_y_1[7]_INST_0_i_10_n_1 ;
  wire \position_y_1[7]_INST_0_i_10_n_2 ;
  wire \position_y_1[7]_INST_0_i_10_n_3 ;
  wire \position_y_1[7]_INST_0_i_10_n_4 ;
  wire \position_y_1[7]_INST_0_i_10_n_5 ;
  wire \position_y_1[7]_INST_0_i_10_n_6 ;
  wire \position_y_1[7]_INST_0_i_10_n_7 ;
  wire \position_y_1[7]_INST_0_i_110_n_0 ;
  wire \position_y_1[7]_INST_0_i_111_n_0 ;
  wire \position_y_1[7]_INST_0_i_112_n_0 ;
  wire \position_y_1[7]_INST_0_i_113_n_0 ;
  wire \position_y_1[7]_INST_0_i_114_n_0 ;
  wire \position_y_1[7]_INST_0_i_115_n_0 ;
  wire \position_y_1[7]_INST_0_i_116_n_0 ;
  wire \position_y_1[7]_INST_0_i_117_n_0 ;
  wire \position_y_1[7]_INST_0_i_118_n_0 ;
  wire \position_y_1[7]_INST_0_i_119_n_0 ;
  wire \position_y_1[7]_INST_0_i_11_n_0 ;
  wire \position_y_1[7]_INST_0_i_120_n_0 ;
  wire \position_y_1[7]_INST_0_i_121_n_0 ;
  wire \position_y_1[7]_INST_0_i_122_n_0 ;
  wire \position_y_1[7]_INST_0_i_123_n_0 ;
  wire \position_y_1[7]_INST_0_i_124_n_0 ;
  wire \position_y_1[7]_INST_0_i_125_n_0 ;
  wire \position_y_1[7]_INST_0_i_126_n_0 ;
  wire \position_y_1[7]_INST_0_i_12_n_0 ;
  wire \position_y_1[7]_INST_0_i_13_n_0 ;
  wire \position_y_1[7]_INST_0_i_14_n_0 ;
  wire \position_y_1[7]_INST_0_i_15_n_0 ;
  wire \position_y_1[7]_INST_0_i_16_n_0 ;
  wire \position_y_1[7]_INST_0_i_16_n_1 ;
  wire \position_y_1[7]_INST_0_i_16_n_2 ;
  wire \position_y_1[7]_INST_0_i_16_n_3 ;
  wire \position_y_1[7]_INST_0_i_17_n_0 ;
  wire \position_y_1[7]_INST_0_i_18_n_0 ;
  wire \position_y_1[7]_INST_0_i_19_n_0 ;
  wire \position_y_1[7]_INST_0_i_1_n_1 ;
  wire \position_y_1[7]_INST_0_i_1_n_2 ;
  wire \position_y_1[7]_INST_0_i_1_n_3 ;
  wire \position_y_1[7]_INST_0_i_20_n_0 ;
  wire \position_y_1[7]_INST_0_i_21_n_0 ;
  wire \position_y_1[7]_INST_0_i_22_n_0 ;
  wire \position_y_1[7]_INST_0_i_23_n_0 ;
  wire \position_y_1[7]_INST_0_i_24_n_0 ;
  wire \position_y_1[7]_INST_0_i_25_n_0 ;
  wire \position_y_1[7]_INST_0_i_25_n_1 ;
  wire \position_y_1[7]_INST_0_i_25_n_2 ;
  wire \position_y_1[7]_INST_0_i_25_n_3 ;
  wire \position_y_1[7]_INST_0_i_25_n_4 ;
  wire \position_y_1[7]_INST_0_i_25_n_5 ;
  wire \position_y_1[7]_INST_0_i_25_n_6 ;
  wire \position_y_1[7]_INST_0_i_25_n_7 ;
  wire \position_y_1[7]_INST_0_i_26_n_0 ;
  wire \position_y_1[7]_INST_0_i_27_n_0 ;
  wire \position_y_1[7]_INST_0_i_28_n_0 ;
  wire \position_y_1[7]_INST_0_i_29_n_0 ;
  wire \position_y_1[7]_INST_0_i_2_n_2 ;
  wire \position_y_1[7]_INST_0_i_2_n_3 ;
  wire \position_y_1[7]_INST_0_i_2_n_5 ;
  wire \position_y_1[7]_INST_0_i_2_n_6 ;
  wire \position_y_1[7]_INST_0_i_2_n_7 ;
  wire \position_y_1[7]_INST_0_i_30_n_0 ;
  wire \position_y_1[7]_INST_0_i_31_n_0 ;
  wire \position_y_1[7]_INST_0_i_32_n_0 ;
  wire \position_y_1[7]_INST_0_i_33_n_0 ;
  wire \position_y_1[7]_INST_0_i_34_n_0 ;
  wire \position_y_1[7]_INST_0_i_34_n_1 ;
  wire \position_y_1[7]_INST_0_i_34_n_2 ;
  wire \position_y_1[7]_INST_0_i_34_n_3 ;
  wire \position_y_1[7]_INST_0_i_34_n_4 ;
  wire \position_y_1[7]_INST_0_i_34_n_5 ;
  wire \position_y_1[7]_INST_0_i_34_n_6 ;
  wire \position_y_1[7]_INST_0_i_34_n_7 ;
  wire \position_y_1[7]_INST_0_i_35_n_1 ;
  wire \position_y_1[7]_INST_0_i_35_n_3 ;
  wire \position_y_1[7]_INST_0_i_35_n_6 ;
  wire \position_y_1[7]_INST_0_i_35_n_7 ;
  wire \position_y_1[7]_INST_0_i_36_n_1 ;
  wire \position_y_1[7]_INST_0_i_36_n_3 ;
  wire \position_y_1[7]_INST_0_i_36_n_6 ;
  wire \position_y_1[7]_INST_0_i_36_n_7 ;
  wire \position_y_1[7]_INST_0_i_37_n_7 ;
  wire \position_y_1[7]_INST_0_i_38_n_0 ;
  wire \position_y_1[7]_INST_0_i_38_n_1 ;
  wire \position_y_1[7]_INST_0_i_38_n_2 ;
  wire \position_y_1[7]_INST_0_i_38_n_3 ;
  wire \position_y_1[7]_INST_0_i_39_n_0 ;
  wire \position_y_1[7]_INST_0_i_3_n_0 ;
  wire \position_y_1[7]_INST_0_i_3_n_1 ;
  wire \position_y_1[7]_INST_0_i_3_n_2 ;
  wire \position_y_1[7]_INST_0_i_3_n_3 ;
  wire \position_y_1[7]_INST_0_i_40_n_0 ;
  wire \position_y_1[7]_INST_0_i_41_n_0 ;
  wire \position_y_1[7]_INST_0_i_42_n_0 ;
  wire \position_y_1[7]_INST_0_i_43_n_0 ;
  wire \position_y_1[7]_INST_0_i_44_n_0 ;
  wire \position_y_1[7]_INST_0_i_45_n_0 ;
  wire \position_y_1[7]_INST_0_i_46_n_0 ;
  wire \position_y_1[7]_INST_0_i_47_n_0 ;
  wire \position_y_1[7]_INST_0_i_47_n_1 ;
  wire \position_y_1[7]_INST_0_i_47_n_2 ;
  wire \position_y_1[7]_INST_0_i_47_n_3 ;
  wire \position_y_1[7]_INST_0_i_47_n_4 ;
  wire \position_y_1[7]_INST_0_i_47_n_5 ;
  wire \position_y_1[7]_INST_0_i_47_n_6 ;
  wire \position_y_1[7]_INST_0_i_47_n_7 ;
  wire \position_y_1[7]_INST_0_i_48_n_0 ;
  wire \position_y_1[7]_INST_0_i_49_n_0 ;
  wire \position_y_1[7]_INST_0_i_4_n_0 ;
  wire \position_y_1[7]_INST_0_i_50_n_0 ;
  wire \position_y_1[7]_INST_0_i_51_n_0 ;
  wire \position_y_1[7]_INST_0_i_52_n_0 ;
  wire \position_y_1[7]_INST_0_i_53_n_0 ;
  wire \position_y_1[7]_INST_0_i_54_n_0 ;
  wire \position_y_1[7]_INST_0_i_55_n_0 ;
  wire \position_y_1[7]_INST_0_i_56_n_0 ;
  wire \position_y_1[7]_INST_0_i_56_n_1 ;
  wire \position_y_1[7]_INST_0_i_56_n_2 ;
  wire \position_y_1[7]_INST_0_i_56_n_3 ;
  wire \position_y_1[7]_INST_0_i_56_n_4 ;
  wire \position_y_1[7]_INST_0_i_56_n_5 ;
  wire \position_y_1[7]_INST_0_i_56_n_6 ;
  wire \position_y_1[7]_INST_0_i_56_n_7 ;
  wire \position_y_1[7]_INST_0_i_57_n_0 ;
  wire \position_y_1[7]_INST_0_i_57_n_1 ;
  wire \position_y_1[7]_INST_0_i_57_n_2 ;
  wire \position_y_1[7]_INST_0_i_57_n_3 ;
  wire \position_y_1[7]_INST_0_i_57_n_4 ;
  wire \position_y_1[7]_INST_0_i_57_n_5 ;
  wire \position_y_1[7]_INST_0_i_57_n_6 ;
  wire \position_y_1[7]_INST_0_i_57_n_7 ;
  wire \position_y_1[7]_INST_0_i_58_n_0 ;
  wire \position_y_1[7]_INST_0_i_58_n_1 ;
  wire \position_y_1[7]_INST_0_i_58_n_2 ;
  wire \position_y_1[7]_INST_0_i_58_n_3 ;
  wire \position_y_1[7]_INST_0_i_58_n_4 ;
  wire \position_y_1[7]_INST_0_i_58_n_5 ;
  wire \position_y_1[7]_INST_0_i_58_n_6 ;
  wire \position_y_1[7]_INST_0_i_58_n_7 ;
  wire \position_y_1[7]_INST_0_i_59_n_0 ;
  wire \position_y_1[7]_INST_0_i_5_n_0 ;
  wire \position_y_1[7]_INST_0_i_60_n_0 ;
  wire \position_y_1[7]_INST_0_i_61_n_0 ;
  wire \position_y_1[7]_INST_0_i_62_n_0 ;
  wire \position_y_1[7]_INST_0_i_63_n_3 ;
  wire \position_y_1[7]_INST_0_i_64_n_0 ;
  wire \position_y_1[7]_INST_0_i_65_n_0 ;
  wire \position_y_1[7]_INST_0_i_66_n_0 ;
  wire \position_y_1[7]_INST_0_i_67_n_0 ;
  wire \position_y_1[7]_INST_0_i_68_n_0 ;
  wire \position_y_1[7]_INST_0_i_69_n_0 ;
  wire \position_y_1[7]_INST_0_i_69_n_1 ;
  wire \position_y_1[7]_INST_0_i_69_n_2 ;
  wire \position_y_1[7]_INST_0_i_69_n_3 ;
  wire \position_y_1[7]_INST_0_i_6_n_0 ;
  wire \position_y_1[7]_INST_0_i_70_n_0 ;
  wire \position_y_1[7]_INST_0_i_71_n_0 ;
  wire \position_y_1[7]_INST_0_i_72_n_0 ;
  wire \position_y_1[7]_INST_0_i_73_n_0 ;
  wire \position_y_1[7]_INST_0_i_74_n_0 ;
  wire \position_y_1[7]_INST_0_i_75_n_0 ;
  wire \position_y_1[7]_INST_0_i_76_n_0 ;
  wire \position_y_1[7]_INST_0_i_77_n_0 ;
  wire \position_y_1[7]_INST_0_i_78_n_0 ;
  wire \position_y_1[7]_INST_0_i_79_n_0 ;
  wire \position_y_1[7]_INST_0_i_7_n_0 ;
  wire \position_y_1[7]_INST_0_i_80_n_0 ;
  wire \position_y_1[7]_INST_0_i_81_n_0 ;
  wire \position_y_1[7]_INST_0_i_82_n_0 ;
  wire \position_y_1[7]_INST_0_i_83_n_0 ;
  wire \position_y_1[7]_INST_0_i_84_n_0 ;
  wire \position_y_1[7]_INST_0_i_85_n_0 ;
  wire \position_y_1[7]_INST_0_i_86_n_0 ;
  wire \position_y_1[7]_INST_0_i_86_n_1 ;
  wire \position_y_1[7]_INST_0_i_86_n_2 ;
  wire \position_y_1[7]_INST_0_i_86_n_3 ;
  wire \position_y_1[7]_INST_0_i_86_n_4 ;
  wire \position_y_1[7]_INST_0_i_86_n_5 ;
  wire \position_y_1[7]_INST_0_i_86_n_6 ;
  wire \position_y_1[7]_INST_0_i_86_n_7 ;
  wire \position_y_1[7]_INST_0_i_87_n_0 ;
  wire \position_y_1[7]_INST_0_i_87_n_1 ;
  wire \position_y_1[7]_INST_0_i_87_n_2 ;
  wire \position_y_1[7]_INST_0_i_87_n_3 ;
  wire \position_y_1[7]_INST_0_i_87_n_4 ;
  wire \position_y_1[7]_INST_0_i_87_n_5 ;
  wire \position_y_1[7]_INST_0_i_87_n_6 ;
  wire \position_y_1[7]_INST_0_i_88_n_0 ;
  wire \position_y_1[7]_INST_0_i_88_n_1 ;
  wire \position_y_1[7]_INST_0_i_88_n_2 ;
  wire \position_y_1[7]_INST_0_i_88_n_3 ;
  wire \position_y_1[7]_INST_0_i_88_n_4 ;
  wire \position_y_1[7]_INST_0_i_88_n_5 ;
  wire \position_y_1[7]_INST_0_i_88_n_6 ;
  wire \position_y_1[7]_INST_0_i_88_n_7 ;
  wire \position_y_1[7]_INST_0_i_89_n_0 ;
  wire \position_y_1[7]_INST_0_i_8_n_0 ;
  wire \position_y_1[7]_INST_0_i_90_n_0 ;
  wire \position_y_1[7]_INST_0_i_91_n_0 ;
  wire \position_y_1[7]_INST_0_i_92_n_0 ;
  wire \position_y_1[7]_INST_0_i_93_n_0 ;
  wire \position_y_1[7]_INST_0_i_94_n_0 ;
  wire \position_y_1[7]_INST_0_i_95_n_0 ;
  wire \position_y_1[7]_INST_0_i_96_n_0 ;
  wire \position_y_1[7]_INST_0_i_97_n_0 ;
  wire \position_y_1[7]_INST_0_i_98_n_0 ;
  wire \position_y_1[7]_INST_0_i_99_n_0 ;
  wire \position_y_1[7]_INST_0_i_9_n_0 ;
  wire \position_y_1[9]_INST_0_i_1_n_0 ;
  wire \position_y_1[9]_INST_0_i_2_n_0 ;
  wire \position_y_1[9]_INST_0_i_2_n_1 ;
  wire \position_y_1[9]_INST_0_i_2_n_2 ;
  wire \position_y_1[9]_INST_0_i_2_n_3 ;
  wire \position_y_1[9]_INST_0_i_2_n_4 ;
  wire \position_y_1[9]_INST_0_i_2_n_5 ;
  wire \position_y_1[9]_INST_0_i_2_n_6 ;
  wire \position_y_1[9]_INST_0_i_2_n_7 ;
  wire \position_y_1[9]_INST_0_i_3_n_0 ;
  wire [9:0]position_y_2;
  wire position_y_20_n_100;
  wire position_y_20_n_101;
  wire position_y_20_n_102;
  wire position_y_20_n_103;
  wire position_y_20_n_104;
  wire position_y_20_n_105;
  wire position_y_20_n_87;
  wire position_y_20_n_88;
  wire position_y_20_n_89;
  wire position_y_20_n_90;
  wire position_y_20_n_91;
  wire position_y_20_n_92;
  wire position_y_20_n_93;
  wire position_y_20_n_94;
  wire position_y_20_n_95;
  wire position_y_20_n_96;
  wire position_y_20_n_97;
  wire position_y_20_n_98;
  wire position_y_20_n_99;
  wire \position_y_2[4]_INST_0_i_10_n_0 ;
  wire \position_y_2[4]_INST_0_i_11_n_0 ;
  wire \position_y_2[4]_INST_0_i_12_n_0 ;
  wire \position_y_2[4]_INST_0_i_13_n_0 ;
  wire \position_y_2[4]_INST_0_i_1_n_0 ;
  wire \position_y_2[4]_INST_0_i_1_n_1 ;
  wire \position_y_2[4]_INST_0_i_1_n_2 ;
  wire \position_y_2[4]_INST_0_i_1_n_3 ;
  wire \position_y_2[4]_INST_0_i_1_n_4 ;
  wire \position_y_2[4]_INST_0_i_1_n_5 ;
  wire \position_y_2[4]_INST_0_i_2_n_0 ;
  wire \position_y_2[4]_INST_0_i_2_n_1 ;
  wire \position_y_2[4]_INST_0_i_2_n_2 ;
  wire \position_y_2[4]_INST_0_i_2_n_3 ;
  wire \position_y_2[4]_INST_0_i_3_n_0 ;
  wire \position_y_2[4]_INST_0_i_4_n_0 ;
  wire \position_y_2[4]_INST_0_i_5_n_0 ;
  wire \position_y_2[4]_INST_0_i_6_n_0 ;
  wire \position_y_2[4]_INST_0_i_6_n_1 ;
  wire \position_y_2[4]_INST_0_i_6_n_2 ;
  wire \position_y_2[4]_INST_0_i_6_n_3 ;
  wire \position_y_2[4]_INST_0_i_7_n_0 ;
  wire \position_y_2[4]_INST_0_i_8_n_0 ;
  wire \position_y_2[4]_INST_0_i_9_n_0 ;
  wire \position_y_2[5]_INST_0_i_1_n_0 ;
  wire \position_y_2[5]_INST_0_i_2_n_0 ;
  wire \position_y_2[5]_INST_0_i_2_n_1 ;
  wire \position_y_2[5]_INST_0_i_2_n_2 ;
  wire \position_y_2[5]_INST_0_i_2_n_3 ;
  wire \position_y_2[5]_INST_0_i_2_n_4 ;
  wire \position_y_2[5]_INST_0_i_2_n_5 ;
  wire \position_y_2[5]_INST_0_i_2_n_6 ;
  wire \position_y_2[5]_INST_0_i_2_n_7 ;
  wire \position_y_2[7]_INST_0_i_100_n_0 ;
  wire \position_y_2[7]_INST_0_i_101_n_0 ;
  wire \position_y_2[7]_INST_0_i_102_n_0 ;
  wire \position_y_2[7]_INST_0_i_103_n_0 ;
  wire \position_y_2[7]_INST_0_i_104_n_0 ;
  wire \position_y_2[7]_INST_0_i_105_n_0 ;
  wire \position_y_2[7]_INST_0_i_106_n_0 ;
  wire \position_y_2[7]_INST_0_i_107_n_0 ;
  wire \position_y_2[7]_INST_0_i_108_n_0 ;
  wire \position_y_2[7]_INST_0_i_108_n_1 ;
  wire \position_y_2[7]_INST_0_i_108_n_2 ;
  wire \position_y_2[7]_INST_0_i_108_n_3 ;
  wire \position_y_2[7]_INST_0_i_108_n_4 ;
  wire \position_y_2[7]_INST_0_i_108_n_5 ;
  wire \position_y_2[7]_INST_0_i_108_n_6 ;
  wire \position_y_2[7]_INST_0_i_108_n_7 ;
  wire \position_y_2[7]_INST_0_i_109_n_0 ;
  wire \position_y_2[7]_INST_0_i_109_n_1 ;
  wire \position_y_2[7]_INST_0_i_109_n_2 ;
  wire \position_y_2[7]_INST_0_i_109_n_3 ;
  wire \position_y_2[7]_INST_0_i_109_n_4 ;
  wire \position_y_2[7]_INST_0_i_109_n_5 ;
  wire \position_y_2[7]_INST_0_i_109_n_6 ;
  wire \position_y_2[7]_INST_0_i_10_n_0 ;
  wire \position_y_2[7]_INST_0_i_10_n_1 ;
  wire \position_y_2[7]_INST_0_i_10_n_2 ;
  wire \position_y_2[7]_INST_0_i_10_n_3 ;
  wire \position_y_2[7]_INST_0_i_10_n_4 ;
  wire \position_y_2[7]_INST_0_i_10_n_5 ;
  wire \position_y_2[7]_INST_0_i_10_n_6 ;
  wire \position_y_2[7]_INST_0_i_10_n_7 ;
  wire \position_y_2[7]_INST_0_i_110_n_0 ;
  wire \position_y_2[7]_INST_0_i_111_n_0 ;
  wire \position_y_2[7]_INST_0_i_112_n_0 ;
  wire \position_y_2[7]_INST_0_i_113_n_0 ;
  wire \position_y_2[7]_INST_0_i_114_n_0 ;
  wire \position_y_2[7]_INST_0_i_115_n_0 ;
  wire \position_y_2[7]_INST_0_i_116_n_0 ;
  wire \position_y_2[7]_INST_0_i_117_n_0 ;
  wire \position_y_2[7]_INST_0_i_118_n_0 ;
  wire \position_y_2[7]_INST_0_i_119_n_0 ;
  wire \position_y_2[7]_INST_0_i_11_n_0 ;
  wire \position_y_2[7]_INST_0_i_120_n_0 ;
  wire \position_y_2[7]_INST_0_i_121_n_0 ;
  wire \position_y_2[7]_INST_0_i_122_n_0 ;
  wire \position_y_2[7]_INST_0_i_123_n_0 ;
  wire \position_y_2[7]_INST_0_i_124_n_0 ;
  wire \position_y_2[7]_INST_0_i_125_n_0 ;
  wire \position_y_2[7]_INST_0_i_126_n_0 ;
  wire \position_y_2[7]_INST_0_i_12_n_0 ;
  wire \position_y_2[7]_INST_0_i_13_n_0 ;
  wire \position_y_2[7]_INST_0_i_14_n_0 ;
  wire \position_y_2[7]_INST_0_i_15_n_0 ;
  wire \position_y_2[7]_INST_0_i_16_n_0 ;
  wire \position_y_2[7]_INST_0_i_16_n_1 ;
  wire \position_y_2[7]_INST_0_i_16_n_2 ;
  wire \position_y_2[7]_INST_0_i_16_n_3 ;
  wire \position_y_2[7]_INST_0_i_17_n_0 ;
  wire \position_y_2[7]_INST_0_i_18_n_0 ;
  wire \position_y_2[7]_INST_0_i_19_n_0 ;
  wire \position_y_2[7]_INST_0_i_1_n_1 ;
  wire \position_y_2[7]_INST_0_i_1_n_2 ;
  wire \position_y_2[7]_INST_0_i_1_n_3 ;
  wire \position_y_2[7]_INST_0_i_20_n_0 ;
  wire \position_y_2[7]_INST_0_i_21_n_0 ;
  wire \position_y_2[7]_INST_0_i_22_n_0 ;
  wire \position_y_2[7]_INST_0_i_23_n_0 ;
  wire \position_y_2[7]_INST_0_i_24_n_0 ;
  wire \position_y_2[7]_INST_0_i_25_n_0 ;
  wire \position_y_2[7]_INST_0_i_25_n_1 ;
  wire \position_y_2[7]_INST_0_i_25_n_2 ;
  wire \position_y_2[7]_INST_0_i_25_n_3 ;
  wire \position_y_2[7]_INST_0_i_25_n_4 ;
  wire \position_y_2[7]_INST_0_i_25_n_5 ;
  wire \position_y_2[7]_INST_0_i_25_n_6 ;
  wire \position_y_2[7]_INST_0_i_25_n_7 ;
  wire \position_y_2[7]_INST_0_i_26_n_0 ;
  wire \position_y_2[7]_INST_0_i_27_n_0 ;
  wire \position_y_2[7]_INST_0_i_28_n_0 ;
  wire \position_y_2[7]_INST_0_i_29_n_0 ;
  wire \position_y_2[7]_INST_0_i_2_n_2 ;
  wire \position_y_2[7]_INST_0_i_2_n_3 ;
  wire \position_y_2[7]_INST_0_i_2_n_5 ;
  wire \position_y_2[7]_INST_0_i_2_n_6 ;
  wire \position_y_2[7]_INST_0_i_2_n_7 ;
  wire \position_y_2[7]_INST_0_i_30_n_0 ;
  wire \position_y_2[7]_INST_0_i_31_n_0 ;
  wire \position_y_2[7]_INST_0_i_32_n_0 ;
  wire \position_y_2[7]_INST_0_i_33_n_0 ;
  wire \position_y_2[7]_INST_0_i_34_n_0 ;
  wire \position_y_2[7]_INST_0_i_34_n_1 ;
  wire \position_y_2[7]_INST_0_i_34_n_2 ;
  wire \position_y_2[7]_INST_0_i_34_n_3 ;
  wire \position_y_2[7]_INST_0_i_34_n_4 ;
  wire \position_y_2[7]_INST_0_i_34_n_5 ;
  wire \position_y_2[7]_INST_0_i_34_n_6 ;
  wire \position_y_2[7]_INST_0_i_34_n_7 ;
  wire \position_y_2[7]_INST_0_i_35_n_1 ;
  wire \position_y_2[7]_INST_0_i_35_n_3 ;
  wire \position_y_2[7]_INST_0_i_35_n_6 ;
  wire \position_y_2[7]_INST_0_i_35_n_7 ;
  wire \position_y_2[7]_INST_0_i_36_n_1 ;
  wire \position_y_2[7]_INST_0_i_36_n_3 ;
  wire \position_y_2[7]_INST_0_i_36_n_6 ;
  wire \position_y_2[7]_INST_0_i_36_n_7 ;
  wire \position_y_2[7]_INST_0_i_37_n_7 ;
  wire \position_y_2[7]_INST_0_i_38_n_0 ;
  wire \position_y_2[7]_INST_0_i_38_n_1 ;
  wire \position_y_2[7]_INST_0_i_38_n_2 ;
  wire \position_y_2[7]_INST_0_i_38_n_3 ;
  wire \position_y_2[7]_INST_0_i_39_n_0 ;
  wire \position_y_2[7]_INST_0_i_3_n_0 ;
  wire \position_y_2[7]_INST_0_i_3_n_1 ;
  wire \position_y_2[7]_INST_0_i_3_n_2 ;
  wire \position_y_2[7]_INST_0_i_3_n_3 ;
  wire \position_y_2[7]_INST_0_i_40_n_0 ;
  wire \position_y_2[7]_INST_0_i_41_n_0 ;
  wire \position_y_2[7]_INST_0_i_42_n_0 ;
  wire \position_y_2[7]_INST_0_i_43_n_0 ;
  wire \position_y_2[7]_INST_0_i_44_n_0 ;
  wire \position_y_2[7]_INST_0_i_45_n_0 ;
  wire \position_y_2[7]_INST_0_i_46_n_0 ;
  wire \position_y_2[7]_INST_0_i_47_n_0 ;
  wire \position_y_2[7]_INST_0_i_47_n_1 ;
  wire \position_y_2[7]_INST_0_i_47_n_2 ;
  wire \position_y_2[7]_INST_0_i_47_n_3 ;
  wire \position_y_2[7]_INST_0_i_47_n_4 ;
  wire \position_y_2[7]_INST_0_i_47_n_5 ;
  wire \position_y_2[7]_INST_0_i_47_n_6 ;
  wire \position_y_2[7]_INST_0_i_47_n_7 ;
  wire \position_y_2[7]_INST_0_i_48_n_0 ;
  wire \position_y_2[7]_INST_0_i_49_n_0 ;
  wire \position_y_2[7]_INST_0_i_4_n_0 ;
  wire \position_y_2[7]_INST_0_i_50_n_0 ;
  wire \position_y_2[7]_INST_0_i_51_n_0 ;
  wire \position_y_2[7]_INST_0_i_52_n_0 ;
  wire \position_y_2[7]_INST_0_i_53_n_0 ;
  wire \position_y_2[7]_INST_0_i_54_n_0 ;
  wire \position_y_2[7]_INST_0_i_55_n_0 ;
  wire \position_y_2[7]_INST_0_i_56_n_0 ;
  wire \position_y_2[7]_INST_0_i_56_n_1 ;
  wire \position_y_2[7]_INST_0_i_56_n_2 ;
  wire \position_y_2[7]_INST_0_i_56_n_3 ;
  wire \position_y_2[7]_INST_0_i_56_n_4 ;
  wire \position_y_2[7]_INST_0_i_56_n_5 ;
  wire \position_y_2[7]_INST_0_i_56_n_6 ;
  wire \position_y_2[7]_INST_0_i_56_n_7 ;
  wire \position_y_2[7]_INST_0_i_57_n_0 ;
  wire \position_y_2[7]_INST_0_i_57_n_1 ;
  wire \position_y_2[7]_INST_0_i_57_n_2 ;
  wire \position_y_2[7]_INST_0_i_57_n_3 ;
  wire \position_y_2[7]_INST_0_i_57_n_4 ;
  wire \position_y_2[7]_INST_0_i_57_n_5 ;
  wire \position_y_2[7]_INST_0_i_57_n_6 ;
  wire \position_y_2[7]_INST_0_i_57_n_7 ;
  wire \position_y_2[7]_INST_0_i_58_n_0 ;
  wire \position_y_2[7]_INST_0_i_58_n_1 ;
  wire \position_y_2[7]_INST_0_i_58_n_2 ;
  wire \position_y_2[7]_INST_0_i_58_n_3 ;
  wire \position_y_2[7]_INST_0_i_58_n_4 ;
  wire \position_y_2[7]_INST_0_i_58_n_5 ;
  wire \position_y_2[7]_INST_0_i_58_n_6 ;
  wire \position_y_2[7]_INST_0_i_58_n_7 ;
  wire \position_y_2[7]_INST_0_i_59_n_0 ;
  wire \position_y_2[7]_INST_0_i_5_n_0 ;
  wire \position_y_2[7]_INST_0_i_60_n_0 ;
  wire \position_y_2[7]_INST_0_i_61_n_0 ;
  wire \position_y_2[7]_INST_0_i_62_n_0 ;
  wire \position_y_2[7]_INST_0_i_63_n_3 ;
  wire \position_y_2[7]_INST_0_i_64_n_0 ;
  wire \position_y_2[7]_INST_0_i_65_n_0 ;
  wire \position_y_2[7]_INST_0_i_66_n_0 ;
  wire \position_y_2[7]_INST_0_i_67_n_0 ;
  wire \position_y_2[7]_INST_0_i_68_n_0 ;
  wire \position_y_2[7]_INST_0_i_69_n_0 ;
  wire \position_y_2[7]_INST_0_i_69_n_1 ;
  wire \position_y_2[7]_INST_0_i_69_n_2 ;
  wire \position_y_2[7]_INST_0_i_69_n_3 ;
  wire \position_y_2[7]_INST_0_i_6_n_0 ;
  wire \position_y_2[7]_INST_0_i_70_n_0 ;
  wire \position_y_2[7]_INST_0_i_71_n_0 ;
  wire \position_y_2[7]_INST_0_i_72_n_0 ;
  wire \position_y_2[7]_INST_0_i_73_n_0 ;
  wire \position_y_2[7]_INST_0_i_74_n_0 ;
  wire \position_y_2[7]_INST_0_i_75_n_0 ;
  wire \position_y_2[7]_INST_0_i_76_n_0 ;
  wire \position_y_2[7]_INST_0_i_77_n_0 ;
  wire \position_y_2[7]_INST_0_i_78_n_0 ;
  wire \position_y_2[7]_INST_0_i_79_n_0 ;
  wire \position_y_2[7]_INST_0_i_7_n_0 ;
  wire \position_y_2[7]_INST_0_i_80_n_0 ;
  wire \position_y_2[7]_INST_0_i_81_n_0 ;
  wire \position_y_2[7]_INST_0_i_82_n_0 ;
  wire \position_y_2[7]_INST_0_i_83_n_0 ;
  wire \position_y_2[7]_INST_0_i_84_n_0 ;
  wire \position_y_2[7]_INST_0_i_85_n_0 ;
  wire \position_y_2[7]_INST_0_i_86_n_0 ;
  wire \position_y_2[7]_INST_0_i_86_n_1 ;
  wire \position_y_2[7]_INST_0_i_86_n_2 ;
  wire \position_y_2[7]_INST_0_i_86_n_3 ;
  wire \position_y_2[7]_INST_0_i_86_n_4 ;
  wire \position_y_2[7]_INST_0_i_86_n_5 ;
  wire \position_y_2[7]_INST_0_i_86_n_6 ;
  wire \position_y_2[7]_INST_0_i_86_n_7 ;
  wire \position_y_2[7]_INST_0_i_87_n_0 ;
  wire \position_y_2[7]_INST_0_i_87_n_1 ;
  wire \position_y_2[7]_INST_0_i_87_n_2 ;
  wire \position_y_2[7]_INST_0_i_87_n_3 ;
  wire \position_y_2[7]_INST_0_i_87_n_4 ;
  wire \position_y_2[7]_INST_0_i_87_n_5 ;
  wire \position_y_2[7]_INST_0_i_87_n_6 ;
  wire \position_y_2[7]_INST_0_i_88_n_0 ;
  wire \position_y_2[7]_INST_0_i_88_n_1 ;
  wire \position_y_2[7]_INST_0_i_88_n_2 ;
  wire \position_y_2[7]_INST_0_i_88_n_3 ;
  wire \position_y_2[7]_INST_0_i_88_n_4 ;
  wire \position_y_2[7]_INST_0_i_88_n_5 ;
  wire \position_y_2[7]_INST_0_i_88_n_6 ;
  wire \position_y_2[7]_INST_0_i_88_n_7 ;
  wire \position_y_2[7]_INST_0_i_89_n_0 ;
  wire \position_y_2[7]_INST_0_i_8_n_0 ;
  wire \position_y_2[7]_INST_0_i_90_n_0 ;
  wire \position_y_2[7]_INST_0_i_91_n_0 ;
  wire \position_y_2[7]_INST_0_i_92_n_0 ;
  wire \position_y_2[7]_INST_0_i_93_n_0 ;
  wire \position_y_2[7]_INST_0_i_94_n_0 ;
  wire \position_y_2[7]_INST_0_i_95_n_0 ;
  wire \position_y_2[7]_INST_0_i_96_n_0 ;
  wire \position_y_2[7]_INST_0_i_97_n_0 ;
  wire \position_y_2[7]_INST_0_i_98_n_0 ;
  wire \position_y_2[7]_INST_0_i_99_n_0 ;
  wire \position_y_2[7]_INST_0_i_9_n_0 ;
  wire \position_y_2[9]_INST_0_i_1_n_0 ;
  wire \position_y_2[9]_INST_0_i_2_n_0 ;
  wire \position_y_2[9]_INST_0_i_2_n_1 ;
  wire \position_y_2[9]_INST_0_i_2_n_2 ;
  wire \position_y_2[9]_INST_0_i_2_n_3 ;
  wire \position_y_2[9]_INST_0_i_2_n_4 ;
  wire \position_y_2[9]_INST_0_i_2_n_5 ;
  wire \position_y_2[9]_INST_0_i_2_n_6 ;
  wire \position_y_2[9]_INST_0_i_2_n_7 ;
  wire \position_y_2[9]_INST_0_i_3_n_0 ;
  wire [9:0]size_window_height;
  wire [9:0]size_window_width;
  wire [8:0]value_1;
  wire [8:0]value_2;
  wire [3:1]NLW_position_x_2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_position_x_2__0_carry__1_O_UNCONNECTED;
  wire NLW_position_y_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_position_y_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_position_y_10_OVERFLOW_UNCONNECTED;
  wire NLW_position_y_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_position_y_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_position_y_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_position_y_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_position_y_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_position_y_10_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_position_y_10_P_UNCONNECTED;
  wire [47:0]NLW_position_y_10_PCOUT_UNCONNECTED;
  wire [3:1]NLW_position_y_11_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_position_y_11_carry__1_O_UNCONNECTED;
  wire [1:0]\NLW_position_y_1[4]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[4]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[4]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_position_y_1[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_position_y_1[7]_INST_0_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_position_y_1[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_position_y_1[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_1[7]_INST_0_i_35_CO_UNCONNECTED ;
  wire [3:2]\NLW_position_y_1[7]_INST_0_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_1[7]_INST_0_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_position_y_1[7]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_37_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_y_1[7]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_1[7]_INST_0_i_63_CO_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_1[7]_INST_0_i_69_O_UNCONNECTED ;
  wire [0:0]\NLW_position_y_1[7]_INST_0_i_87_O_UNCONNECTED ;
  wire NLW_position_y_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_position_y_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_position_y_20_OVERFLOW_UNCONNECTED;
  wire NLW_position_y_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_position_y_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_position_y_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_position_y_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_position_y_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_position_y_20_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_position_y_20_P_UNCONNECTED;
  wire [47:0]NLW_position_y_20_PCOUT_UNCONNECTED;
  wire [1:0]\NLW_position_y_2[4]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[4]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[4]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_position_y_2[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_position_y_2[7]_INST_0_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_position_y_2[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_position_y_2[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_2[7]_INST_0_i_35_CO_UNCONNECTED ;
  wire [3:2]\NLW_position_y_2[7]_INST_0_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_2[7]_INST_0_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_position_y_2[7]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_37_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_y_2[7]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_position_y_2[7]_INST_0_i_63_CO_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_position_y_2[7]_INST_0_i_69_O_UNCONNECTED ;
  wire [0:0]\NLW_position_y_2[7]_INST_0_i_87_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_x_2__0_carry
       (.CI(1'b0),
        .CO({position_x_2__0_carry_n_0,position_x_2__0_carry_n_1,position_x_2__0_carry_n_2,position_x_2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({position_x_2__0_carry_i_1_n_0,position_x_2__0_carry_i_2_n_0,position_x_2__0_carry_i_3_n_0,position_x_2__0_carry_i_4_n_0}),
        .O(position_x_2[3:0]),
        .S({position_x_2__0_carry_i_5_n_0,position_x_2__0_carry_i_6_n_0,position_x_2__0_carry_i_7_n_0,position_x_2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_x_2__0_carry__0
       (.CI(position_x_2__0_carry_n_0),
        .CO({position_x_2__0_carry__0_n_0,position_x_2__0_carry__0_n_1,position_x_2__0_carry__0_n_2,position_x_2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({position_x_2__0_carry__0_i_1_n_0,position_x_2__0_carry__0_i_2_n_0,position_x_2__0_carry__0_i_3_n_0,position_x_2__0_carry__0_i_4_n_0}),
        .O(position_x_2[7:4]),
        .S({position_x_2__0_carry__0_i_5_n_0,position_x_2__0_carry__0_i_6_n_0,position_x_2__0_carry__0_i_7_n_0,position_x_2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry__0_i_1
       (.I0(size_window_width[6]),
        .I1(object_width[6]),
        .O(position_x_2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry__0_i_2
       (.I0(size_window_width[5]),
        .I1(object_width[5]),
        .O(position_x_2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry__0_i_3
       (.I0(size_window_width[4]),
        .I1(object_width[4]),
        .O(position_x_2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    position_x_2__0_carry__0_i_4
       (.I0(object_width[4]),
        .I1(size_window_width[4]),
        .O(position_x_2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    position_x_2__0_carry__0_i_5
       (.I0(object_width[6]),
        .I1(size_window_width[6]),
        .I2(object_width[7]),
        .I3(size_window_width[7]),
        .O(position_x_2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    position_x_2__0_carry__0_i_6
       (.I0(object_width[5]),
        .I1(size_window_width[5]),
        .I2(object_width[6]),
        .I3(size_window_width[6]),
        .O(position_x_2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    position_x_2__0_carry__0_i_7
       (.I0(object_width[4]),
        .I1(size_window_width[4]),
        .I2(object_width[5]),
        .I3(size_window_width[5]),
        .O(position_x_2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    position_x_2__0_carry__0_i_8
       (.I0(object_width[4]),
        .I1(size_window_width[4]),
        .I2(object_width[3]),
        .I3(size_window_width[3]),
        .O(position_x_2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_x_2__0_carry__1
       (.CI(position_x_2__0_carry__0_n_0),
        .CO({NLW_position_x_2__0_carry__1_CO_UNCONNECTED[3:1],position_x_2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,position_x_2__0_carry__1_i_1_n_0}),
        .O({NLW_position_x_2__0_carry__1_O_UNCONNECTED[3:2],position_x_2[9:8]}),
        .S({1'b0,1'b0,position_x_2__0_carry__1_i_2_n_0,position_x_2__0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry__1_i_1
       (.I0(size_window_width[7]),
        .I1(object_width[7]),
        .O(position_x_2__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    position_x_2__0_carry__1_i_2
       (.I0(object_width[8]),
        .I1(size_window_width[8]),
        .I2(object_width[9]),
        .I3(size_window_width[9]),
        .O(position_x_2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    position_x_2__0_carry__1_i_3
       (.I0(object_width[7]),
        .I1(size_window_width[7]),
        .I2(object_width[8]),
        .I3(size_window_width[8]),
        .O(position_x_2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry_i_1
       (.I0(size_window_width[2]),
        .I1(object_width[2]),
        .O(position_x_2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    position_x_2__0_carry_i_2
       (.I0(object_width[2]),
        .I1(size_window_width[2]),
        .O(position_x_2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    position_x_2__0_carry_i_3
       (.I0(size_window_width[0]),
        .I1(object_width[0]),
        .O(position_x_2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    position_x_2__0_carry_i_4
       (.I0(object_width[0]),
        .I1(size_window_width[0]),
        .O(position_x_2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    position_x_2__0_carry_i_5
       (.I0(object_width[2]),
        .I1(size_window_width[2]),
        .I2(object_width[3]),
        .I3(size_window_width[3]),
        .O(position_x_2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    position_x_2__0_carry_i_6
       (.I0(object_width[2]),
        .I1(size_window_width[2]),
        .I2(object_width[1]),
        .I3(size_window_width[1]),
        .O(position_x_2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    position_x_2__0_carry_i_7
       (.I0(object_width[0]),
        .I1(size_window_width[0]),
        .I2(object_width[1]),
        .I3(size_window_width[1]),
        .O(position_x_2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_x_2__0_carry_i_8
       (.I0(size_window_width[0]),
        .I1(object_width[0]),
        .O(position_x_2__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    position_y_10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_position_y_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_position_y_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_position_y_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_position_y_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_position_y_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_position_y_10_OVERFLOW_UNCONNECTED),
        .P({NLW_position_y_10_P_UNCONNECTED[47:19],position_y_10_n_87,position_y_10_n_88,position_y_10_n_89,position_y_10_n_90,position_y_10_n_91,position_y_10_n_92,position_y_10_n_93,position_y_10_n_94,position_y_10_n_95,position_y_10_n_96,position_y_10_n_97,position_y_10_n_98,position_y_10_n_99,position_y_10_n_100,position_y_10_n_101,position_y_10_n_102,position_y_10_n_103,position_y_10_n_104,position_y_10_n_105}),
        .PATTERNBDETECT(NLW_position_y_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_position_y_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_position_y_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_position_y_10_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_y_11_carry
       (.CI(1'b0),
        .CO({position_y_11_carry_n_0,position_y_11_carry_n_1,position_y_11_carry_n_2,position_y_11_carry_n_3}),
        .CYINIT(1'b1),
        .DI(size_window_height[3:0]),
        .O(A[3:0]),
        .S({position_y_11_carry_i_1_n_0,position_y_11_carry_i_2_n_0,position_y_11_carry_i_3_n_0,position_y_11_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_y_11_carry__0
       (.CI(position_y_11_carry_n_0),
        .CO({position_y_11_carry__0_n_0,position_y_11_carry__0_n_1,position_y_11_carry__0_n_2,position_y_11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(size_window_height[7:4]),
        .O(A[7:4]),
        .S({position_y_11_carry__0_i_1_n_0,position_y_11_carry__0_i_2_n_0,position_y_11_carry__0_i_3_n_0,position_y_11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__0_i_1
       (.I0(size_window_height[7]),
        .I1(object_height[7]),
        .O(position_y_11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__0_i_2
       (.I0(size_window_height[6]),
        .I1(object_height[6]),
        .O(position_y_11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__0_i_3
       (.I0(size_window_height[5]),
        .I1(object_height[5]),
        .O(position_y_11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__0_i_4
       (.I0(size_window_height[4]),
        .I1(object_height[4]),
        .O(position_y_11_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 position_y_11_carry__1
       (.CI(position_y_11_carry__0_n_0),
        .CO({NLW_position_y_11_carry__1_CO_UNCONNECTED[3:1],position_y_11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,size_window_height[8]}),
        .O({NLW_position_y_11_carry__1_O_UNCONNECTED[3:2],A[9:8]}),
        .S({1'b0,1'b0,position_y_11_carry__1_i_1_n_0,position_y_11_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__1_i_1
       (.I0(size_window_height[9]),
        .I1(object_height[9]),
        .O(position_y_11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry__1_i_2
       (.I0(size_window_height[8]),
        .I1(object_height[8]),
        .O(position_y_11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry_i_1
       (.I0(size_window_height[3]),
        .I1(object_height[3]),
        .O(position_y_11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry_i_2
       (.I0(size_window_height[2]),
        .I1(object_height[2]),
        .O(position_y_11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry_i_3
       (.I0(size_window_height[1]),
        .I1(object_height[1]),
        .O(position_y_11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    position_y_11_carry_i_4
       (.I0(size_window_height[0]),
        .I1(object_height[0]),
        .O(position_y_11_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \position_y_1[0]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_5 ),
        .O(position_y_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_1[1]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_1[4]_INST_0_i_1_n_4 ),
        .O(position_y_1[1]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \position_y_1[2]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I5(\position_y_1[5]_INST_0_i_2_n_7 ),
        .O(position_y_1[2]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \position_y_1[3]_INST_0 
       (.I0(\position_y_1[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I4(\position_y_1[5]_INST_0_i_2_n_6 ),
        .O(position_y_1[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \position_y_1[4]_INST_0 
       (.I0(\position_y_1[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I4(\position_y_1[5]_INST_0_i_2_n_6 ),
        .I5(\position_y_1[5]_INST_0_i_2_n_5 ),
        .O(position_y_1[4]));
  CARRY4 \position_y_1[4]_INST_0_i_1 
       (.CI(\position_y_1[4]_INST_0_i_2_n_0 ),
        .CO({\position_y_1[4]_INST_0_i_1_n_0 ,\position_y_1[4]_INST_0_i_1_n_1 ,\position_y_1[4]_INST_0_i_1_n_2 ,\position_y_1[4]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,position_y_10_n_87,position_y_10_n_88,position_y_10_n_89}),
        .O({\position_y_1[4]_INST_0_i_1_n_4 ,\position_y_1[4]_INST_0_i_1_n_5 ,\NLW_position_y_1[4]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S({position_y_10_n_95,\position_y_1[4]_INST_0_i_3_n_0 ,\position_y_1[4]_INST_0_i_4_n_0 ,\position_y_1[4]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_10 
       (.I0(position_y_10_n_93),
        .I1(position_y_10_n_102),
        .O(\position_y_1[4]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_11 
       (.I0(position_y_10_n_94),
        .I1(position_y_10_n_103),
        .O(\position_y_1[4]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_12 
       (.I0(position_y_10_n_95),
        .I1(position_y_10_n_104),
        .O(\position_y_1[4]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_13 
       (.I0(position_y_10_n_96),
        .I1(position_y_10_n_105),
        .O(\position_y_1[4]_INST_0_i_13_n_0 ));
  CARRY4 \position_y_1[4]_INST_0_i_2 
       (.CI(\position_y_1[4]_INST_0_i_6_n_0 ),
        .CO({\position_y_1[4]_INST_0_i_2_n_0 ,\position_y_1[4]_INST_0_i_2_n_1 ,\position_y_1[4]_INST_0_i_2_n_2 ,\position_y_1[4]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({position_y_10_n_90,position_y_10_n_91,position_y_10_n_92,position_y_10_n_93}),
        .O(\NLW_position_y_1[4]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\position_y_1[4]_INST_0_i_7_n_0 ,\position_y_1[4]_INST_0_i_8_n_0 ,\position_y_1[4]_INST_0_i_9_n_0 ,\position_y_1[4]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_3 
       (.I0(position_y_10_n_87),
        .I1(position_y_10_n_96),
        .O(\position_y_1[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_4 
       (.I0(position_y_10_n_88),
        .I1(position_y_10_n_97),
        .O(\position_y_1[4]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_5 
       (.I0(position_y_10_n_89),
        .I1(position_y_10_n_98),
        .O(\position_y_1[4]_INST_0_i_5_n_0 ));
  CARRY4 \position_y_1[4]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\position_y_1[4]_INST_0_i_6_n_0 ,\position_y_1[4]_INST_0_i_6_n_1 ,\position_y_1[4]_INST_0_i_6_n_2 ,\position_y_1[4]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({position_y_10_n_94,position_y_10_n_95,position_y_10_n_96,1'b0}),
        .O(\NLW_position_y_1[4]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\position_y_1[4]_INST_0_i_11_n_0 ,\position_y_1[4]_INST_0_i_12_n_0 ,\position_y_1[4]_INST_0_i_13_n_0 ,position_y_10_n_97}));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_7 
       (.I0(position_y_10_n_90),
        .I1(position_y_10_n_99),
        .O(\position_y_1[4]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_8 
       (.I0(position_y_10_n_91),
        .I1(position_y_10_n_100),
        .O(\position_y_1[4]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[4]_INST_0_i_9 
       (.I0(position_y_10_n_92),
        .I1(position_y_10_n_101),
        .O(\position_y_1[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_1[5]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_1[5]_INST_0_i_1_n_0 ),
        .I4(\position_y_1[5]_INST_0_i_2_n_4 ),
        .O(position_y_1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \position_y_1[5]_INST_0_i_1 
       (.I0(\position_y_1[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I4(\position_y_1[5]_INST_0_i_2_n_6 ),
        .O(\position_y_1[5]_INST_0_i_1_n_0 ));
  CARRY4 \position_y_1[5]_INST_0_i_2 
       (.CI(\position_y_1[4]_INST_0_i_1_n_0 ),
        .CO({\position_y_1[5]_INST_0_i_2_n_0 ,\position_y_1[5]_INST_0_i_2_n_1 ,\position_y_1[5]_INST_0_i_2_n_2 ,\position_y_1[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_y_1[5]_INST_0_i_2_n_4 ,\position_y_1[5]_INST_0_i_2_n_5 ,\position_y_1[5]_INST_0_i_2_n_6 ,\position_y_1[5]_INST_0_i_2_n_7 }),
        .S({position_y_10_n_91,position_y_10_n_92,position_y_10_n_93,position_y_10_n_94}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_1[6]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_1[9]_INST_0_i_3_n_0 ),
        .I4(\position_y_1[9]_INST_0_i_2_n_7 ),
        .O(position_y_1[6]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \position_y_1[7]_INST_0 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_1[9]_INST_0_i_3_n_0 ),
        .I4(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I5(\position_y_1[9]_INST_0_i_2_n_6 ),
        .O(position_y_1[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_1 
       (.CI(\position_y_1[7]_INST_0_i_3_n_0 ),
        .CO({\NLW_position_y_1[7]_INST_0_i_1_CO_UNCONNECTED [3],\position_y_1[7]_INST_0_i_1_n_1 ,\position_y_1[7]_INST_0_i_1_n_2 ,\position_y_1[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\position_y_1[7]_INST_0_i_4_n_0 ,\position_y_1[7]_INST_0_i_5_n_0 ,\position_y_1[7]_INST_0_i_6_n_0 }),
        .O(\NLW_position_y_1[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\position_y_1[7]_INST_0_i_7_n_0 ,\position_y_1[7]_INST_0_i_8_n_0 ,\position_y_1[7]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_10 
       (.CI(\position_y_1[7]_INST_0_i_25_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_10_n_0 ,\position_y_1[7]_INST_0_i_10_n_1 ,\position_y_1[7]_INST_0_i_10_n_2 ,\position_y_1[7]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_26_n_0 ,\position_y_1[7]_INST_0_i_27_n_0 ,\position_y_1[7]_INST_0_i_28_n_0 ,\position_y_1[7]_INST_0_i_29_n_0 }),
        .O({\position_y_1[7]_INST_0_i_10_n_4 ,\position_y_1[7]_INST_0_i_10_n_5 ,\position_y_1[7]_INST_0_i_10_n_6 ,\position_y_1[7]_INST_0_i_10_n_7 }),
        .S({\position_y_1[7]_INST_0_i_30_n_0 ,\position_y_1[7]_INST_0_i_31_n_0 ,\position_y_1[7]_INST_0_i_32_n_0 ,\position_y_1[7]_INST_0_i_33_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_100 
       (.I0(\position_y_1[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_100_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_101 
       (.I0(\position_y_1[7]_INST_0_i_108_n_5 ),
        .I1(position_y_10_n_103),
        .O(\position_y_1[7]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_102 
       (.I0(\position_y_1[7]_INST_0_i_108_n_6 ),
        .I1(position_y_10_n_104),
        .O(\position_y_1[7]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_103 
       (.I0(\position_y_1[7]_INST_0_i_108_n_7 ),
        .I1(position_y_10_n_105),
        .O(\position_y_1[7]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_104 
       (.I0(\position_y_1[7]_INST_0_i_101_n_0 ),
        .I1(\position_y_1[7]_INST_0_i_108_n_4 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I3(position_y_10_n_102),
        .O(\position_y_1[7]_INST_0_i_104_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \position_y_1[7]_INST_0_i_105 
       (.I0(\position_y_1[7]_INST_0_i_108_n_5 ),
        .I1(position_y_10_n_103),
        .I2(position_y_10_n_104),
        .I3(\position_y_1[7]_INST_0_i_108_n_6 ),
        .O(\position_y_1[7]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_1[7]_INST_0_i_106 
       (.I0(position_y_10_n_105),
        .I1(\position_y_1[7]_INST_0_i_108_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_108_n_6 ),
        .I3(position_y_10_n_104),
        .O(\position_y_1[7]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_1[7]_INST_0_i_107 
       (.I0(position_y_10_n_105),
        .I1(\position_y_1[7]_INST_0_i_108_n_7 ),
        .O(\position_y_1[7]_INST_0_i_107_n_0 ));
  CARRY4 \position_y_1[7]_INST_0_i_108 
       (.CI(1'b0),
        .CO({\position_y_1[7]_INST_0_i_108_n_0 ,\position_y_1[7]_INST_0_i_108_n_1 ,\position_y_1[7]_INST_0_i_108_n_2 ,\position_y_1[7]_INST_0_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_1[7]_INST_0_i_108_n_4 ,\position_y_1[7]_INST_0_i_108_n_5 ,\position_y_1[7]_INST_0_i_108_n_6 ,\position_y_1[7]_INST_0_i_108_n_7 }),
        .S({\position_y_1[7]_INST_0_i_121_n_0 ,\position_y_1[7]_INST_0_i_122_n_0 ,\position_y_1[7]_INST_0_i_123_n_0 ,\position_y_1[4]_INST_0_i_1_n_5 }));
  CARRY4 \position_y_1[7]_INST_0_i_109 
       (.CI(1'b0),
        .CO({\position_y_1[7]_INST_0_i_109_n_0 ,\position_y_1[7]_INST_0_i_109_n_1 ,\position_y_1[7]_INST_0_i_109_n_2 ,\position_y_1[7]_INST_0_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_1[7]_INST_0_i_109_n_4 ,\position_y_1[7]_INST_0_i_109_n_5 ,\position_y_1[7]_INST_0_i_109_n_6 ,\NLW_position_y_1[7]_INST_0_i_109_O_UNCONNECTED [0]}),
        .S({\position_y_1[7]_INST_0_i_124_n_0 ,\position_y_1[7]_INST_0_i_125_n_0 ,\position_y_1[7]_INST_0_i_126_n_0 ,\position_y_1[4]_INST_0_i_1_n_5 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_1[7]_INST_0_i_11 
       (.I0(\position_y_1[7]_INST_0_i_34_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .O(\position_y_1[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_110 
       (.I0(\position_y_1[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_111 
       (.I0(\position_y_1[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_112 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_113 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_114 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_115 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_116 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .O(\position_y_1[7]_INST_0_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_117 
       (.I0(\position_y_1[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_118 
       (.I0(\position_y_1[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_119 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_119_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_1[7]_INST_0_i_12 
       (.I0(\position_y_1[7]_INST_0_i_34_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .O(\position_y_1[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_120 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_121 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_122 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_123 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .O(\position_y_1[7]_INST_0_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_124 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_125 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_126 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .O(\position_y_1[7]_INST_0_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hE187)) 
    \position_y_1[7]_INST_0_i_13 
       (.I0(\position_y_1[7]_INST_0_i_34_n_4 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_1 ),
        .I2(\position_y_1[7]_INST_0_i_37_n_7 ),
        .I3(\position_y_1[7]_INST_0_i_36_n_1 ),
        .O(\position_y_1[7]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_14 
       (.I0(\position_y_1[7]_INST_0_i_11_n_0 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_1 ),
        .I2(\position_y_1[7]_INST_0_i_34_n_4 ),
        .I3(\position_y_1[7]_INST_0_i_36_n_1 ),
        .O(\position_y_1[7]_INST_0_i_14_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_1[7]_INST_0_i_15 
       (.I0(\position_y_1[7]_INST_0_i_34_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_1[7]_INST_0_i_12_n_0 ),
        .O(\position_y_1[7]_INST_0_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_16 
       (.CI(\position_y_1[7]_INST_0_i_38_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_16_n_0 ,\position_y_1[7]_INST_0_i_16_n_1 ,\position_y_1[7]_INST_0_i_16_n_2 ,\position_y_1[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_39_n_0 ,\position_y_1[7]_INST_0_i_40_n_0 ,\position_y_1[7]_INST_0_i_41_n_0 ,\position_y_1[7]_INST_0_i_42_n_0 }),
        .O(\NLW_position_y_1[7]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\position_y_1[7]_INST_0_i_43_n_0 ,\position_y_1[7]_INST_0_i_44_n_0 ,\position_y_1[7]_INST_0_i_45_n_0 ,\position_y_1[7]_INST_0_i_46_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_17 
       (.I0(\position_y_1[7]_INST_0_i_10_n_5 ),
        .I1(position_y_10_n_91),
        .O(\position_y_1[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_18 
       (.I0(\position_y_1[7]_INST_0_i_10_n_6 ),
        .I1(position_y_10_n_92),
        .O(\position_y_1[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_19 
       (.I0(\position_y_1[7]_INST_0_i_10_n_7 ),
        .I1(position_y_10_n_93),
        .O(\position_y_1[7]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_2 
       (.CI(\position_y_1[7]_INST_0_i_10_n_0 ),
        .CO({\NLW_position_y_1[7]_INST_0_i_2_CO_UNCONNECTED [3:2],\position_y_1[7]_INST_0_i_2_n_2 ,\position_y_1[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_1[7]_INST_0_i_11_n_0 ,\position_y_1[7]_INST_0_i_12_n_0 }),
        .O({\NLW_position_y_1[7]_INST_0_i_2_O_UNCONNECTED [3],\position_y_1[7]_INST_0_i_2_n_5 ,\position_y_1[7]_INST_0_i_2_n_6 ,\position_y_1[7]_INST_0_i_2_n_7 }),
        .S({1'b0,\position_y_1[7]_INST_0_i_13_n_0 ,\position_y_1[7]_INST_0_i_14_n_0 ,\position_y_1[7]_INST_0_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_20 
       (.I0(\position_y_1[7]_INST_0_i_25_n_4 ),
        .I1(position_y_10_n_94),
        .O(\position_y_1[7]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_21 
       (.I0(position_y_10_n_91),
        .I1(\position_y_1[7]_INST_0_i_10_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_10_n_4 ),
        .I3(position_y_10_n_90),
        .O(\position_y_1[7]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_22 
       (.I0(position_y_10_n_92),
        .I1(\position_y_1[7]_INST_0_i_10_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_10_n_5 ),
        .I3(position_y_10_n_91),
        .O(\position_y_1[7]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_23 
       (.I0(position_y_10_n_93),
        .I1(\position_y_1[7]_INST_0_i_10_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_10_n_6 ),
        .I3(position_y_10_n_92),
        .O(\position_y_1[7]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_24 
       (.I0(position_y_10_n_94),
        .I1(\position_y_1[7]_INST_0_i_25_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_10_n_7 ),
        .I3(position_y_10_n_93),
        .O(\position_y_1[7]_INST_0_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_25 
       (.CI(\position_y_1[7]_INST_0_i_47_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_25_n_0 ,\position_y_1[7]_INST_0_i_25_n_1 ,\position_y_1[7]_INST_0_i_25_n_2 ,\position_y_1[7]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_48_n_0 ,\position_y_1[7]_INST_0_i_49_n_0 ,\position_y_1[7]_INST_0_i_50_n_0 ,\position_y_1[7]_INST_0_i_51_n_0 }),
        .O({\position_y_1[7]_INST_0_i_25_n_4 ,\position_y_1[7]_INST_0_i_25_n_5 ,\position_y_1[7]_INST_0_i_25_n_6 ,\position_y_1[7]_INST_0_i_25_n_7 }),
        .S({\position_y_1[7]_INST_0_i_52_n_0 ,\position_y_1[7]_INST_0_i_53_n_0 ,\position_y_1[7]_INST_0_i_54_n_0 ,\position_y_1[7]_INST_0_i_55_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_1[7]_INST_0_i_26 
       (.I0(\position_y_1[7]_INST_0_i_34_n_7 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .O(\position_y_1[7]_INST_0_i_26_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_27 
       (.I0(\position_y_1[7]_INST_0_i_57_n_4 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_6 ),
        .O(\position_y_1[7]_INST_0_i_27_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_28 
       (.I0(\position_y_1[7]_INST_0_i_57_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_7 ),
        .O(\position_y_1[7]_INST_0_i_28_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_29 
       (.I0(\position_y_1[7]_INST_0_i_57_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_4 ),
        .O(\position_y_1[7]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_3 
       (.CI(\position_y_1[7]_INST_0_i_16_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_3_n_0 ,\position_y_1[7]_INST_0_i_3_n_1 ,\position_y_1[7]_INST_0_i_3_n_2 ,\position_y_1[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_17_n_0 ,\position_y_1[7]_INST_0_i_18_n_0 ,\position_y_1[7]_INST_0_i_19_n_0 ,\position_y_1[7]_INST_0_i_20_n_0 }),
        .O(\NLW_position_y_1[7]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\position_y_1[7]_INST_0_i_21_n_0 ,\position_y_1[7]_INST_0_i_22_n_0 ,\position_y_1[7]_INST_0_i_23_n_0 ,\position_y_1[7]_INST_0_i_24_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_1[7]_INST_0_i_30 
       (.I0(\position_y_1[7]_INST_0_i_34_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_35_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_1[7]_INST_0_i_26_n_0 ),
        .O(\position_y_1[7]_INST_0_i_30_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_1[7]_INST_0_i_31 
       (.I0(\position_y_1[7]_INST_0_i_34_n_7 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_1[7]_INST_0_i_27_n_0 ),
        .O(\position_y_1[7]_INST_0_i_31_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_32 
       (.I0(\position_y_1[7]_INST_0_i_57_n_4 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_6 ),
        .I3(\position_y_1[7]_INST_0_i_28_n_0 ),
        .O(\position_y_1[7]_INST_0_i_32_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_33 
       (.I0(\position_y_1[7]_INST_0_i_57_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_36_n_7 ),
        .I3(\position_y_1[7]_INST_0_i_29_n_0 ),
        .O(\position_y_1[7]_INST_0_i_33_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_34 
       (.CI(\position_y_1[7]_INST_0_i_57_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_34_n_0 ,\position_y_1[7]_INST_0_i_34_n_1 ,\position_y_1[7]_INST_0_i_34_n_2 ,\position_y_1[7]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[9]_INST_0_i_2_n_5 ,\position_y_1[9]_INST_0_i_2_n_6 ,\position_y_1[9]_INST_0_i_2_n_7 ,\position_y_1[5]_INST_0_i_2_n_4 }),
        .O({\position_y_1[7]_INST_0_i_34_n_4 ,\position_y_1[7]_INST_0_i_34_n_5 ,\position_y_1[7]_INST_0_i_34_n_6 ,\position_y_1[7]_INST_0_i_34_n_7 }),
        .S({\position_y_1[7]_INST_0_i_59_n_0 ,\position_y_1[7]_INST_0_i_60_n_0 ,\position_y_1[7]_INST_0_i_61_n_0 ,\position_y_1[7]_INST_0_i_62_n_0 }));
  CARRY4 \position_y_1[7]_INST_0_i_35 
       (.CI(\position_y_1[7]_INST_0_i_56_n_0 ),
        .CO({\NLW_position_y_1[7]_INST_0_i_35_CO_UNCONNECTED [3],\position_y_1[7]_INST_0_i_35_n_1 ,\NLW_position_y_1[7]_INST_0_i_35_CO_UNCONNECTED [1],\position_y_1[7]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_1[7]_INST_0_i_63_n_3 ,\position_y_1[9]_INST_0_i_2_n_4 }),
        .O({\NLW_position_y_1[7]_INST_0_i_35_O_UNCONNECTED [3:2],\position_y_1[7]_INST_0_i_35_n_6 ,\position_y_1[7]_INST_0_i_35_n_7 }),
        .S({1'b0,1'b1,\position_y_1[7]_INST_0_i_64_n_0 ,\position_y_1[7]_INST_0_i_65_n_0 }));
  CARRY4 \position_y_1[7]_INST_0_i_36 
       (.CI(\position_y_1[7]_INST_0_i_58_n_0 ),
        .CO({\NLW_position_y_1[7]_INST_0_i_36_CO_UNCONNECTED [3],\position_y_1[7]_INST_0_i_36_n_1 ,\NLW_position_y_1[7]_INST_0_i_36_CO_UNCONNECTED [1],\position_y_1[7]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_1[7]_INST_0_i_63_n_3 ,\position_y_1[9]_INST_0_i_2_n_4 }),
        .O({\NLW_position_y_1[7]_INST_0_i_36_O_UNCONNECTED [3:2],\position_y_1[7]_INST_0_i_36_n_6 ,\position_y_1[7]_INST_0_i_36_n_7 }),
        .S({1'b0,1'b1,\position_y_1[7]_INST_0_i_66_n_0 ,\position_y_1[7]_INST_0_i_67_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_37 
       (.CI(\position_y_1[7]_INST_0_i_34_n_0 ),
        .CO(\NLW_position_y_1[7]_INST_0_i_37_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_y_1[7]_INST_0_i_37_O_UNCONNECTED [3:1],\position_y_1[7]_INST_0_i_37_n_7 }),
        .S({1'b0,1'b0,1'b0,\position_y_1[7]_INST_0_i_68_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_38 
       (.CI(\position_y_1[7]_INST_0_i_69_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_38_n_0 ,\position_y_1[7]_INST_0_i_38_n_1 ,\position_y_1[7]_INST_0_i_38_n_2 ,\position_y_1[7]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_70_n_0 ,\position_y_1[7]_INST_0_i_71_n_0 ,\position_y_1[7]_INST_0_i_72_n_0 ,\position_y_1[7]_INST_0_i_73_n_0 }),
        .O(\NLW_position_y_1[7]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({\position_y_1[7]_INST_0_i_74_n_0 ,\position_y_1[7]_INST_0_i_75_n_0 ,\position_y_1[7]_INST_0_i_76_n_0 ,\position_y_1[7]_INST_0_i_77_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_39 
       (.I0(\position_y_1[7]_INST_0_i_25_n_5 ),
        .I1(position_y_10_n_95),
        .O(\position_y_1[7]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_4 
       (.I0(\position_y_1[7]_INST_0_i_2_n_6 ),
        .I1(position_y_10_n_88),
        .O(\position_y_1[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_40 
       (.I0(\position_y_1[7]_INST_0_i_25_n_6 ),
        .I1(position_y_10_n_96),
        .O(\position_y_1[7]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_41 
       (.I0(\position_y_1[7]_INST_0_i_25_n_7 ),
        .I1(position_y_10_n_97),
        .O(\position_y_1[7]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_42 
       (.I0(\position_y_1[7]_INST_0_i_47_n_4 ),
        .I1(position_y_10_n_98),
        .O(\position_y_1[7]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_43 
       (.I0(position_y_10_n_95),
        .I1(\position_y_1[7]_INST_0_i_25_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_25_n_4 ),
        .I3(position_y_10_n_94),
        .O(\position_y_1[7]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_44 
       (.I0(position_y_10_n_96),
        .I1(\position_y_1[7]_INST_0_i_25_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_25_n_5 ),
        .I3(position_y_10_n_95),
        .O(\position_y_1[7]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \position_y_1[7]_INST_0_i_45 
       (.I0(position_y_10_n_97),
        .I1(\position_y_1[7]_INST_0_i_25_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_25_n_6 ),
        .I3(position_y_10_n_96),
        .O(\position_y_1[7]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_1[7]_INST_0_i_46 
       (.I0(position_y_10_n_98),
        .I1(\position_y_1[7]_INST_0_i_47_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_25_n_7 ),
        .I3(position_y_10_n_97),
        .O(\position_y_1[7]_INST_0_i_46_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\position_y_1[7]_INST_0_i_47_n_0 ,\position_y_1[7]_INST_0_i_47_n_1 ,\position_y_1[7]_INST_0_i_47_n_2 ,\position_y_1[7]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_78_n_0 ,\position_y_1[7]_INST_0_i_79_n_0 ,\position_y_1[7]_INST_0_i_80_n_0 ,\position_y_1[7]_INST_0_i_81_n_0 }),
        .O({\position_y_1[7]_INST_0_i_47_n_4 ,\position_y_1[7]_INST_0_i_47_n_5 ,\position_y_1[7]_INST_0_i_47_n_6 ,\position_y_1[7]_INST_0_i_47_n_7 }),
        .S({\position_y_1[7]_INST_0_i_82_n_0 ,\position_y_1[7]_INST_0_i_83_n_0 ,\position_y_1[7]_INST_0_i_84_n_0 ,\position_y_1[7]_INST_0_i_85_n_0 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_48 
       (.I0(\position_y_1[7]_INST_0_i_57_n_7 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_5 ),
        .O(\position_y_1[7]_INST_0_i_48_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_49 
       (.I0(\position_y_1[7]_INST_0_i_87_n_4 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_6 ),
        .O(\position_y_1[7]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_5 
       (.I0(\position_y_1[7]_INST_0_i_2_n_7 ),
        .I1(position_y_10_n_89),
        .O(\position_y_1[7]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_50 
       (.I0(\position_y_1[7]_INST_0_i_87_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_7 ),
        .O(\position_y_1[7]_INST_0_i_50_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_51 
       (.I0(\position_y_1[7]_INST_0_i_87_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_88_n_4 ),
        .O(\position_y_1[7]_INST_0_i_51_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_52 
       (.I0(\position_y_1[7]_INST_0_i_57_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_56_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_4 ),
        .I3(\position_y_1[7]_INST_0_i_48_n_0 ),
        .O(\position_y_1[7]_INST_0_i_52_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_53 
       (.I0(\position_y_1[7]_INST_0_i_57_n_7 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_5 ),
        .I3(\position_y_1[7]_INST_0_i_49_n_0 ),
        .O(\position_y_1[7]_INST_0_i_53_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_54 
       (.I0(\position_y_1[7]_INST_0_i_87_n_4 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_6 ),
        .I3(\position_y_1[7]_INST_0_i_50_n_0 ),
        .O(\position_y_1[7]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_55 
       (.I0(\position_y_1[7]_INST_0_i_87_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_58_n_7 ),
        .I3(\position_y_1[7]_INST_0_i_51_n_0 ),
        .O(\position_y_1[7]_INST_0_i_55_n_0 ));
  CARRY4 \position_y_1[7]_INST_0_i_56 
       (.CI(\position_y_1[7]_INST_0_i_86_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_56_n_0 ,\position_y_1[7]_INST_0_i_56_n_1 ,\position_y_1[7]_INST_0_i_56_n_2 ,\position_y_1[7]_INST_0_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[9]_INST_0_i_2_n_5 ,\position_y_1[9]_INST_0_i_2_n_6 ,\position_y_1[9]_INST_0_i_2_n_7 ,\position_y_1[5]_INST_0_i_2_n_4 }),
        .O({\position_y_1[7]_INST_0_i_56_n_4 ,\position_y_1[7]_INST_0_i_56_n_5 ,\position_y_1[7]_INST_0_i_56_n_6 ,\position_y_1[7]_INST_0_i_56_n_7 }),
        .S({\position_y_1[7]_INST_0_i_89_n_0 ,\position_y_1[7]_INST_0_i_90_n_0 ,\position_y_1[7]_INST_0_i_91_n_0 ,\position_y_1[7]_INST_0_i_92_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_57 
       (.CI(\position_y_1[7]_INST_0_i_87_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_57_n_0 ,\position_y_1[7]_INST_0_i_57_n_1 ,\position_y_1[7]_INST_0_i_57_n_2 ,\position_y_1[7]_INST_0_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[5]_INST_0_i_2_n_5 ,\position_y_1[5]_INST_0_i_2_n_6 ,\position_y_1[5]_INST_0_i_2_n_7 ,\position_y_1[4]_INST_0_i_1_n_4 }),
        .O({\position_y_1[7]_INST_0_i_57_n_4 ,\position_y_1[7]_INST_0_i_57_n_5 ,\position_y_1[7]_INST_0_i_57_n_6 ,\position_y_1[7]_INST_0_i_57_n_7 }),
        .S({\position_y_1[7]_INST_0_i_93_n_0 ,\position_y_1[7]_INST_0_i_94_n_0 ,\position_y_1[7]_INST_0_i_95_n_0 ,\position_y_1[7]_INST_0_i_96_n_0 }));
  CARRY4 \position_y_1[7]_INST_0_i_58 
       (.CI(\position_y_1[7]_INST_0_i_88_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_58_n_0 ,\position_y_1[7]_INST_0_i_58_n_1 ,\position_y_1[7]_INST_0_i_58_n_2 ,\position_y_1[7]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[9]_INST_0_i_2_n_5 ,\position_y_1[9]_INST_0_i_2_n_6 ,\position_y_1[9]_INST_0_i_2_n_7 ,\position_y_1[5]_INST_0_i_2_n_4 }),
        .O({\position_y_1[7]_INST_0_i_58_n_4 ,\position_y_1[7]_INST_0_i_58_n_5 ,\position_y_1[7]_INST_0_i_58_n_6 ,\position_y_1[7]_INST_0_i_58_n_7 }),
        .S({\position_y_1[7]_INST_0_i_97_n_0 ,\position_y_1[7]_INST_0_i_98_n_0 ,\position_y_1[7]_INST_0_i_99_n_0 ,\position_y_1[7]_INST_0_i_100_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_59 
       (.I0(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_1[7]_INST_0_i_6 
       (.I0(\position_y_1[7]_INST_0_i_10_n_4 ),
        .I1(position_y_10_n_90),
        .O(\position_y_1[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_60 
       (.I0(\position_y_1[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_63_n_3 ),
        .O(\position_y_1[7]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_61 
       (.I0(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_62 
       (.I0(\position_y_1[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_62_n_0 ));
  CARRY4 \position_y_1[7]_INST_0_i_63 
       (.CI(\position_y_1[9]_INST_0_i_2_n_0 ),
        .CO({\NLW_position_y_1[7]_INST_0_i_63_CO_UNCONNECTED [3:1],\position_y_1[7]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_position_y_1[7]_INST_0_i_63_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_64 
       (.I0(\position_y_1[7]_INST_0_i_63_n_3 ),
        .O(\position_y_1[7]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_65 
       (.I0(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_66 
       (.I0(\position_y_1[7]_INST_0_i_63_n_3 ),
        .O(\position_y_1[7]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_67 
       (.I0(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_68 
       (.I0(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_68_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_69 
       (.CI(1'b0),
        .CO({\position_y_1[7]_INST_0_i_69_n_0 ,\position_y_1[7]_INST_0_i_69_n_1 ,\position_y_1[7]_INST_0_i_69_n_2 ,\position_y_1[7]_INST_0_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[7]_INST_0_i_101_n_0 ,\position_y_1[7]_INST_0_i_102_n_0 ,\position_y_1[7]_INST_0_i_103_n_0 ,1'b0}),
        .O(\NLW_position_y_1[7]_INST_0_i_69_O_UNCONNECTED [3:0]),
        .S({\position_y_1[7]_INST_0_i_104_n_0 ,\position_y_1[7]_INST_0_i_105_n_0 ,\position_y_1[7]_INST_0_i_106_n_0 ,\position_y_1[7]_INST_0_i_107_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_7 
       (.I0(position_y_10_n_88),
        .I1(\position_y_1[7]_INST_0_i_2_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .I3(position_y_10_n_87),
        .O(\position_y_1[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_70 
       (.I0(\position_y_1[7]_INST_0_i_47_n_5 ),
        .I1(position_y_10_n_99),
        .O(\position_y_1[7]_INST_0_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_71 
       (.I0(\position_y_1[7]_INST_0_i_47_n_6 ),
        .I1(position_y_10_n_100),
        .O(\position_y_1[7]_INST_0_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_1[7]_INST_0_i_72 
       (.I0(\position_y_1[7]_INST_0_i_47_n_7 ),
        .I1(position_y_10_n_101),
        .O(\position_y_1[7]_INST_0_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \position_y_1[7]_INST_0_i_73 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_108_n_4 ),
        .I2(position_y_10_n_102),
        .O(\position_y_1[7]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_1[7]_INST_0_i_74 
       (.I0(position_y_10_n_99),
        .I1(\position_y_1[7]_INST_0_i_47_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_47_n_4 ),
        .I3(position_y_10_n_98),
        .O(\position_y_1[7]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_1[7]_INST_0_i_75 
       (.I0(position_y_10_n_100),
        .I1(\position_y_1[7]_INST_0_i_47_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_47_n_5 ),
        .I3(position_y_10_n_99),
        .O(\position_y_1[7]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_1[7]_INST_0_i_76 
       (.I0(position_y_10_n_101),
        .I1(\position_y_1[7]_INST_0_i_47_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_47_n_6 ),
        .I3(position_y_10_n_100),
        .O(\position_y_1[7]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \position_y_1[7]_INST_0_i_77 
       (.I0(position_y_10_n_102),
        .I1(\position_y_1[7]_INST_0_i_108_n_4 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_1[7]_INST_0_i_47_n_7 ),
        .I4(position_y_10_n_101),
        .O(\position_y_1[7]_INST_0_i_77_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_1[7]_INST_0_i_78 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_109_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_88_n_5 ),
        .O(\position_y_1[7]_INST_0_i_78_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_1[7]_INST_0_i_79 
       (.I0(\position_y_1[7]_INST_0_i_109_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_88_n_6 ),
        .O(\position_y_1[7]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_8 
       (.I0(position_y_10_n_89),
        .I1(\position_y_1[7]_INST_0_i_2_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_2_n_6 ),
        .I3(position_y_10_n_88),
        .O(\position_y_1[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_1[7]_INST_0_i_80 
       (.I0(\position_y_1[7]_INST_0_i_88_n_7 ),
        .I1(\position_y_1[7]_INST_0_i_109_n_6 ),
        .O(\position_y_1[7]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_1[7]_INST_0_i_81 
       (.I0(\position_y_1[7]_INST_0_i_108_n_4 ),
        .I1(\position_y_1[4]_INST_0_i_1_n_5 ),
        .O(\position_y_1[7]_INST_0_i_81_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_82 
       (.I0(\position_y_1[7]_INST_0_i_87_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_86_n_7 ),
        .I2(\position_y_1[7]_INST_0_i_88_n_4 ),
        .I3(\position_y_1[7]_INST_0_i_78_n_0 ),
        .O(\position_y_1[7]_INST_0_i_82_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_1[7]_INST_0_i_83 
       (.I0(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_109_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_88_n_5 ),
        .I3(\position_y_1[7]_INST_0_i_79_n_0 ),
        .O(\position_y_1[7]_INST_0_i_83_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \position_y_1[7]_INST_0_i_84 
       (.I0(\position_y_1[7]_INST_0_i_109_n_5 ),
        .I1(\position_y_1[7]_INST_0_i_88_n_6 ),
        .I2(\position_y_1[7]_INST_0_i_88_n_7 ),
        .I3(\position_y_1[7]_INST_0_i_109_n_6 ),
        .O(\position_y_1[7]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \position_y_1[7]_INST_0_i_85 
       (.I0(\position_y_1[7]_INST_0_i_108_n_4 ),
        .I1(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I2(\position_y_1[7]_INST_0_i_109_n_6 ),
        .I3(\position_y_1[7]_INST_0_i_88_n_7 ),
        .O(\position_y_1[7]_INST_0_i_85_n_0 ));
  CARRY4 \position_y_1[7]_INST_0_i_86 
       (.CI(\position_y_1[7]_INST_0_i_109_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_86_n_0 ,\position_y_1[7]_INST_0_i_86_n_1 ,\position_y_1[7]_INST_0_i_86_n_2 ,\position_y_1[7]_INST_0_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[5]_INST_0_i_2_n_5 ,\position_y_1[5]_INST_0_i_2_n_6 ,\position_y_1[5]_INST_0_i_2_n_7 ,\position_y_1[4]_INST_0_i_1_n_4 }),
        .O({\position_y_1[7]_INST_0_i_86_n_4 ,\position_y_1[7]_INST_0_i_86_n_5 ,\position_y_1[7]_INST_0_i_86_n_6 ,\position_y_1[7]_INST_0_i_86_n_7 }),
        .S({\position_y_1[7]_INST_0_i_110_n_0 ,\position_y_1[7]_INST_0_i_111_n_0 ,\position_y_1[7]_INST_0_i_112_n_0 ,\position_y_1[7]_INST_0_i_113_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_1[7]_INST_0_i_87 
       (.CI(1'b0),
        .CO({\position_y_1[7]_INST_0_i_87_n_0 ,\position_y_1[7]_INST_0_i_87_n_1 ,\position_y_1[7]_INST_0_i_87_n_2 ,\position_y_1[7]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_1[7]_INST_0_i_87_n_4 ,\position_y_1[7]_INST_0_i_87_n_5 ,\position_y_1[7]_INST_0_i_87_n_6 ,\NLW_position_y_1[7]_INST_0_i_87_O_UNCONNECTED [0]}),
        .S({\position_y_1[7]_INST_0_i_114_n_0 ,\position_y_1[7]_INST_0_i_115_n_0 ,\position_y_1[7]_INST_0_i_116_n_0 ,\position_y_1[4]_INST_0_i_1_n_5 }));
  CARRY4 \position_y_1[7]_INST_0_i_88 
       (.CI(\position_y_1[7]_INST_0_i_108_n_0 ),
        .CO({\position_y_1[7]_INST_0_i_88_n_0 ,\position_y_1[7]_INST_0_i_88_n_1 ,\position_y_1[7]_INST_0_i_88_n_2 ,\position_y_1[7]_INST_0_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_1[5]_INST_0_i_2_n_5 ,\position_y_1[5]_INST_0_i_2_n_6 ,\position_y_1[5]_INST_0_i_2_n_7 ,\position_y_1[4]_INST_0_i_1_n_4 }),
        .O({\position_y_1[7]_INST_0_i_88_n_4 ,\position_y_1[7]_INST_0_i_88_n_5 ,\position_y_1[7]_INST_0_i_88_n_6 ,\position_y_1[7]_INST_0_i_88_n_7 }),
        .S({\position_y_1[7]_INST_0_i_117_n_0 ,\position_y_1[7]_INST_0_i_118_n_0 ,\position_y_1[7]_INST_0_i_119_n_0 ,\position_y_1[7]_INST_0_i_120_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_89 
       (.I0(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_1[7]_INST_0_i_9 
       (.I0(position_y_10_n_90),
        .I1(\position_y_1[7]_INST_0_i_10_n_4 ),
        .I2(\position_y_1[7]_INST_0_i_2_n_7 ),
        .I3(position_y_10_n_89),
        .O(\position_y_1[7]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_90 
       (.I0(\position_y_1[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_63_n_3 ),
        .O(\position_y_1[7]_INST_0_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_91 
       (.I0(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_92 
       (.I0(\position_y_1[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_93 
       (.I0(\position_y_1[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_6 ),
        .O(\position_y_1[7]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_94 
       (.I0(\position_y_1[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_7 ),
        .O(\position_y_1[7]_INST_0_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_95 
       (.I0(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_96 
       (.I0(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_1[7]_INST_0_i_97 
       (.I0(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(\position_y_1[7]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_98 
       (.I0(\position_y_1[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_1[7]_INST_0_i_63_n_3 ),
        .O(\position_y_1[7]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_1[7]_INST_0_i_99 
       (.I0(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(\position_y_1[7]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \position_y_1[8]_INST_0 
       (.I0(\position_y_1[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I2(\position_y_1[9]_INST_0_i_3_n_0 ),
        .I3(\position_y_1[9]_INST_0_i_2_n_6 ),
        .I4(\position_y_1[9]_INST_0_i_2_n_5 ),
        .O(position_y_1[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \position_y_1[9]_INST_0 
       (.I0(\position_y_1[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_1[9]_INST_0_i_2_n_6 ),
        .I2(\position_y_1[9]_INST_0_i_3_n_0 ),
        .I3(\position_y_1[9]_INST_0_i_2_n_7 ),
        .I4(\position_y_1[9]_INST_0_i_2_n_5 ),
        .I5(\position_y_1[9]_INST_0_i_2_n_4 ),
        .O(position_y_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \position_y_1[9]_INST_0_i_1 
       (.I0(\position_y_1[7]_INST_0_i_1_n_1 ),
        .I1(position_y_10_n_87),
        .I2(\position_y_1[7]_INST_0_i_2_n_5 ),
        .O(\position_y_1[9]_INST_0_i_1_n_0 ));
  CARRY4 \position_y_1[9]_INST_0_i_2 
       (.CI(\position_y_1[5]_INST_0_i_2_n_0 ),
        .CO({\position_y_1[9]_INST_0_i_2_n_0 ,\position_y_1[9]_INST_0_i_2_n_1 ,\position_y_1[9]_INST_0_i_2_n_2 ,\position_y_1[9]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_y_1[9]_INST_0_i_2_n_4 ,\position_y_1[9]_INST_0_i_2_n_5 ,\position_y_1[9]_INST_0_i_2_n_6 ,\position_y_1[9]_INST_0_i_2_n_7 }),
        .S({position_y_10_n_87,position_y_10_n_88,position_y_10_n_89,position_y_10_n_90}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position_y_1[9]_INST_0_i_3 
       (.I0(\position_y_1[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_1[5]_INST_0_i_2_n_6 ),
        .I2(\position_y_1[4]_INST_0_i_1_n_4 ),
        .I3(\position_y_1[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_1[5]_INST_0_i_2_n_7 ),
        .I5(\position_y_1[5]_INST_0_i_2_n_5 ),
        .O(\position_y_1[9]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    position_y_20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_position_y_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_position_y_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_position_y_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_position_y_20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_position_y_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_position_y_20_OVERFLOW_UNCONNECTED),
        .P({NLW_position_y_20_P_UNCONNECTED[47:19],position_y_20_n_87,position_y_20_n_88,position_y_20_n_89,position_y_20_n_90,position_y_20_n_91,position_y_20_n_92,position_y_20_n_93,position_y_20_n_94,position_y_20_n_95,position_y_20_n_96,position_y_20_n_97,position_y_20_n_98,position_y_20_n_99,position_y_20_n_100,position_y_20_n_101,position_y_20_n_102,position_y_20_n_103,position_y_20_n_104,position_y_20_n_105}),
        .PATTERNBDETECT(NLW_position_y_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_position_y_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_position_y_20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_position_y_20_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \position_y_2[0]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_5 ),
        .O(position_y_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_2[1]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_2[4]_INST_0_i_1_n_4 ),
        .O(position_y_2[1]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \position_y_2[2]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I5(\position_y_2[5]_INST_0_i_2_n_7 ),
        .O(position_y_2[2]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \position_y_2[3]_INST_0 
       (.I0(\position_y_2[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I4(\position_y_2[5]_INST_0_i_2_n_6 ),
        .O(position_y_2[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \position_y_2[4]_INST_0 
       (.I0(\position_y_2[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I4(\position_y_2[5]_INST_0_i_2_n_6 ),
        .I5(\position_y_2[5]_INST_0_i_2_n_5 ),
        .O(position_y_2[4]));
  CARRY4 \position_y_2[4]_INST_0_i_1 
       (.CI(\position_y_2[4]_INST_0_i_2_n_0 ),
        .CO({\position_y_2[4]_INST_0_i_1_n_0 ,\position_y_2[4]_INST_0_i_1_n_1 ,\position_y_2[4]_INST_0_i_1_n_2 ,\position_y_2[4]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,position_y_20_n_87,position_y_20_n_88,position_y_20_n_89}),
        .O({\position_y_2[4]_INST_0_i_1_n_4 ,\position_y_2[4]_INST_0_i_1_n_5 ,\NLW_position_y_2[4]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S({position_y_20_n_95,\position_y_2[4]_INST_0_i_3_n_0 ,\position_y_2[4]_INST_0_i_4_n_0 ,\position_y_2[4]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_10 
       (.I0(position_y_20_n_93),
        .I1(position_y_20_n_102),
        .O(\position_y_2[4]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_11 
       (.I0(position_y_20_n_94),
        .I1(position_y_20_n_103),
        .O(\position_y_2[4]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_12 
       (.I0(position_y_20_n_95),
        .I1(position_y_20_n_104),
        .O(\position_y_2[4]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_13 
       (.I0(position_y_20_n_96),
        .I1(position_y_20_n_105),
        .O(\position_y_2[4]_INST_0_i_13_n_0 ));
  CARRY4 \position_y_2[4]_INST_0_i_2 
       (.CI(\position_y_2[4]_INST_0_i_6_n_0 ),
        .CO({\position_y_2[4]_INST_0_i_2_n_0 ,\position_y_2[4]_INST_0_i_2_n_1 ,\position_y_2[4]_INST_0_i_2_n_2 ,\position_y_2[4]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({position_y_20_n_90,position_y_20_n_91,position_y_20_n_92,position_y_20_n_93}),
        .O(\NLW_position_y_2[4]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\position_y_2[4]_INST_0_i_7_n_0 ,\position_y_2[4]_INST_0_i_8_n_0 ,\position_y_2[4]_INST_0_i_9_n_0 ,\position_y_2[4]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_3 
       (.I0(position_y_20_n_87),
        .I1(position_y_20_n_96),
        .O(\position_y_2[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_4 
       (.I0(position_y_20_n_88),
        .I1(position_y_20_n_97),
        .O(\position_y_2[4]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_5 
       (.I0(position_y_20_n_89),
        .I1(position_y_20_n_98),
        .O(\position_y_2[4]_INST_0_i_5_n_0 ));
  CARRY4 \position_y_2[4]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\position_y_2[4]_INST_0_i_6_n_0 ,\position_y_2[4]_INST_0_i_6_n_1 ,\position_y_2[4]_INST_0_i_6_n_2 ,\position_y_2[4]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({position_y_20_n_94,position_y_20_n_95,position_y_20_n_96,1'b0}),
        .O(\NLW_position_y_2[4]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\position_y_2[4]_INST_0_i_11_n_0 ,\position_y_2[4]_INST_0_i_12_n_0 ,\position_y_2[4]_INST_0_i_13_n_0 ,position_y_20_n_97}));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_7 
       (.I0(position_y_20_n_90),
        .I1(position_y_20_n_99),
        .O(\position_y_2[4]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_8 
       (.I0(position_y_20_n_91),
        .I1(position_y_20_n_100),
        .O(\position_y_2[4]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[4]_INST_0_i_9 
       (.I0(position_y_20_n_92),
        .I1(position_y_20_n_101),
        .O(\position_y_2[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_2[5]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_2[5]_INST_0_i_1_n_0 ),
        .I4(\position_y_2[5]_INST_0_i_2_n_4 ),
        .O(position_y_2[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \position_y_2[5]_INST_0_i_1 
       (.I0(\position_y_2[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I4(\position_y_2[5]_INST_0_i_2_n_6 ),
        .O(\position_y_2[5]_INST_0_i_1_n_0 ));
  CARRY4 \position_y_2[5]_INST_0_i_2 
       (.CI(\position_y_2[4]_INST_0_i_1_n_0 ),
        .CO({\position_y_2[5]_INST_0_i_2_n_0 ,\position_y_2[5]_INST_0_i_2_n_1 ,\position_y_2[5]_INST_0_i_2_n_2 ,\position_y_2[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_y_2[5]_INST_0_i_2_n_4 ,\position_y_2[5]_INST_0_i_2_n_5 ,\position_y_2[5]_INST_0_i_2_n_6 ,\position_y_2[5]_INST_0_i_2_n_7 }),
        .S({position_y_20_n_91,position_y_20_n_92,position_y_20_n_93,position_y_20_n_94}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \position_y_2[6]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_2[9]_INST_0_i_3_n_0 ),
        .I4(\position_y_2[9]_INST_0_i_2_n_7 ),
        .O(position_y_2[6]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \position_y_2[7]_INST_0 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(\position_y_2[9]_INST_0_i_3_n_0 ),
        .I4(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I5(\position_y_2[9]_INST_0_i_2_n_6 ),
        .O(position_y_2[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_1 
       (.CI(\position_y_2[7]_INST_0_i_3_n_0 ),
        .CO({\NLW_position_y_2[7]_INST_0_i_1_CO_UNCONNECTED [3],\position_y_2[7]_INST_0_i_1_n_1 ,\position_y_2[7]_INST_0_i_1_n_2 ,\position_y_2[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\position_y_2[7]_INST_0_i_4_n_0 ,\position_y_2[7]_INST_0_i_5_n_0 ,\position_y_2[7]_INST_0_i_6_n_0 }),
        .O(\NLW_position_y_2[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\position_y_2[7]_INST_0_i_7_n_0 ,\position_y_2[7]_INST_0_i_8_n_0 ,\position_y_2[7]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_10 
       (.CI(\position_y_2[7]_INST_0_i_25_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_10_n_0 ,\position_y_2[7]_INST_0_i_10_n_1 ,\position_y_2[7]_INST_0_i_10_n_2 ,\position_y_2[7]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_26_n_0 ,\position_y_2[7]_INST_0_i_27_n_0 ,\position_y_2[7]_INST_0_i_28_n_0 ,\position_y_2[7]_INST_0_i_29_n_0 }),
        .O({\position_y_2[7]_INST_0_i_10_n_4 ,\position_y_2[7]_INST_0_i_10_n_5 ,\position_y_2[7]_INST_0_i_10_n_6 ,\position_y_2[7]_INST_0_i_10_n_7 }),
        .S({\position_y_2[7]_INST_0_i_30_n_0 ,\position_y_2[7]_INST_0_i_31_n_0 ,\position_y_2[7]_INST_0_i_32_n_0 ,\position_y_2[7]_INST_0_i_33_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_100 
       (.I0(\position_y_2[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_100_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_101 
       (.I0(\position_y_2[7]_INST_0_i_108_n_5 ),
        .I1(position_y_20_n_103),
        .O(\position_y_2[7]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_102 
       (.I0(\position_y_2[7]_INST_0_i_108_n_6 ),
        .I1(position_y_20_n_104),
        .O(\position_y_2[7]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_103 
       (.I0(\position_y_2[7]_INST_0_i_108_n_7 ),
        .I1(position_y_20_n_105),
        .O(\position_y_2[7]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_104 
       (.I0(\position_y_2[7]_INST_0_i_101_n_0 ),
        .I1(\position_y_2[7]_INST_0_i_108_n_4 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I3(position_y_20_n_102),
        .O(\position_y_2[7]_INST_0_i_104_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \position_y_2[7]_INST_0_i_105 
       (.I0(\position_y_2[7]_INST_0_i_108_n_5 ),
        .I1(position_y_20_n_103),
        .I2(position_y_20_n_104),
        .I3(\position_y_2[7]_INST_0_i_108_n_6 ),
        .O(\position_y_2[7]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_2[7]_INST_0_i_106 
       (.I0(position_y_20_n_105),
        .I1(\position_y_2[7]_INST_0_i_108_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_108_n_6 ),
        .I3(position_y_20_n_104),
        .O(\position_y_2[7]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position_y_2[7]_INST_0_i_107 
       (.I0(position_y_20_n_105),
        .I1(\position_y_2[7]_INST_0_i_108_n_7 ),
        .O(\position_y_2[7]_INST_0_i_107_n_0 ));
  CARRY4 \position_y_2[7]_INST_0_i_108 
       (.CI(1'b0),
        .CO({\position_y_2[7]_INST_0_i_108_n_0 ,\position_y_2[7]_INST_0_i_108_n_1 ,\position_y_2[7]_INST_0_i_108_n_2 ,\position_y_2[7]_INST_0_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_2[7]_INST_0_i_108_n_4 ,\position_y_2[7]_INST_0_i_108_n_5 ,\position_y_2[7]_INST_0_i_108_n_6 ,\position_y_2[7]_INST_0_i_108_n_7 }),
        .S({\position_y_2[7]_INST_0_i_121_n_0 ,\position_y_2[7]_INST_0_i_122_n_0 ,\position_y_2[7]_INST_0_i_123_n_0 ,\position_y_2[4]_INST_0_i_1_n_5 }));
  CARRY4 \position_y_2[7]_INST_0_i_109 
       (.CI(1'b0),
        .CO({\position_y_2[7]_INST_0_i_109_n_0 ,\position_y_2[7]_INST_0_i_109_n_1 ,\position_y_2[7]_INST_0_i_109_n_2 ,\position_y_2[7]_INST_0_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_2[7]_INST_0_i_109_n_4 ,\position_y_2[7]_INST_0_i_109_n_5 ,\position_y_2[7]_INST_0_i_109_n_6 ,\NLW_position_y_2[7]_INST_0_i_109_O_UNCONNECTED [0]}),
        .S({\position_y_2[7]_INST_0_i_124_n_0 ,\position_y_2[7]_INST_0_i_125_n_0 ,\position_y_2[7]_INST_0_i_126_n_0 ,\position_y_2[4]_INST_0_i_1_n_5 }));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_2[7]_INST_0_i_11 
       (.I0(\position_y_2[7]_INST_0_i_34_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .O(\position_y_2[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_110 
       (.I0(\position_y_2[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_111 
       (.I0(\position_y_2[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_112 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_113 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_114 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_115 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_116 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .O(\position_y_2[7]_INST_0_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_117 
       (.I0(\position_y_2[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_118 
       (.I0(\position_y_2[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_119 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_119_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_2[7]_INST_0_i_12 
       (.I0(\position_y_2[7]_INST_0_i_34_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .O(\position_y_2[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_120 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_121 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_122 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_123 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .O(\position_y_2[7]_INST_0_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_124 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_125 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_126 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .O(\position_y_2[7]_INST_0_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hE187)) 
    \position_y_2[7]_INST_0_i_13 
       (.I0(\position_y_2[7]_INST_0_i_34_n_4 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_1 ),
        .I2(\position_y_2[7]_INST_0_i_37_n_7 ),
        .I3(\position_y_2[7]_INST_0_i_36_n_1 ),
        .O(\position_y_2[7]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_14 
       (.I0(\position_y_2[7]_INST_0_i_11_n_0 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_1 ),
        .I2(\position_y_2[7]_INST_0_i_34_n_4 ),
        .I3(\position_y_2[7]_INST_0_i_36_n_1 ),
        .O(\position_y_2[7]_INST_0_i_14_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_2[7]_INST_0_i_15 
       (.I0(\position_y_2[7]_INST_0_i_34_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_2[7]_INST_0_i_12_n_0 ),
        .O(\position_y_2[7]_INST_0_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_16 
       (.CI(\position_y_2[7]_INST_0_i_38_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_16_n_0 ,\position_y_2[7]_INST_0_i_16_n_1 ,\position_y_2[7]_INST_0_i_16_n_2 ,\position_y_2[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_39_n_0 ,\position_y_2[7]_INST_0_i_40_n_0 ,\position_y_2[7]_INST_0_i_41_n_0 ,\position_y_2[7]_INST_0_i_42_n_0 }),
        .O(\NLW_position_y_2[7]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\position_y_2[7]_INST_0_i_43_n_0 ,\position_y_2[7]_INST_0_i_44_n_0 ,\position_y_2[7]_INST_0_i_45_n_0 ,\position_y_2[7]_INST_0_i_46_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_17 
       (.I0(\position_y_2[7]_INST_0_i_10_n_5 ),
        .I1(position_y_20_n_91),
        .O(\position_y_2[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_18 
       (.I0(\position_y_2[7]_INST_0_i_10_n_6 ),
        .I1(position_y_20_n_92),
        .O(\position_y_2[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_19 
       (.I0(\position_y_2[7]_INST_0_i_10_n_7 ),
        .I1(position_y_20_n_93),
        .O(\position_y_2[7]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_2 
       (.CI(\position_y_2[7]_INST_0_i_10_n_0 ),
        .CO({\NLW_position_y_2[7]_INST_0_i_2_CO_UNCONNECTED [3:2],\position_y_2[7]_INST_0_i_2_n_2 ,\position_y_2[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_2[7]_INST_0_i_11_n_0 ,\position_y_2[7]_INST_0_i_12_n_0 }),
        .O({\NLW_position_y_2[7]_INST_0_i_2_O_UNCONNECTED [3],\position_y_2[7]_INST_0_i_2_n_5 ,\position_y_2[7]_INST_0_i_2_n_6 ,\position_y_2[7]_INST_0_i_2_n_7 }),
        .S({1'b0,\position_y_2[7]_INST_0_i_13_n_0 ,\position_y_2[7]_INST_0_i_14_n_0 ,\position_y_2[7]_INST_0_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_20 
       (.I0(\position_y_2[7]_INST_0_i_25_n_4 ),
        .I1(position_y_20_n_94),
        .O(\position_y_2[7]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_21 
       (.I0(position_y_20_n_91),
        .I1(\position_y_2[7]_INST_0_i_10_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_10_n_4 ),
        .I3(position_y_20_n_90),
        .O(\position_y_2[7]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_22 
       (.I0(position_y_20_n_92),
        .I1(\position_y_2[7]_INST_0_i_10_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_10_n_5 ),
        .I3(position_y_20_n_91),
        .O(\position_y_2[7]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_23 
       (.I0(position_y_20_n_93),
        .I1(\position_y_2[7]_INST_0_i_10_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_10_n_6 ),
        .I3(position_y_20_n_92),
        .O(\position_y_2[7]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_24 
       (.I0(position_y_20_n_94),
        .I1(\position_y_2[7]_INST_0_i_25_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_10_n_7 ),
        .I3(position_y_20_n_93),
        .O(\position_y_2[7]_INST_0_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_25 
       (.CI(\position_y_2[7]_INST_0_i_47_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_25_n_0 ,\position_y_2[7]_INST_0_i_25_n_1 ,\position_y_2[7]_INST_0_i_25_n_2 ,\position_y_2[7]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_48_n_0 ,\position_y_2[7]_INST_0_i_49_n_0 ,\position_y_2[7]_INST_0_i_50_n_0 ,\position_y_2[7]_INST_0_i_51_n_0 }),
        .O({\position_y_2[7]_INST_0_i_25_n_4 ,\position_y_2[7]_INST_0_i_25_n_5 ,\position_y_2[7]_INST_0_i_25_n_6 ,\position_y_2[7]_INST_0_i_25_n_7 }),
        .S({\position_y_2[7]_INST_0_i_52_n_0 ,\position_y_2[7]_INST_0_i_53_n_0 ,\position_y_2[7]_INST_0_i_54_n_0 ,\position_y_2[7]_INST_0_i_55_n_0 }));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \position_y_2[7]_INST_0_i_26 
       (.I0(\position_y_2[7]_INST_0_i_34_n_7 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .O(\position_y_2[7]_INST_0_i_26_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_27 
       (.I0(\position_y_2[7]_INST_0_i_57_n_4 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_6 ),
        .O(\position_y_2[7]_INST_0_i_27_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_28 
       (.I0(\position_y_2[7]_INST_0_i_57_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_7 ),
        .O(\position_y_2[7]_INST_0_i_28_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_29 
       (.I0(\position_y_2[7]_INST_0_i_57_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_4 ),
        .O(\position_y_2[7]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_3 
       (.CI(\position_y_2[7]_INST_0_i_16_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_3_n_0 ,\position_y_2[7]_INST_0_i_3_n_1 ,\position_y_2[7]_INST_0_i_3_n_2 ,\position_y_2[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_17_n_0 ,\position_y_2[7]_INST_0_i_18_n_0 ,\position_y_2[7]_INST_0_i_19_n_0 ,\position_y_2[7]_INST_0_i_20_n_0 }),
        .O(\NLW_position_y_2[7]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\position_y_2[7]_INST_0_i_21_n_0 ,\position_y_2[7]_INST_0_i_22_n_0 ,\position_y_2[7]_INST_0_i_23_n_0 ,\position_y_2[7]_INST_0_i_24_n_0 }));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_2[7]_INST_0_i_30 
       (.I0(\position_y_2[7]_INST_0_i_34_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_35_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_2[7]_INST_0_i_26_n_0 ),
        .O(\position_y_2[7]_INST_0_i_30_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_y_2[7]_INST_0_i_31 
       (.I0(\position_y_2[7]_INST_0_i_34_n_7 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_1 ),
        .I3(\position_y_2[7]_INST_0_i_27_n_0 ),
        .O(\position_y_2[7]_INST_0_i_31_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_32 
       (.I0(\position_y_2[7]_INST_0_i_57_n_4 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_6 ),
        .I3(\position_y_2[7]_INST_0_i_28_n_0 ),
        .O(\position_y_2[7]_INST_0_i_32_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_33 
       (.I0(\position_y_2[7]_INST_0_i_57_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_36_n_7 ),
        .I3(\position_y_2[7]_INST_0_i_29_n_0 ),
        .O(\position_y_2[7]_INST_0_i_33_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_34 
       (.CI(\position_y_2[7]_INST_0_i_57_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_34_n_0 ,\position_y_2[7]_INST_0_i_34_n_1 ,\position_y_2[7]_INST_0_i_34_n_2 ,\position_y_2[7]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[9]_INST_0_i_2_n_5 ,\position_y_2[9]_INST_0_i_2_n_6 ,\position_y_2[9]_INST_0_i_2_n_7 ,\position_y_2[5]_INST_0_i_2_n_4 }),
        .O({\position_y_2[7]_INST_0_i_34_n_4 ,\position_y_2[7]_INST_0_i_34_n_5 ,\position_y_2[7]_INST_0_i_34_n_6 ,\position_y_2[7]_INST_0_i_34_n_7 }),
        .S({\position_y_2[7]_INST_0_i_59_n_0 ,\position_y_2[7]_INST_0_i_60_n_0 ,\position_y_2[7]_INST_0_i_61_n_0 ,\position_y_2[7]_INST_0_i_62_n_0 }));
  CARRY4 \position_y_2[7]_INST_0_i_35 
       (.CI(\position_y_2[7]_INST_0_i_56_n_0 ),
        .CO({\NLW_position_y_2[7]_INST_0_i_35_CO_UNCONNECTED [3],\position_y_2[7]_INST_0_i_35_n_1 ,\NLW_position_y_2[7]_INST_0_i_35_CO_UNCONNECTED [1],\position_y_2[7]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_2[7]_INST_0_i_63_n_3 ,\position_y_2[9]_INST_0_i_2_n_4 }),
        .O({\NLW_position_y_2[7]_INST_0_i_35_O_UNCONNECTED [3:2],\position_y_2[7]_INST_0_i_35_n_6 ,\position_y_2[7]_INST_0_i_35_n_7 }),
        .S({1'b0,1'b1,\position_y_2[7]_INST_0_i_64_n_0 ,\position_y_2[7]_INST_0_i_65_n_0 }));
  CARRY4 \position_y_2[7]_INST_0_i_36 
       (.CI(\position_y_2[7]_INST_0_i_58_n_0 ),
        .CO({\NLW_position_y_2[7]_INST_0_i_36_CO_UNCONNECTED [3],\position_y_2[7]_INST_0_i_36_n_1 ,\NLW_position_y_2[7]_INST_0_i_36_CO_UNCONNECTED [1],\position_y_2[7]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_y_2[7]_INST_0_i_63_n_3 ,\position_y_2[9]_INST_0_i_2_n_4 }),
        .O({\NLW_position_y_2[7]_INST_0_i_36_O_UNCONNECTED [3:2],\position_y_2[7]_INST_0_i_36_n_6 ,\position_y_2[7]_INST_0_i_36_n_7 }),
        .S({1'b0,1'b1,\position_y_2[7]_INST_0_i_66_n_0 ,\position_y_2[7]_INST_0_i_67_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_37 
       (.CI(\position_y_2[7]_INST_0_i_34_n_0 ),
        .CO(\NLW_position_y_2[7]_INST_0_i_37_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_y_2[7]_INST_0_i_37_O_UNCONNECTED [3:1],\position_y_2[7]_INST_0_i_37_n_7 }),
        .S({1'b0,1'b0,1'b0,\position_y_2[7]_INST_0_i_68_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_38 
       (.CI(\position_y_2[7]_INST_0_i_69_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_38_n_0 ,\position_y_2[7]_INST_0_i_38_n_1 ,\position_y_2[7]_INST_0_i_38_n_2 ,\position_y_2[7]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_70_n_0 ,\position_y_2[7]_INST_0_i_71_n_0 ,\position_y_2[7]_INST_0_i_72_n_0 ,\position_y_2[7]_INST_0_i_73_n_0 }),
        .O(\NLW_position_y_2[7]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({\position_y_2[7]_INST_0_i_74_n_0 ,\position_y_2[7]_INST_0_i_75_n_0 ,\position_y_2[7]_INST_0_i_76_n_0 ,\position_y_2[7]_INST_0_i_77_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_39 
       (.I0(\position_y_2[7]_INST_0_i_25_n_5 ),
        .I1(position_y_20_n_95),
        .O(\position_y_2[7]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_4 
       (.I0(\position_y_2[7]_INST_0_i_2_n_6 ),
        .I1(position_y_20_n_88),
        .O(\position_y_2[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_40 
       (.I0(\position_y_2[7]_INST_0_i_25_n_6 ),
        .I1(position_y_20_n_96),
        .O(\position_y_2[7]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_41 
       (.I0(\position_y_2[7]_INST_0_i_25_n_7 ),
        .I1(position_y_20_n_97),
        .O(\position_y_2[7]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_42 
       (.I0(\position_y_2[7]_INST_0_i_47_n_4 ),
        .I1(position_y_20_n_98),
        .O(\position_y_2[7]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_43 
       (.I0(position_y_20_n_95),
        .I1(\position_y_2[7]_INST_0_i_25_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_25_n_4 ),
        .I3(position_y_20_n_94),
        .O(\position_y_2[7]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_44 
       (.I0(position_y_20_n_96),
        .I1(\position_y_2[7]_INST_0_i_25_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_25_n_5 ),
        .I3(position_y_20_n_95),
        .O(\position_y_2[7]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \position_y_2[7]_INST_0_i_45 
       (.I0(position_y_20_n_97),
        .I1(\position_y_2[7]_INST_0_i_25_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_25_n_6 ),
        .I3(position_y_20_n_96),
        .O(\position_y_2[7]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_2[7]_INST_0_i_46 
       (.I0(position_y_20_n_98),
        .I1(\position_y_2[7]_INST_0_i_47_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_25_n_7 ),
        .I3(position_y_20_n_97),
        .O(\position_y_2[7]_INST_0_i_46_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\position_y_2[7]_INST_0_i_47_n_0 ,\position_y_2[7]_INST_0_i_47_n_1 ,\position_y_2[7]_INST_0_i_47_n_2 ,\position_y_2[7]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_78_n_0 ,\position_y_2[7]_INST_0_i_79_n_0 ,\position_y_2[7]_INST_0_i_80_n_0 ,\position_y_2[7]_INST_0_i_81_n_0 }),
        .O({\position_y_2[7]_INST_0_i_47_n_4 ,\position_y_2[7]_INST_0_i_47_n_5 ,\position_y_2[7]_INST_0_i_47_n_6 ,\position_y_2[7]_INST_0_i_47_n_7 }),
        .S({\position_y_2[7]_INST_0_i_82_n_0 ,\position_y_2[7]_INST_0_i_83_n_0 ,\position_y_2[7]_INST_0_i_84_n_0 ,\position_y_2[7]_INST_0_i_85_n_0 }));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_48 
       (.I0(\position_y_2[7]_INST_0_i_57_n_7 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_5 ),
        .O(\position_y_2[7]_INST_0_i_48_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_49 
       (.I0(\position_y_2[7]_INST_0_i_87_n_4 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_6 ),
        .O(\position_y_2[7]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_5 
       (.I0(\position_y_2[7]_INST_0_i_2_n_7 ),
        .I1(position_y_20_n_89),
        .O(\position_y_2[7]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_50 
       (.I0(\position_y_2[7]_INST_0_i_87_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_7 ),
        .O(\position_y_2[7]_INST_0_i_50_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_51 
       (.I0(\position_y_2[7]_INST_0_i_87_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_88_n_4 ),
        .O(\position_y_2[7]_INST_0_i_51_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_52 
       (.I0(\position_y_2[7]_INST_0_i_57_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_56_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_4 ),
        .I3(\position_y_2[7]_INST_0_i_48_n_0 ),
        .O(\position_y_2[7]_INST_0_i_52_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_53 
       (.I0(\position_y_2[7]_INST_0_i_57_n_7 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_5 ),
        .I3(\position_y_2[7]_INST_0_i_49_n_0 ),
        .O(\position_y_2[7]_INST_0_i_53_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_54 
       (.I0(\position_y_2[7]_INST_0_i_87_n_4 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_6 ),
        .I3(\position_y_2[7]_INST_0_i_50_n_0 ),
        .O(\position_y_2[7]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_55 
       (.I0(\position_y_2[7]_INST_0_i_87_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_58_n_7 ),
        .I3(\position_y_2[7]_INST_0_i_51_n_0 ),
        .O(\position_y_2[7]_INST_0_i_55_n_0 ));
  CARRY4 \position_y_2[7]_INST_0_i_56 
       (.CI(\position_y_2[7]_INST_0_i_86_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_56_n_0 ,\position_y_2[7]_INST_0_i_56_n_1 ,\position_y_2[7]_INST_0_i_56_n_2 ,\position_y_2[7]_INST_0_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[9]_INST_0_i_2_n_5 ,\position_y_2[9]_INST_0_i_2_n_6 ,\position_y_2[9]_INST_0_i_2_n_7 ,\position_y_2[5]_INST_0_i_2_n_4 }),
        .O({\position_y_2[7]_INST_0_i_56_n_4 ,\position_y_2[7]_INST_0_i_56_n_5 ,\position_y_2[7]_INST_0_i_56_n_6 ,\position_y_2[7]_INST_0_i_56_n_7 }),
        .S({\position_y_2[7]_INST_0_i_89_n_0 ,\position_y_2[7]_INST_0_i_90_n_0 ,\position_y_2[7]_INST_0_i_91_n_0 ,\position_y_2[7]_INST_0_i_92_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_57 
       (.CI(\position_y_2[7]_INST_0_i_87_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_57_n_0 ,\position_y_2[7]_INST_0_i_57_n_1 ,\position_y_2[7]_INST_0_i_57_n_2 ,\position_y_2[7]_INST_0_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[5]_INST_0_i_2_n_5 ,\position_y_2[5]_INST_0_i_2_n_6 ,\position_y_2[5]_INST_0_i_2_n_7 ,\position_y_2[4]_INST_0_i_1_n_4 }),
        .O({\position_y_2[7]_INST_0_i_57_n_4 ,\position_y_2[7]_INST_0_i_57_n_5 ,\position_y_2[7]_INST_0_i_57_n_6 ,\position_y_2[7]_INST_0_i_57_n_7 }),
        .S({\position_y_2[7]_INST_0_i_93_n_0 ,\position_y_2[7]_INST_0_i_94_n_0 ,\position_y_2[7]_INST_0_i_95_n_0 ,\position_y_2[7]_INST_0_i_96_n_0 }));
  CARRY4 \position_y_2[7]_INST_0_i_58 
       (.CI(\position_y_2[7]_INST_0_i_88_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_58_n_0 ,\position_y_2[7]_INST_0_i_58_n_1 ,\position_y_2[7]_INST_0_i_58_n_2 ,\position_y_2[7]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[9]_INST_0_i_2_n_5 ,\position_y_2[9]_INST_0_i_2_n_6 ,\position_y_2[9]_INST_0_i_2_n_7 ,\position_y_2[5]_INST_0_i_2_n_4 }),
        .O({\position_y_2[7]_INST_0_i_58_n_4 ,\position_y_2[7]_INST_0_i_58_n_5 ,\position_y_2[7]_INST_0_i_58_n_6 ,\position_y_2[7]_INST_0_i_58_n_7 }),
        .S({\position_y_2[7]_INST_0_i_97_n_0 ,\position_y_2[7]_INST_0_i_98_n_0 ,\position_y_2[7]_INST_0_i_99_n_0 ,\position_y_2[7]_INST_0_i_100_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_59 
       (.I0(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position_y_2[7]_INST_0_i_6 
       (.I0(\position_y_2[7]_INST_0_i_10_n_4 ),
        .I1(position_y_20_n_90),
        .O(\position_y_2[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_60 
       (.I0(\position_y_2[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_63_n_3 ),
        .O(\position_y_2[7]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_61 
       (.I0(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_62 
       (.I0(\position_y_2[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_62_n_0 ));
  CARRY4 \position_y_2[7]_INST_0_i_63 
       (.CI(\position_y_2[9]_INST_0_i_2_n_0 ),
        .CO({\NLW_position_y_2[7]_INST_0_i_63_CO_UNCONNECTED [3:1],\position_y_2[7]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_position_y_2[7]_INST_0_i_63_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_64 
       (.I0(\position_y_2[7]_INST_0_i_63_n_3 ),
        .O(\position_y_2[7]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_65 
       (.I0(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_66 
       (.I0(\position_y_2[7]_INST_0_i_63_n_3 ),
        .O(\position_y_2[7]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_67 
       (.I0(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_68 
       (.I0(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_68_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_69 
       (.CI(1'b0),
        .CO({\position_y_2[7]_INST_0_i_69_n_0 ,\position_y_2[7]_INST_0_i_69_n_1 ,\position_y_2[7]_INST_0_i_69_n_2 ,\position_y_2[7]_INST_0_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[7]_INST_0_i_101_n_0 ,\position_y_2[7]_INST_0_i_102_n_0 ,\position_y_2[7]_INST_0_i_103_n_0 ,1'b0}),
        .O(\NLW_position_y_2[7]_INST_0_i_69_O_UNCONNECTED [3:0]),
        .S({\position_y_2[7]_INST_0_i_104_n_0 ,\position_y_2[7]_INST_0_i_105_n_0 ,\position_y_2[7]_INST_0_i_106_n_0 ,\position_y_2[7]_INST_0_i_107_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_7 
       (.I0(position_y_20_n_88),
        .I1(\position_y_2[7]_INST_0_i_2_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .I3(position_y_20_n_87),
        .O(\position_y_2[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_70 
       (.I0(\position_y_2[7]_INST_0_i_47_n_5 ),
        .I1(position_y_20_n_99),
        .O(\position_y_2[7]_INST_0_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_71 
       (.I0(\position_y_2[7]_INST_0_i_47_n_6 ),
        .I1(position_y_20_n_100),
        .O(\position_y_2[7]_INST_0_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \position_y_2[7]_INST_0_i_72 
       (.I0(\position_y_2[7]_INST_0_i_47_n_7 ),
        .I1(position_y_20_n_101),
        .O(\position_y_2[7]_INST_0_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \position_y_2[7]_INST_0_i_73 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_108_n_4 ),
        .I2(position_y_20_n_102),
        .O(\position_y_2[7]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_2[7]_INST_0_i_74 
       (.I0(position_y_20_n_99),
        .I1(\position_y_2[7]_INST_0_i_47_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_47_n_4 ),
        .I3(position_y_20_n_98),
        .O(\position_y_2[7]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_2[7]_INST_0_i_75 
       (.I0(position_y_20_n_100),
        .I1(\position_y_2[7]_INST_0_i_47_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_47_n_5 ),
        .I3(position_y_20_n_99),
        .O(\position_y_2[7]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \position_y_2[7]_INST_0_i_76 
       (.I0(position_y_20_n_101),
        .I1(\position_y_2[7]_INST_0_i_47_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_47_n_6 ),
        .I3(position_y_20_n_100),
        .O(\position_y_2[7]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \position_y_2[7]_INST_0_i_77 
       (.I0(position_y_20_n_102),
        .I1(\position_y_2[7]_INST_0_i_108_n_4 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I3(\position_y_2[7]_INST_0_i_47_n_7 ),
        .I4(position_y_20_n_101),
        .O(\position_y_2[7]_INST_0_i_77_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \position_y_2[7]_INST_0_i_78 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_109_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_88_n_5 ),
        .O(\position_y_2[7]_INST_0_i_78_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_2[7]_INST_0_i_79 
       (.I0(\position_y_2[7]_INST_0_i_109_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_88_n_6 ),
        .O(\position_y_2[7]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_8 
       (.I0(position_y_20_n_89),
        .I1(\position_y_2[7]_INST_0_i_2_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_2_n_6 ),
        .I3(position_y_20_n_88),
        .O(\position_y_2[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_2[7]_INST_0_i_80 
       (.I0(\position_y_2[7]_INST_0_i_88_n_7 ),
        .I1(\position_y_2[7]_INST_0_i_109_n_6 ),
        .O(\position_y_2[7]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position_y_2[7]_INST_0_i_81 
       (.I0(\position_y_2[7]_INST_0_i_108_n_4 ),
        .I1(\position_y_2[4]_INST_0_i_1_n_5 ),
        .O(\position_y_2[7]_INST_0_i_81_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_82 
       (.I0(\position_y_2[7]_INST_0_i_87_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_86_n_7 ),
        .I2(\position_y_2[7]_INST_0_i_88_n_4 ),
        .I3(\position_y_2[7]_INST_0_i_78_n_0 ),
        .O(\position_y_2[7]_INST_0_i_82_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \position_y_2[7]_INST_0_i_83 
       (.I0(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_109_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_88_n_5 ),
        .I3(\position_y_2[7]_INST_0_i_79_n_0 ),
        .O(\position_y_2[7]_INST_0_i_83_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \position_y_2[7]_INST_0_i_84 
       (.I0(\position_y_2[7]_INST_0_i_109_n_5 ),
        .I1(\position_y_2[7]_INST_0_i_88_n_6 ),
        .I2(\position_y_2[7]_INST_0_i_88_n_7 ),
        .I3(\position_y_2[7]_INST_0_i_109_n_6 ),
        .O(\position_y_2[7]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \position_y_2[7]_INST_0_i_85 
       (.I0(\position_y_2[7]_INST_0_i_108_n_4 ),
        .I1(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I2(\position_y_2[7]_INST_0_i_109_n_6 ),
        .I3(\position_y_2[7]_INST_0_i_88_n_7 ),
        .O(\position_y_2[7]_INST_0_i_85_n_0 ));
  CARRY4 \position_y_2[7]_INST_0_i_86 
       (.CI(\position_y_2[7]_INST_0_i_109_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_86_n_0 ,\position_y_2[7]_INST_0_i_86_n_1 ,\position_y_2[7]_INST_0_i_86_n_2 ,\position_y_2[7]_INST_0_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[5]_INST_0_i_2_n_5 ,\position_y_2[5]_INST_0_i_2_n_6 ,\position_y_2[5]_INST_0_i_2_n_7 ,\position_y_2[4]_INST_0_i_1_n_4 }),
        .O({\position_y_2[7]_INST_0_i_86_n_4 ,\position_y_2[7]_INST_0_i_86_n_5 ,\position_y_2[7]_INST_0_i_86_n_6 ,\position_y_2[7]_INST_0_i_86_n_7 }),
        .S({\position_y_2[7]_INST_0_i_110_n_0 ,\position_y_2[7]_INST_0_i_111_n_0 ,\position_y_2[7]_INST_0_i_112_n_0 ,\position_y_2[7]_INST_0_i_113_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \position_y_2[7]_INST_0_i_87 
       (.CI(1'b0),
        .CO({\position_y_2[7]_INST_0_i_87_n_0 ,\position_y_2[7]_INST_0_i_87_n_1 ,\position_y_2[7]_INST_0_i_87_n_2 ,\position_y_2[7]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[4]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\position_y_2[7]_INST_0_i_87_n_4 ,\position_y_2[7]_INST_0_i_87_n_5 ,\position_y_2[7]_INST_0_i_87_n_6 ,\NLW_position_y_2[7]_INST_0_i_87_O_UNCONNECTED [0]}),
        .S({\position_y_2[7]_INST_0_i_114_n_0 ,\position_y_2[7]_INST_0_i_115_n_0 ,\position_y_2[7]_INST_0_i_116_n_0 ,\position_y_2[4]_INST_0_i_1_n_5 }));
  CARRY4 \position_y_2[7]_INST_0_i_88 
       (.CI(\position_y_2[7]_INST_0_i_108_n_0 ),
        .CO({\position_y_2[7]_INST_0_i_88_n_0 ,\position_y_2[7]_INST_0_i_88_n_1 ,\position_y_2[7]_INST_0_i_88_n_2 ,\position_y_2[7]_INST_0_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_y_2[5]_INST_0_i_2_n_5 ,\position_y_2[5]_INST_0_i_2_n_6 ,\position_y_2[5]_INST_0_i_2_n_7 ,\position_y_2[4]_INST_0_i_1_n_4 }),
        .O({\position_y_2[7]_INST_0_i_88_n_4 ,\position_y_2[7]_INST_0_i_88_n_5 ,\position_y_2[7]_INST_0_i_88_n_6 ,\position_y_2[7]_INST_0_i_88_n_7 }),
        .S({\position_y_2[7]_INST_0_i_117_n_0 ,\position_y_2[7]_INST_0_i_118_n_0 ,\position_y_2[7]_INST_0_i_119_n_0 ,\position_y_2[7]_INST_0_i_120_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_89 
       (.I0(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \position_y_2[7]_INST_0_i_9 
       (.I0(position_y_20_n_90),
        .I1(\position_y_2[7]_INST_0_i_10_n_4 ),
        .I2(\position_y_2[7]_INST_0_i_2_n_7 ),
        .I3(position_y_20_n_89),
        .O(\position_y_2[7]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_90 
       (.I0(\position_y_2[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_63_n_3 ),
        .O(\position_y_2[7]_INST_0_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_91 
       (.I0(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_92 
       (.I0(\position_y_2[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_93 
       (.I0(\position_y_2[5]_INST_0_i_2_n_5 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_6 ),
        .O(\position_y_2[7]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_94 
       (.I0(\position_y_2[5]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_7 ),
        .O(\position_y_2[7]_INST_0_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_95 
       (.I0(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_96 
       (.I0(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_y_2[7]_INST_0_i_97 
       (.I0(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(\position_y_2[7]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_98 
       (.I0(\position_y_2[9]_INST_0_i_2_n_6 ),
        .I1(\position_y_2[7]_INST_0_i_63_n_3 ),
        .O(\position_y_2[7]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_y_2[7]_INST_0_i_99 
       (.I0(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(\position_y_2[7]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \position_y_2[8]_INST_0 
       (.I0(\position_y_2[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I2(\position_y_2[9]_INST_0_i_3_n_0 ),
        .I3(\position_y_2[9]_INST_0_i_2_n_6 ),
        .I4(\position_y_2[9]_INST_0_i_2_n_5 ),
        .O(position_y_2[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \position_y_2[9]_INST_0 
       (.I0(\position_y_2[9]_INST_0_i_1_n_0 ),
        .I1(\position_y_2[9]_INST_0_i_2_n_6 ),
        .I2(\position_y_2[9]_INST_0_i_3_n_0 ),
        .I3(\position_y_2[9]_INST_0_i_2_n_7 ),
        .I4(\position_y_2[9]_INST_0_i_2_n_5 ),
        .I5(\position_y_2[9]_INST_0_i_2_n_4 ),
        .O(position_y_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \position_y_2[9]_INST_0_i_1 
       (.I0(\position_y_2[7]_INST_0_i_1_n_1 ),
        .I1(position_y_20_n_87),
        .I2(\position_y_2[7]_INST_0_i_2_n_5 ),
        .O(\position_y_2[9]_INST_0_i_1_n_0 ));
  CARRY4 \position_y_2[9]_INST_0_i_2 
       (.CI(\position_y_2[5]_INST_0_i_2_n_0 ),
        .CO({\position_y_2[9]_INST_0_i_2_n_0 ,\position_y_2[9]_INST_0_i_2_n_1 ,\position_y_2[9]_INST_0_i_2_n_2 ,\position_y_2[9]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_y_2[9]_INST_0_i_2_n_4 ,\position_y_2[9]_INST_0_i_2_n_5 ,\position_y_2[9]_INST_0_i_2_n_6 ,\position_y_2[9]_INST_0_i_2_n_7 }),
        .S({position_y_20_n_87,position_y_20_n_88,position_y_20_n_89,position_y_20_n_90}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position_y_2[9]_INST_0_i_3 
       (.I0(\position_y_2[5]_INST_0_i_2_n_4 ),
        .I1(\position_y_2[5]_INST_0_i_2_n_6 ),
        .I2(\position_y_2[4]_INST_0_i_1_n_4 ),
        .I3(\position_y_2[4]_INST_0_i_1_n_5 ),
        .I4(\position_y_2[5]_INST_0_i_2_n_7 ),
        .I5(\position_y_2[5]_INST_0_i_2_n_5 ),
        .O(\position_y_2[9]_INST_0_i_3_n_0 ));
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
