// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 14:42:06 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_positie_balletje_0_0_sim_netlist.v
// Design      : design_1_positie_balletje_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_positie_balletje_0_0,positie_balletje,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "positie_balletje,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    screen_width,
    screen_heigth,
    clk_slow,
    angle_index,
    running,
    peddel_touch,
    side_touch,
    top_bottom_touch,
    pos_x_out,
    pos_y_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [9:0]screen_width;
  input [8:0]screen_heigth;
  input clk_slow;
  input [1:0]angle_index;
  input running;
  input peddel_touch;
  input side_touch;
  input top_bottom_touch;
  output [9:0]pos_x_out;
  output [8:0]pos_y_out;

  wire [1:0]angle_index;
  wire clk_slow;
  wire peddel_touch;
  wire [9:0]pos_x_out;
  wire [8:0]pos_y_out;
  wire reset;
  wire running;
  wire [8:0]screen_heigth;
  wire [9:0]screen_width;
  wire side_touch;
  wire top_bottom_touch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positie_balletje U0
       (.angle_index(angle_index),
        .clk_slow(clk_slow),
        .peddel_touch(peddel_touch),
        .pos_x_out(pos_x_out),
        .pos_y_out(pos_y_out),
        .reset(reset),
        .running(running),
        .screen_heigth(screen_heigth[8:1]),
        .screen_width(screen_width),
        .side_touch(side_touch),
        .top_bottom_touch(top_bottom_touch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positie_balletje
   (pos_y_out,
    pos_x_out,
    running,
    clk_slow,
    screen_heigth,
    screen_width,
    side_touch,
    reset,
    angle_index,
    peddel_touch,
    top_bottom_touch);
  output [8:0]pos_y_out;
  output [9:0]pos_x_out;
  input running;
  input clk_slow;
  input [7:0]screen_heigth;
  input [9:0]screen_width;
  input side_touch;
  input reset;
  input [1:0]angle_index;
  input peddel_touch;
  input top_bottom_touch;

  wire [3:0]angle;
  wire \angle[0]_i_1_n_0 ;
  wire \angle[1]_i_1_n_0 ;
  wire \angle[2]_i_1_n_0 ;
  wire \angle[3]_i_2_n_0 ;
  wire \angle[3]_i_3_n_0 ;
  wire angle_0;
  wire [9:0]angle_counter;
  wire angle_counter0_carry__0_i_1_n_0;
  wire angle_counter0_carry__0_i_2_n_0;
  wire angle_counter0_carry__0_n_3;
  wire angle_counter0_carry_i_1_n_0;
  wire angle_counter0_carry_i_2_n_0;
  wire angle_counter0_carry_i_3_n_0;
  wire angle_counter0_carry_i_4_n_0;
  wire angle_counter0_carry_i_5_n_0;
  wire angle_counter0_carry_i_6_n_0;
  wire angle_counter0_carry_i_7_n_0;
  wire angle_counter0_carry_i_8_n_0;
  wire angle_counter0_carry_n_0;
  wire angle_counter0_carry_n_1;
  wire angle_counter0_carry_n_2;
  wire angle_counter0_carry_n_3;
  wire \angle_counter[0]_i_1_n_0 ;
  wire \angle_counter[1]_i_1_n_0 ;
  wire \angle_counter[2]_i_1_n_0 ;
  wire \angle_counter[3]_i_1_n_0 ;
  wire \angle_counter[4]_i_1_n_0 ;
  wire \angle_counter[4]_i_2_n_0 ;
  wire \angle_counter[5]_i_1_n_0 ;
  wire \angle_counter[5]_i_2_n_0 ;
  wire \angle_counter[6]_i_1_n_0 ;
  wire \angle_counter[7]_i_1_n_0 ;
  wire \angle_counter[8]_i_1_n_0 ;
  wire \angle_counter[8]_i_2_n_0 ;
  wire \angle_counter[8]_i_3_n_0 ;
  wire \angle_counter[9]_i_2_n_0 ;
  wire \angle_counter[9]_i_3_n_0 ;
  wire angle_counter_1;
  wire [1:0]angle_index;
  wire clk_slow;
  wire [0:0]p_0_in;
  wire [8:0]p_2_in;
  wire peddel_touch;
  wire peddel_touch_r;
  wire peddel_touch_r_i_1_n_0;
  wire [9:0]pos_x_out;
  wire [8:0]pos_y_out;
  wire reset;
  wire running;
  wire [7:0]screen_heigth;
  wire [9:0]screen_width;
  wire side_touch;
  wire side_touch_r_i_1_n_0;
  wire top_bottom_touch;
  wire top_bottom_touch_r;
  wire top_bottom_touch_r_i_1_n_0;
  wire x_dir;
  wire x_dir_i_1_n_0;
  wire x_pos0_carry__0_i_1_n_0;
  wire x_pos0_carry__0_i_2_n_0;
  wire x_pos0_carry__0_i_3_n_0;
  wire x_pos0_carry__0_i_4_n_0;
  wire x_pos0_carry__0_n_0;
  wire x_pos0_carry__0_n_1;
  wire x_pos0_carry__0_n_2;
  wire x_pos0_carry__0_n_3;
  wire x_pos0_carry__0_n_4;
  wire x_pos0_carry__0_n_5;
  wire x_pos0_carry__0_n_6;
  wire x_pos0_carry__0_n_7;
  wire x_pos0_carry__1_i_1_n_0;
  wire x_pos0_carry__1_n_7;
  wire x_pos0_carry_i_1_n_0;
  wire x_pos0_carry_i_2_n_0;
  wire x_pos0_carry_i_3_n_0;
  wire x_pos0_carry_i_4_n_0;
  wire x_pos0_carry_n_0;
  wire x_pos0_carry_n_1;
  wire x_pos0_carry_n_2;
  wire x_pos0_carry_n_3;
  wire x_pos0_carry_n_4;
  wire x_pos0_carry_n_5;
  wire x_pos0_carry_n_6;
  wire x_pos0_carry_n_7;
  wire \x_pos[0]_C_i_1_n_0 ;
  wire \x_pos[1]_C_i_1_n_0 ;
  wire \x_pos[2]_C_i_1_n_0 ;
  wire \x_pos[3]_C_i_1_n_0 ;
  wire \x_pos[4]_C_i_1_n_0 ;
  wire \x_pos[5]_C_i_1_n_0 ;
  wire \x_pos[6]_C_i_1_n_0 ;
  wire \x_pos[7]_C_i_1_n_0 ;
  wire \x_pos[8]_C_i_1_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos_reg[0]_C_n_0 ;
  wire \x_pos_reg[0]_LDC_i_1_n_0 ;
  wire \x_pos_reg[0]_LDC_i_2_n_0 ;
  wire \x_pos_reg[0]_LDC_n_0 ;
  wire \x_pos_reg[0]_P_n_0 ;
  wire \x_pos_reg[1]_C_n_0 ;
  wire \x_pos_reg[1]_LDC_i_1_n_0 ;
  wire \x_pos_reg[1]_LDC_i_2_n_0 ;
  wire \x_pos_reg[1]_LDC_n_0 ;
  wire \x_pos_reg[1]_P_n_0 ;
  wire \x_pos_reg[2]_C_n_0 ;
  wire \x_pos_reg[2]_LDC_i_1_n_0 ;
  wire \x_pos_reg[2]_LDC_i_2_n_0 ;
  wire \x_pos_reg[2]_LDC_n_0 ;
  wire \x_pos_reg[2]_P_n_0 ;
  wire \x_pos_reg[3]_C_n_0 ;
  wire \x_pos_reg[3]_LDC_i_1_n_0 ;
  wire \x_pos_reg[3]_LDC_i_2_n_0 ;
  wire \x_pos_reg[3]_LDC_n_0 ;
  wire \x_pos_reg[3]_P_n_0 ;
  wire \x_pos_reg[4]_C_n_0 ;
  wire \x_pos_reg[4]_LDC_i_1_n_0 ;
  wire \x_pos_reg[4]_LDC_i_2_n_0 ;
  wire \x_pos_reg[4]_LDC_n_0 ;
  wire \x_pos_reg[4]_P_n_0 ;
  wire \x_pos_reg[5]_C_n_0 ;
  wire \x_pos_reg[5]_LDC_i_1_n_0 ;
  wire \x_pos_reg[5]_LDC_i_2_n_0 ;
  wire \x_pos_reg[5]_LDC_n_0 ;
  wire \x_pos_reg[5]_P_n_0 ;
  wire \x_pos_reg[6]_C_n_0 ;
  wire \x_pos_reg[6]_LDC_i_1_n_0 ;
  wire \x_pos_reg[6]_LDC_i_2_n_0 ;
  wire \x_pos_reg[6]_LDC_n_0 ;
  wire \x_pos_reg[6]_P_n_0 ;
  wire \x_pos_reg[7]_C_n_0 ;
  wire \x_pos_reg[7]_LDC_i_1_n_0 ;
  wire \x_pos_reg[7]_LDC_i_2_n_0 ;
  wire \x_pos_reg[7]_LDC_n_0 ;
  wire \x_pos_reg[7]_P_n_0 ;
  wire \x_pos_reg[8]_C_n_0 ;
  wire \x_pos_reg[8]_LDC_i_1_n_0 ;
  wire \x_pos_reg[8]_LDC_i_2_n_0 ;
  wire \x_pos_reg[8]_LDC_n_0 ;
  wire \x_pos_reg[8]_P_n_0 ;
  wire y_dir;
  wire y_dir_i_1_n_0;
  wire y_dir_i_2_n_0;
  wire y_dir_i_3_n_0;
  wire y_pos;
  wire y_pos0__4_carry__0_i_1_n_0;
  wire y_pos0__4_carry__0_i_2_n_0;
  wire y_pos0__4_carry__0_i_3_n_0;
  wire y_pos0__4_carry__0_i_4_n_0;
  wire y_pos0__4_carry__0_n_1;
  wire y_pos0__4_carry__0_n_2;
  wire y_pos0__4_carry__0_n_3;
  wire y_pos0__4_carry__0_n_4;
  wire y_pos0__4_carry__0_n_5;
  wire y_pos0__4_carry__0_n_6;
  wire y_pos0__4_carry__0_n_7;
  wire y_pos0__4_carry_i_1_n_0;
  wire y_pos0__4_carry_i_2_n_0;
  wire y_pos0__4_carry_i_3_n_0;
  wire y_pos0__4_carry_i_4_n_0;
  wire y_pos0__4_carry_n_0;
  wire y_pos0__4_carry_n_1;
  wire y_pos0__4_carry_n_2;
  wire y_pos0__4_carry_n_3;
  wire y_pos0__4_carry_n_4;
  wire y_pos0__4_carry_n_5;
  wire y_pos0__4_carry_n_6;
  wire y_pos0__4_carry_n_7;
  wire y_pos0_carry__0_i_1_n_0;
  wire y_pos0_carry__0_i_2_n_0;
  wire y_pos0_carry__0_n_3;
  wire y_pos0_carry_i_1_n_0;
  wire y_pos0_carry_i_2_n_0;
  wire y_pos0_carry_i_3_n_0;
  wire y_pos0_carry_i_4_n_0;
  wire y_pos0_carry_i_5_n_0;
  wire y_pos0_carry_i_6_n_0;
  wire y_pos0_carry_i_7_n_0;
  wire y_pos0_carry_i_8_n_0;
  wire y_pos0_carry_n_0;
  wire y_pos0_carry_n_1;
  wire y_pos0_carry_n_2;
  wire y_pos0_carry_n_3;
  wire \y_pos[0]_C_i_1_n_0 ;
  wire \y_pos[0]_P_i_1_n_0 ;
  wire \y_pos[1]_C_i_1_n_0 ;
  wire \y_pos[1]_P_i_1_n_0 ;
  wire \y_pos[2]_C_i_1_n_0 ;
  wire \y_pos[2]_P_i_1_n_0 ;
  wire \y_pos[3]_C_i_1_n_0 ;
  wire \y_pos[3]_P_i_1_n_0 ;
  wire \y_pos[4]_C_i_1_n_0 ;
  wire \y_pos[4]_P_i_1_n_0 ;
  wire \y_pos[5]_C_i_1_n_0 ;
  wire \y_pos[5]_P_i_1_n_0 ;
  wire \y_pos[6]_C_i_1_n_0 ;
  wire \y_pos[6]_P_i_1_n_0 ;
  wire \y_pos[7]_C_i_1_n_0 ;
  wire \y_pos[7]_P_i_2_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos_reg[0]_C_n_0 ;
  wire \y_pos_reg[0]_LDC_i_1_n_0 ;
  wire \y_pos_reg[0]_LDC_i_2_n_0 ;
  wire \y_pos_reg[0]_LDC_n_0 ;
  wire \y_pos_reg[0]_P_n_0 ;
  wire \y_pos_reg[1]_C_n_0 ;
  wire \y_pos_reg[1]_LDC_i_1_n_0 ;
  wire \y_pos_reg[1]_LDC_i_2_n_0 ;
  wire \y_pos_reg[1]_LDC_n_0 ;
  wire \y_pos_reg[1]_P_n_0 ;
  wire \y_pos_reg[2]_C_n_0 ;
  wire \y_pos_reg[2]_LDC_i_1_n_0 ;
  wire \y_pos_reg[2]_LDC_i_2_n_0 ;
  wire \y_pos_reg[2]_LDC_n_0 ;
  wire \y_pos_reg[2]_P_n_0 ;
  wire \y_pos_reg[3]_C_n_0 ;
  wire \y_pos_reg[3]_LDC_i_1_n_0 ;
  wire \y_pos_reg[3]_LDC_i_2_n_0 ;
  wire \y_pos_reg[3]_LDC_n_0 ;
  wire \y_pos_reg[3]_P_n_0 ;
  wire \y_pos_reg[4]_C_n_0 ;
  wire \y_pos_reg[4]_LDC_i_1_n_0 ;
  wire \y_pos_reg[4]_LDC_i_2_n_0 ;
  wire \y_pos_reg[4]_LDC_n_0 ;
  wire \y_pos_reg[4]_P_n_0 ;
  wire \y_pos_reg[5]_C_n_0 ;
  wire \y_pos_reg[5]_LDC_i_1_n_0 ;
  wire \y_pos_reg[5]_LDC_i_2_n_0 ;
  wire \y_pos_reg[5]_LDC_n_0 ;
  wire \y_pos_reg[5]_P_n_0 ;
  wire \y_pos_reg[6]_C_n_0 ;
  wire \y_pos_reg[6]_LDC_i_1_n_0 ;
  wire \y_pos_reg[6]_LDC_i_2_n_0 ;
  wire \y_pos_reg[6]_LDC_n_0 ;
  wire \y_pos_reg[6]_P_n_0 ;
  wire \y_pos_reg[7]_C_n_0 ;
  wire \y_pos_reg[7]_LDC_i_1_n_0 ;
  wire \y_pos_reg[7]_LDC_i_2_n_0 ;
  wire \y_pos_reg[7]_LDC_n_0 ;
  wire \y_pos_reg[7]_P_n_0 ;
  wire [3:0]NLW_angle_counter0_carry_O_UNCONNECTED;
  wire [3:1]NLW_angle_counter0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_angle_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x_pos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x_pos0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y_pos0__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y_pos0_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_pos0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y_pos0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \angle[0]_i_1 
       (.I0(angle_index[1]),
        .I1(angle[0]),
        .O(\angle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0000EEF)) 
    \angle[1]_i_1 
       (.I0(angle[3]),
        .I1(angle[2]),
        .I2(angle[0]),
        .I3(angle_index[1]),
        .I4(angle[1]),
        .O(\angle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCC2C2C2)) 
    \angle[2]_i_1 
       (.I0(angle[3]),
        .I1(angle[2]),
        .I2(angle[1]),
        .I3(angle_index[1]),
        .I4(angle[0]),
        .O(\angle[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \angle[3]_i_1 
       (.I0(angle_index[0]),
        .I1(angle_index[1]),
        .I2(peddel_touch_r),
        .I3(running),
        .I4(peddel_touch),
        .I5(\angle[3]_i_3_n_0 ),
        .O(angle_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \angle[3]_i_2 
       (.I0(angle[2]),
        .I1(angle[1]),
        .I2(angle_index[1]),
        .I3(angle[0]),
        .I4(angle[3]),
        .O(\angle[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22F2)) 
    \angle[3]_i_3 
       (.I0(top_bottom_touch),
        .I1(top_bottom_touch_r),
        .I2(side_touch),
        .I3(p_0_in),
        .O(\angle[3]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 angle_counter0_carry
       (.CI(1'b0),
        .CO({angle_counter0_carry_n_0,angle_counter0_carry_n_1,angle_counter0_carry_n_2,angle_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({angle_counter0_carry_i_1_n_0,angle_counter0_carry_i_2_n_0,angle_counter0_carry_i_3_n_0,angle_counter0_carry_i_4_n_0}),
        .O(NLW_angle_counter0_carry_O_UNCONNECTED[3:0]),
        .S({angle_counter0_carry_i_5_n_0,angle_counter0_carry_i_6_n_0,angle_counter0_carry_i_7_n_0,angle_counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 angle_counter0_carry__0
       (.CI(angle_counter0_carry_n_0),
        .CO({NLW_angle_counter0_carry__0_CO_UNCONNECTED[3:1],angle_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,angle_counter0_carry__0_i_1_n_0}),
        .O(NLW_angle_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,angle_counter0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry__0_i_1
       (.I0(screen_width[9]),
        .I1(screen_width[8]),
        .O(angle_counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry__0_i_2
       (.I0(screen_width[8]),
        .I1(screen_width[9]),
        .O(angle_counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry_i_1
       (.I0(screen_width[7]),
        .I1(screen_width[6]),
        .O(angle_counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry_i_2
       (.I0(screen_width[5]),
        .I1(screen_width[4]),
        .O(angle_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    angle_counter0_carry_i_3
       (.I0(screen_width[3]),
        .I1(angle[2]),
        .I2(angle[3]),
        .I3(screen_width[2]),
        .O(angle_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    angle_counter0_carry_i_4
       (.I0(screen_width[1]),
        .I1(screen_width[0]),
        .I2(angle[0]),
        .I3(angle[1]),
        .O(angle_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry_i_5
       (.I0(screen_width[6]),
        .I1(screen_width[7]),
        .O(angle_counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry_i_6
       (.I0(screen_width[4]),
        .I1(screen_width[5]),
        .O(angle_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    angle_counter0_carry_i_7
       (.I0(angle[3]),
        .I1(screen_width[3]),
        .I2(angle[2]),
        .I3(screen_width[2]),
        .O(angle_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    angle_counter0_carry_i_8
       (.I0(angle[1]),
        .I1(screen_width[1]),
        .I2(angle[0]),
        .I3(screen_width[0]),
        .O(angle_counter0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \angle_counter[0]_i_1 
       (.I0(p_0_in),
        .I1(side_touch),
        .I2(y_pos0_carry__0_n_3),
        .I3(angle_counter[0]),
        .O(\angle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00515100)) 
    \angle_counter[1]_i_1 
       (.I0(y_pos0_carry__0_n_3),
        .I1(side_touch),
        .I2(p_0_in),
        .I3(angle_counter[0]),
        .I4(angle_counter[1]),
        .O(\angle_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0051515151000000)) 
    \angle_counter[2]_i_1 
       (.I0(y_pos0_carry__0_n_3),
        .I1(side_touch),
        .I2(p_0_in),
        .I3(angle_counter[1]),
        .I4(angle_counter[0]),
        .I5(angle_counter[2]),
        .O(\angle_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \angle_counter[3]_i_1 
       (.I0(angle_counter[1]),
        .I1(angle_counter[0]),
        .I2(angle_counter[2]),
        .I3(\angle_counter[8]_i_3_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[3]),
        .O(\angle_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000002000)) 
    \angle_counter[4]_i_1 
       (.I0(angle_counter[2]),
        .I1(\angle_counter[4]_i_2_n_0 ),
        .I2(angle_counter[3]),
        .I3(\angle_counter[8]_i_3_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[4]),
        .O(\angle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \angle_counter[4]_i_2 
       (.I0(angle_counter[0]),
        .I1(angle_counter[1]),
        .O(\angle_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A0045)) 
    \angle_counter[5]_i_1 
       (.I0(\angle_counter[5]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(y_pos0_carry__0_n_3),
        .I4(angle_counter[5]),
        .O(\angle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \angle_counter[5]_i_2 
       (.I0(angle_counter[3]),
        .I1(angle_counter[1]),
        .I2(angle_counter[0]),
        .I3(angle_counter[2]),
        .I4(angle_counter[4]),
        .O(\angle_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A0045)) 
    \angle_counter[6]_i_1 
       (.I0(\angle_counter[8]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(y_pos0_carry__0_n_3),
        .I4(angle_counter[6]),
        .O(\angle_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0BB00004044)) 
    \angle_counter[7]_i_1 
       (.I0(\angle_counter[8]_i_2_n_0 ),
        .I1(angle_counter[6]),
        .I2(p_0_in),
        .I3(side_touch),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[7]),
        .O(\angle_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000002000)) 
    \angle_counter[8]_i_1 
       (.I0(angle_counter[6]),
        .I1(\angle_counter[8]_i_2_n_0 ),
        .I2(angle_counter[7]),
        .I3(\angle_counter[8]_i_3_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[8]),
        .O(\angle_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \angle_counter[8]_i_2 
       (.I0(angle_counter[4]),
        .I1(angle_counter[2]),
        .I2(angle_counter[0]),
        .I3(angle_counter[1]),
        .I4(angle_counter[3]),
        .I5(angle_counter[5]),
        .O(\angle_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \angle_counter[8]_i_3 
       (.I0(p_0_in),
        .I1(side_touch),
        .O(\angle_counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CCC8)) 
    \angle_counter[9]_i_1 
       (.I0(angle_counter0_carry__0_n_3),
        .I1(running),
        .I2(y_pos0_carry__0_n_3),
        .I3(side_touch),
        .I4(p_0_in),
        .O(angle_counter_1));
  LUT6 #(
    .INIT(64'h0000B0BB00004044)) 
    \angle_counter[9]_i_2 
       (.I0(\angle_counter[9]_i_3_n_0 ),
        .I1(angle_counter[8]),
        .I2(p_0_in),
        .I3(side_touch),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[9]),
        .O(\angle_counter[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \angle_counter[9]_i_3 
       (.I0(angle_counter[6]),
        .I1(\angle_counter[8]_i_2_n_0 ),
        .I2(angle_counter[7]),
        .O(\angle_counter[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[0] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[0]_i_1_n_0 ),
        .Q(angle_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[1] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[1]_i_1_n_0 ),
        .Q(angle_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[2] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[2]_i_1_n_0 ),
        .Q(angle_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[3] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[3]_i_1_n_0 ),
        .Q(angle_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[4] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[4]_i_1_n_0 ),
        .Q(angle_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[5] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[5]_i_1_n_0 ),
        .Q(angle_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[6] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[6]_i_1_n_0 ),
        .Q(angle_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[7] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[7]_i_1_n_0 ),
        .Q(angle_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[8] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[8]_i_1_n_0 ),
        .Q(angle_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[9] 
       (.C(clk_slow),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[9]_i_2_n_0 ),
        .Q(angle_counter[9]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_reg[0] 
       (.C(clk_slow),
        .CE(angle_0),
        .CLR(reset),
        .D(\angle[0]_i_1_n_0 ),
        .Q(angle[0]));
  FDPE #(
    .INIT(1'b1)) 
    \angle_reg[1] 
       (.C(clk_slow),
        .CE(angle_0),
        .D(\angle[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(angle[1]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_reg[2] 
       (.C(clk_slow),
        .CE(angle_0),
        .CLR(reset),
        .D(\angle[2]_i_1_n_0 ),
        .Q(angle[2]));
  FDPE #(
    .INIT(1'b1)) 
    \angle_reg[3] 
       (.C(clk_slow),
        .CE(angle_0),
        .D(\angle[3]_i_2_n_0 ),
        .PRE(reset),
        .Q(angle[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    peddel_touch_r_i_1
       (.I0(peddel_touch),
        .I1(running),
        .I2(reset),
        .I3(peddel_touch_r),
        .O(peddel_touch_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    peddel_touch_r_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(peddel_touch_r_i_1_n_0),
        .Q(peddel_touch_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[0]_INST_0 
       (.I0(\x_pos_reg[0]_P_n_0 ),
        .I1(\x_pos_reg[0]_LDC_n_0 ),
        .I2(\x_pos_reg[0]_C_n_0 ),
        .O(pos_x_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[1]_INST_0 
       (.I0(\x_pos_reg[1]_P_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_C_n_0 ),
        .O(pos_x_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[2]_INST_0 
       (.I0(\x_pos_reg[2]_P_n_0 ),
        .I1(\x_pos_reg[2]_LDC_n_0 ),
        .I2(\x_pos_reg[2]_C_n_0 ),
        .O(pos_x_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[3]_INST_0 
       (.I0(\x_pos_reg[3]_P_n_0 ),
        .I1(\x_pos_reg[3]_LDC_n_0 ),
        .I2(\x_pos_reg[3]_C_n_0 ),
        .O(pos_x_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[4]_INST_0 
       (.I0(\x_pos_reg[4]_P_n_0 ),
        .I1(\x_pos_reg[4]_LDC_n_0 ),
        .I2(\x_pos_reg[4]_C_n_0 ),
        .O(pos_x_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[5]_INST_0 
       (.I0(\x_pos_reg[5]_P_n_0 ),
        .I1(\x_pos_reg[5]_LDC_n_0 ),
        .I2(\x_pos_reg[5]_C_n_0 ),
        .O(pos_x_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[6]_INST_0 
       (.I0(\x_pos_reg[6]_P_n_0 ),
        .I1(\x_pos_reg[6]_LDC_n_0 ),
        .I2(\x_pos_reg[6]_C_n_0 ),
        .O(pos_x_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[7]_INST_0 
       (.I0(\x_pos_reg[7]_P_n_0 ),
        .I1(\x_pos_reg[7]_LDC_n_0 ),
        .I2(\x_pos_reg[7]_C_n_0 ),
        .O(pos_x_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_x_out[8]_INST_0 
       (.I0(\x_pos_reg[8]_P_n_0 ),
        .I1(\x_pos_reg[8]_LDC_n_0 ),
        .I2(\x_pos_reg[8]_C_n_0 ),
        .O(pos_x_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[0]_INST_0 
       (.I0(\y_pos_reg[0]_P_n_0 ),
        .I1(\y_pos_reg[0]_LDC_n_0 ),
        .I2(\y_pos_reg[0]_C_n_0 ),
        .O(pos_y_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[1]_INST_0 
       (.I0(\y_pos_reg[1]_P_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_C_n_0 ),
        .O(pos_y_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[2]_INST_0 
       (.I0(\y_pos_reg[2]_P_n_0 ),
        .I1(\y_pos_reg[2]_LDC_n_0 ),
        .I2(\y_pos_reg[2]_C_n_0 ),
        .O(pos_y_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[3]_INST_0 
       (.I0(\y_pos_reg[3]_P_n_0 ),
        .I1(\y_pos_reg[3]_LDC_n_0 ),
        .I2(\y_pos_reg[3]_C_n_0 ),
        .O(pos_y_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[4]_INST_0 
       (.I0(\y_pos_reg[4]_P_n_0 ),
        .I1(\y_pos_reg[4]_LDC_n_0 ),
        .I2(\y_pos_reg[4]_C_n_0 ),
        .O(pos_y_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[5]_INST_0 
       (.I0(\y_pos_reg[5]_P_n_0 ),
        .I1(\y_pos_reg[5]_LDC_n_0 ),
        .I2(\y_pos_reg[5]_C_n_0 ),
        .O(pos_y_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[6]_INST_0 
       (.I0(\y_pos_reg[6]_P_n_0 ),
        .I1(\y_pos_reg[6]_LDC_n_0 ),
        .I2(\y_pos_reg[6]_C_n_0 ),
        .O(pos_y_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_y_out[7]_INST_0 
       (.I0(\y_pos_reg[7]_P_n_0 ),
        .I1(\y_pos_reg[7]_LDC_n_0 ),
        .I2(\y_pos_reg[7]_C_n_0 ),
        .O(pos_y_out[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    side_touch_r_i_1
       (.I0(side_touch),
        .I1(running),
        .I2(reset),
        .I3(p_0_in),
        .O(side_touch_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    side_touch_r_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(side_touch_r_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    top_bottom_touch_r_i_1
       (.I0(top_bottom_touch),
        .I1(running),
        .I2(reset),
        .I3(top_bottom_touch_r),
        .O(top_bottom_touch_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    top_bottom_touch_r_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(top_bottom_touch_r_i_1_n_0),
        .Q(top_bottom_touch_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF0FBF4040F040)) 
    x_dir_i_1
       (.I0(peddel_touch_r),
        .I1(peddel_touch),
        .I2(running),
        .I3(side_touch),
        .I4(p_0_in),
        .I5(x_dir),
        .O(x_dir_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    x_dir_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(x_dir_i_1_n_0),
        .PRE(reset),
        .Q(x_dir));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry
       (.CI(1'b0),
        .CO({x_pos0_carry_n_0,x_pos0_carry_n_1,x_pos0_carry_n_2,x_pos0_carry_n_3}),
        .CYINIT(pos_x_out[0]),
        .DI({pos_x_out[3:1],x_dir}),
        .O({x_pos0_carry_n_4,x_pos0_carry_n_5,x_pos0_carry_n_6,x_pos0_carry_n_7}),
        .S({x_pos0_carry_i_1_n_0,x_pos0_carry_i_2_n_0,x_pos0_carry_i_3_n_0,x_pos0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry__0
       (.CI(x_pos0_carry_n_0),
        .CO({x_pos0_carry__0_n_0,x_pos0_carry__0_n_1,x_pos0_carry__0_n_2,x_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_x_out[7:4]),
        .O({x_pos0_carry__0_n_4,x_pos0_carry__0_n_5,x_pos0_carry__0_n_6,x_pos0_carry__0_n_7}),
        .S({x_pos0_carry__0_i_1_n_0,x_pos0_carry__0_i_2_n_0,x_pos0_carry__0_i_3_n_0,x_pos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_1
       (.I0(\x_pos_reg[7]_C_n_0 ),
        .I1(\x_pos_reg[7]_LDC_n_0 ),
        .I2(\x_pos_reg[7]_P_n_0 ),
        .I3(\x_pos_reg[8]_C_n_0 ),
        .I4(\x_pos_reg[8]_LDC_n_0 ),
        .I5(\x_pos_reg[8]_P_n_0 ),
        .O(x_pos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_2
       (.I0(\x_pos_reg[6]_C_n_0 ),
        .I1(\x_pos_reg[6]_LDC_n_0 ),
        .I2(\x_pos_reg[6]_P_n_0 ),
        .I3(\x_pos_reg[7]_C_n_0 ),
        .I4(\x_pos_reg[7]_LDC_n_0 ),
        .I5(\x_pos_reg[7]_P_n_0 ),
        .O(x_pos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_3
       (.I0(\x_pos_reg[5]_C_n_0 ),
        .I1(\x_pos_reg[5]_LDC_n_0 ),
        .I2(\x_pos_reg[5]_P_n_0 ),
        .I3(\x_pos_reg[6]_C_n_0 ),
        .I4(\x_pos_reg[6]_LDC_n_0 ),
        .I5(\x_pos_reg[6]_P_n_0 ),
        .O(x_pos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_4
       (.I0(\x_pos_reg[4]_C_n_0 ),
        .I1(\x_pos_reg[4]_LDC_n_0 ),
        .I2(\x_pos_reg[4]_P_n_0 ),
        .I3(\x_pos_reg[5]_C_n_0 ),
        .I4(\x_pos_reg[5]_LDC_n_0 ),
        .I5(\x_pos_reg[5]_P_n_0 ),
        .O(x_pos0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry__1
       (.CI(x_pos0_carry__0_n_0),
        .CO(NLW_x_pos0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_pos0_carry__1_O_UNCONNECTED[3:1],x_pos0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,x_pos0_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'hE21D)) 
    x_pos0_carry__1_i_1
       (.I0(\x_pos_reg[8]_C_n_0 ),
        .I1(\x_pos_reg[8]_LDC_n_0 ),
        .I2(\x_pos_reg[8]_P_n_0 ),
        .I3(pos_x_out[9]),
        .O(x_pos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_1
       (.I0(\x_pos_reg[3]_C_n_0 ),
        .I1(\x_pos_reg[3]_LDC_n_0 ),
        .I2(\x_pos_reg[3]_P_n_0 ),
        .I3(\x_pos_reg[4]_C_n_0 ),
        .I4(\x_pos_reg[4]_LDC_n_0 ),
        .I5(\x_pos_reg[4]_P_n_0 ),
        .O(x_pos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_2
       (.I0(\x_pos_reg[2]_C_n_0 ),
        .I1(\x_pos_reg[2]_LDC_n_0 ),
        .I2(\x_pos_reg[2]_P_n_0 ),
        .I3(\x_pos_reg[3]_C_n_0 ),
        .I4(\x_pos_reg[3]_LDC_n_0 ),
        .I5(\x_pos_reg[3]_P_n_0 ),
        .O(x_pos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_3
       (.I0(\x_pos_reg[1]_C_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_P_n_0 ),
        .I3(\x_pos_reg[2]_C_n_0 ),
        .I4(\x_pos_reg[2]_LDC_n_0 ),
        .I5(\x_pos_reg[2]_P_n_0 ),
        .O(x_pos0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    x_pos0_carry_i_4
       (.I0(\x_pos_reg[1]_C_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_P_n_0 ),
        .I3(x_dir),
        .O(x_pos0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF7F700000)) 
    \x_pos[0]_C_i_1 
       (.I0(\x_pos_reg[0]_LDC_n_0 ),
        .I1(\x_pos_reg[0]_P_n_0 ),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(screen_width[1]),
        .I4(running),
        .I5(\x_pos_reg[0]_C_n_0 ),
        .O(\x_pos[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF1D1D1D001D1D)) 
    \x_pos[0]_P_i_1 
       (.I0(\x_pos_reg[0]_C_n_0 ),
        .I1(\x_pos_reg[0]_LDC_n_0 ),
        .I2(\x_pos_reg[0]_P_n_0 ),
        .I3(p_0_in),
        .I4(side_touch),
        .I5(screen_width[1]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[1]_C_i_1 
       (.I0(x_pos0_carry_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[2]),
        .I4(running),
        .I5(\x_pos_reg[1]_C_n_0 ),
        .O(\x_pos[1]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[1]_P_i_1 
       (.I0(x_pos0_carry_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[2]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[2]_C_i_1 
       (.I0(x_pos0_carry_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[3]),
        .I4(running),
        .I5(\x_pos_reg[2]_C_n_0 ),
        .O(\x_pos[2]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[2]_P_i_1 
       (.I0(x_pos0_carry_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[3]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[3]_C_i_1 
       (.I0(x_pos0_carry_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[4]),
        .I4(running),
        .I5(\x_pos_reg[3]_C_n_0 ),
        .O(\x_pos[3]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[3]_P_i_1 
       (.I0(x_pos0_carry_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[4]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[4]_C_i_1 
       (.I0(x_pos0_carry_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[5]),
        .I4(running),
        .I5(\x_pos_reg[4]_C_n_0 ),
        .O(\x_pos[4]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[4]_P_i_1 
       (.I0(x_pos0_carry_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[5]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[5]_C_i_1 
       (.I0(x_pos0_carry__0_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[6]),
        .I4(running),
        .I5(\x_pos_reg[5]_C_n_0 ),
        .O(\x_pos[5]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[5]_P_i_1 
       (.I0(x_pos0_carry__0_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[6]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[6]_C_i_1 
       (.I0(x_pos0_carry__0_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[7]),
        .I4(running),
        .I5(\x_pos_reg[6]_C_n_0 ),
        .O(\x_pos[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[6]_P_i_1 
       (.I0(x_pos0_carry__0_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[7]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[7]_C_i_1 
       (.I0(x_pos0_carry__0_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[8]),
        .I4(running),
        .I5(\x_pos_reg[7]_C_n_0 ),
        .O(\x_pos[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[7]_P_i_1 
       (.I0(x_pos0_carry__0_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[8]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[8]_C_i_1 
       (.I0(x_pos0_carry__0_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[9]),
        .I4(running),
        .I5(\x_pos_reg[8]_C_n_0 ),
        .O(\x_pos[8]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[8]_P_i_1 
       (.I0(x_pos0_carry__0_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_width[9]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \x_pos[9]_i_1 
       (.I0(side_touch),
        .I1(p_0_in),
        .I2(x_pos0_carry__1_n_7),
        .I3(running),
        .I4(pos_x_out[9]),
        .O(\x_pos[9]_i_1_n_0 ));
  FDCE \x_pos_reg[0]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[0]_LDC_i_2_n_0 ),
        .D(\x_pos[0]_C_i_1_n_0 ),
        .Q(\x_pos_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[0]_LDC 
       (.CLR(\x_pos_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[0]_LDC_i_1 
       (.I0(screen_width[1]),
        .I1(reset),
        .O(\x_pos_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[1]),
        .O(\x_pos_reg[0]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[0]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[0]),
        .PRE(\x_pos_reg[0]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[0]_P_n_0 ));
  FDCE \x_pos_reg[1]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[1]_LDC_i_2_n_0 ),
        .D(\x_pos[1]_C_i_1_n_0 ),
        .Q(\x_pos_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[1]_LDC 
       (.CLR(\x_pos_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[1]_LDC_i_1 
       (.I0(screen_width[2]),
        .I1(reset),
        .O(\x_pos_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[2]),
        .O(\x_pos_reg[1]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[1]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[1]),
        .PRE(\x_pos_reg[1]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[1]_P_n_0 ));
  FDCE \x_pos_reg[2]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[2]_LDC_i_2_n_0 ),
        .D(\x_pos[2]_C_i_1_n_0 ),
        .Q(\x_pos_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[2]_LDC 
       (.CLR(\x_pos_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[2]_LDC_i_1 
       (.I0(screen_width[3]),
        .I1(reset),
        .O(\x_pos_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[3]),
        .O(\x_pos_reg[2]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[2]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[2]),
        .PRE(\x_pos_reg[2]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[2]_P_n_0 ));
  FDCE \x_pos_reg[3]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[3]_LDC_i_2_n_0 ),
        .D(\x_pos[3]_C_i_1_n_0 ),
        .Q(\x_pos_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[3]_LDC 
       (.CLR(\x_pos_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[3]_LDC_i_1 
       (.I0(screen_width[4]),
        .I1(reset),
        .O(\x_pos_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[4]),
        .O(\x_pos_reg[3]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[3]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[3]),
        .PRE(\x_pos_reg[3]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[3]_P_n_0 ));
  FDCE \x_pos_reg[4]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[4]_LDC_i_2_n_0 ),
        .D(\x_pos[4]_C_i_1_n_0 ),
        .Q(\x_pos_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[4]_LDC 
       (.CLR(\x_pos_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[4]_LDC_i_1 
       (.I0(screen_width[5]),
        .I1(reset),
        .O(\x_pos_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[5]),
        .O(\x_pos_reg[4]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[4]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[4]),
        .PRE(\x_pos_reg[4]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[4]_P_n_0 ));
  FDCE \x_pos_reg[5]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[5]_LDC_i_2_n_0 ),
        .D(\x_pos[5]_C_i_1_n_0 ),
        .Q(\x_pos_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[5]_LDC 
       (.CLR(\x_pos_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[5]_LDC_i_1 
       (.I0(screen_width[6]),
        .I1(reset),
        .O(\x_pos_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[6]),
        .O(\x_pos_reg[5]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[5]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[5]),
        .PRE(\x_pos_reg[5]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[5]_P_n_0 ));
  FDCE \x_pos_reg[6]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[6]_LDC_i_2_n_0 ),
        .D(\x_pos[6]_C_i_1_n_0 ),
        .Q(\x_pos_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[6]_LDC 
       (.CLR(\x_pos_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[6]_LDC_i_1 
       (.I0(screen_width[7]),
        .I1(reset),
        .O(\x_pos_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[7]),
        .O(\x_pos_reg[6]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[6]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[6]),
        .PRE(\x_pos_reg[6]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[6]_P_n_0 ));
  FDCE \x_pos_reg[7]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[7]_LDC_i_2_n_0 ),
        .D(\x_pos[7]_C_i_1_n_0 ),
        .Q(\x_pos_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[7]_LDC 
       (.CLR(\x_pos_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[7]_LDC_i_1 
       (.I0(screen_width[8]),
        .I1(reset),
        .O(\x_pos_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[8]),
        .O(\x_pos_reg[7]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[7]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[7]),
        .PRE(\x_pos_reg[7]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[7]_P_n_0 ));
  FDCE \x_pos_reg[8]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\x_pos_reg[8]_LDC_i_2_n_0 ),
        .D(\x_pos[8]_C_i_1_n_0 ),
        .Q(\x_pos_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[8]_LDC 
       (.CLR(\x_pos_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[8]_LDC_i_1 
       (.I0(screen_width[9]),
        .I1(reset),
        .O(\x_pos_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(screen_width[9]),
        .O(\x_pos_reg[8]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[8]_P 
       (.C(clk_slow),
        .CE(running),
        .D(p_2_in[8]),
        .PRE(\x_pos_reg[8]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[8]_P_n_0 ));
  FDCE \x_pos_reg[9] 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pos[9]_i_1_n_0 ),
        .Q(pos_x_out[9]));
  LUT6 #(
    .INIT(64'h00FDFDFDFF020202)) 
    y_dir_i_1
       (.I0(y_dir_i_2_n_0),
        .I1(angle[3]),
        .I2(angle[2]),
        .I3(\angle[3]_i_3_n_0 ),
        .I4(running),
        .I5(y_dir),
        .O(y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000080800)) 
    y_dir_i_2
       (.I0(y_dir_i_3_n_0),
        .I1(peddel_touch),
        .I2(angle[1]),
        .I3(angle_index[0]),
        .I4(angle_index[1]),
        .I5(angle[0]),
        .O(y_dir_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_dir_i_3
       (.I0(running),
        .I1(peddel_touch_r),
        .O(y_dir_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    y_dir_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(y_dir_i_1_n_0),
        .PRE(reset),
        .Q(y_dir));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0__4_carry
       (.CI(1'b0),
        .CO({y_pos0__4_carry_n_0,y_pos0__4_carry_n_1,y_pos0__4_carry_n_2,y_pos0__4_carry_n_3}),
        .CYINIT(pos_y_out[0]),
        .DI({pos_y_out[3:1],y_dir}),
        .O({y_pos0__4_carry_n_4,y_pos0__4_carry_n_5,y_pos0__4_carry_n_6,y_pos0__4_carry_n_7}),
        .S({y_pos0__4_carry_i_1_n_0,y_pos0__4_carry_i_2_n_0,y_pos0__4_carry_i_3_n_0,y_pos0__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0__4_carry__0
       (.CI(y_pos0__4_carry_n_0),
        .CO({NLW_y_pos0__4_carry__0_CO_UNCONNECTED[3],y_pos0__4_carry__0_n_1,y_pos0__4_carry__0_n_2,y_pos0__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_y_out[6:4]}),
        .O({y_pos0__4_carry__0_n_4,y_pos0__4_carry__0_n_5,y_pos0__4_carry__0_n_6,y_pos0__4_carry__0_n_7}),
        .S({y_pos0__4_carry__0_i_1_n_0,y_pos0__4_carry__0_i_2_n_0,y_pos0__4_carry__0_i_3_n_0,y_pos0__4_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hE21D)) 
    y_pos0__4_carry__0_i_1
       (.I0(\y_pos_reg[7]_C_n_0 ),
        .I1(\y_pos_reg[7]_LDC_n_0 ),
        .I2(\y_pos_reg[7]_P_n_0 ),
        .I3(pos_y_out[8]),
        .O(y_pos0__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_2
       (.I0(\y_pos_reg[6]_C_n_0 ),
        .I1(\y_pos_reg[6]_LDC_n_0 ),
        .I2(\y_pos_reg[6]_P_n_0 ),
        .I3(\y_pos_reg[7]_C_n_0 ),
        .I4(\y_pos_reg[7]_LDC_n_0 ),
        .I5(\y_pos_reg[7]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_3
       (.I0(\y_pos_reg[5]_C_n_0 ),
        .I1(\y_pos_reg[5]_LDC_n_0 ),
        .I2(\y_pos_reg[5]_P_n_0 ),
        .I3(\y_pos_reg[6]_C_n_0 ),
        .I4(\y_pos_reg[6]_LDC_n_0 ),
        .I5(\y_pos_reg[6]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_4
       (.I0(\y_pos_reg[4]_C_n_0 ),
        .I1(\y_pos_reg[4]_LDC_n_0 ),
        .I2(\y_pos_reg[4]_P_n_0 ),
        .I3(\y_pos_reg[5]_C_n_0 ),
        .I4(\y_pos_reg[5]_LDC_n_0 ),
        .I5(\y_pos_reg[5]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_1
       (.I0(\y_pos_reg[3]_C_n_0 ),
        .I1(\y_pos_reg[3]_LDC_n_0 ),
        .I2(\y_pos_reg[3]_P_n_0 ),
        .I3(\y_pos_reg[4]_C_n_0 ),
        .I4(\y_pos_reg[4]_LDC_n_0 ),
        .I5(\y_pos_reg[4]_P_n_0 ),
        .O(y_pos0__4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_2
       (.I0(\y_pos_reg[2]_C_n_0 ),
        .I1(\y_pos_reg[2]_LDC_n_0 ),
        .I2(\y_pos_reg[2]_P_n_0 ),
        .I3(\y_pos_reg[3]_C_n_0 ),
        .I4(\y_pos_reg[3]_LDC_n_0 ),
        .I5(\y_pos_reg[3]_P_n_0 ),
        .O(y_pos0__4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_3
       (.I0(\y_pos_reg[1]_C_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_P_n_0 ),
        .I3(\y_pos_reg[2]_C_n_0 ),
        .I4(\y_pos_reg[2]_LDC_n_0 ),
        .I5(\y_pos_reg[2]_P_n_0 ),
        .O(y_pos0__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    y_pos0__4_carry_i_4
       (.I0(\y_pos_reg[1]_C_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_P_n_0 ),
        .I3(y_dir),
        .O(y_pos0__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0_carry
       (.CI(1'b0),
        .CO({y_pos0_carry_n_0,y_pos0_carry_n_1,y_pos0_carry_n_2,y_pos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_pos0_carry_i_1_n_0,y_pos0_carry_i_2_n_0,y_pos0_carry_i_3_n_0,y_pos0_carry_i_4_n_0}),
        .O(NLW_y_pos0_carry_O_UNCONNECTED[3:0]),
        .S({y_pos0_carry_i_5_n_0,y_pos0_carry_i_6_n_0,y_pos0_carry_i_7_n_0,y_pos0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0_carry__0
       (.CI(y_pos0_carry_n_0),
        .CO({NLW_y_pos0_carry__0_CO_UNCONNECTED[3:1],y_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_pos0_carry__0_i_1_n_0}),
        .O(NLW_y_pos0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_pos0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry__0_i_1
       (.I0(angle_counter[9]),
        .I1(angle_counter[8]),
        .O(y_pos0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry__0_i_2
       (.I0(angle_counter[8]),
        .I1(angle_counter[9]),
        .O(y_pos0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry_i_1
       (.I0(angle_counter[7]),
        .I1(angle_counter[6]),
        .O(y_pos0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry_i_2
       (.I0(angle_counter[5]),
        .I1(angle_counter[4]),
        .O(y_pos0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    y_pos0_carry_i_3
       (.I0(angle[3]),
        .I1(angle_counter[2]),
        .I2(angle_counter[3]),
        .I3(angle[2]),
        .O(y_pos0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    y_pos0_carry_i_4
       (.I0(angle[1]),
        .I1(angle[0]),
        .I2(angle_counter[0]),
        .I3(angle_counter[1]),
        .O(y_pos0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry_i_5
       (.I0(angle_counter[6]),
        .I1(angle_counter[7]),
        .O(y_pos0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry_i_6
       (.I0(angle_counter[4]),
        .I1(angle_counter[5]),
        .O(y_pos0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_pos0_carry_i_7
       (.I0(angle_counter[3]),
        .I1(angle[3]),
        .I2(angle_counter[2]),
        .I3(angle[2]),
        .O(y_pos0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    y_pos0_carry_i_8
       (.I0(angle_counter[1]),
        .I1(angle_counter[0]),
        .I2(angle[1]),
        .I3(angle[0]),
        .O(y_pos0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5CFCFFFF5C0C0000)) 
    \y_pos[0]_C_i_1 
       (.I0(pos_y_out[0]),
        .I1(screen_heigth[0]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[0]_C_n_0 ),
        .O(\y_pos[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF1D1D1D001D1D)) 
    \y_pos[0]_P_i_1 
       (.I0(\y_pos_reg[0]_C_n_0 ),
        .I1(\y_pos_reg[0]_LDC_n_0 ),
        .I2(\y_pos_reg[0]_P_n_0 ),
        .I3(p_0_in),
        .I4(side_touch),
        .I5(screen_heigth[0]),
        .O(\y_pos[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[1]_C_i_1 
       (.I0(y_pos0__4_carry_n_7),
        .I1(screen_heigth[1]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[1]_C_n_0 ),
        .O(\y_pos[1]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[1]_P_i_1 
       (.I0(y_pos0__4_carry_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[1]),
        .O(\y_pos[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[2]_C_i_1 
       (.I0(y_pos0__4_carry_n_6),
        .I1(screen_heigth[2]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[2]_C_n_0 ),
        .O(\y_pos[2]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[2]_P_i_1 
       (.I0(y_pos0__4_carry_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[2]),
        .O(\y_pos[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[3]_C_i_1 
       (.I0(y_pos0__4_carry_n_5),
        .I1(screen_heigth[3]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[3]_C_n_0 ),
        .O(\y_pos[3]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[3]_P_i_1 
       (.I0(y_pos0__4_carry_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[3]),
        .O(\y_pos[3]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[4]_C_i_1 
       (.I0(y_pos0__4_carry_n_4),
        .I1(screen_heigth[4]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[4]_C_n_0 ),
        .O(\y_pos[4]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[4]_P_i_1 
       (.I0(y_pos0__4_carry_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[4]),
        .O(\y_pos[4]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[5]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_7),
        .I1(screen_heigth[5]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[5]_C_n_0 ),
        .O(\y_pos[5]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[5]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_7),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[5]),
        .O(\y_pos[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[6]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_6),
        .I1(screen_heigth[6]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[6]_C_n_0 ),
        .O(\y_pos[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[6]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_6),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[6]),
        .O(\y_pos[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[7]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_5),
        .I1(screen_heigth[7]),
        .I2(\angle_counter[8]_i_3_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(\y_pos_reg[7]_C_n_0 ),
        .O(\y_pos[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF400)) 
    \y_pos[7]_P_i_1 
       (.I0(p_0_in),
        .I1(side_touch),
        .I2(y_pos0_carry__0_n_3),
        .I3(running),
        .O(y_pos));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[7]_P_i_2 
       (.I0(y_pos0__4_carry__0_n_5),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(screen_heigth[7]),
        .O(\y_pos[7]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8ACFFFFF8A000000)) 
    \y_pos[8]_i_1 
       (.I0(y_pos0__4_carry__0_n_4),
        .I1(p_0_in),
        .I2(side_touch),
        .I3(y_pos0_carry__0_n_3),
        .I4(running),
        .I5(pos_y_out[8]),
        .O(\y_pos[8]_i_1_n_0 ));
  FDCE \y_pos_reg[0]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[0]_LDC_i_2_n_0 ),
        .D(\y_pos[0]_C_i_1_n_0 ),
        .Q(\y_pos_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[0]_LDC 
       (.CLR(\y_pos_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[0]_LDC_i_1 
       (.I0(screen_heigth[0]),
        .I1(reset),
        .O(\y_pos_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[0]),
        .O(\y_pos_reg[0]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[0]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[0]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[0]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[0]_P_n_0 ));
  FDCE \y_pos_reg[1]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[1]_LDC_i_2_n_0 ),
        .D(\y_pos[1]_C_i_1_n_0 ),
        .Q(\y_pos_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[1]_LDC 
       (.CLR(\y_pos_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[1]_LDC_i_1 
       (.I0(screen_heigth[1]),
        .I1(reset),
        .O(\y_pos_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[1]),
        .O(\y_pos_reg[1]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[1]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[1]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[1]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[1]_P_n_0 ));
  FDCE \y_pos_reg[2]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[2]_LDC_i_2_n_0 ),
        .D(\y_pos[2]_C_i_1_n_0 ),
        .Q(\y_pos_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[2]_LDC 
       (.CLR(\y_pos_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[2]_LDC_i_1 
       (.I0(screen_heigth[2]),
        .I1(reset),
        .O(\y_pos_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[2]),
        .O(\y_pos_reg[2]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[2]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[2]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[2]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[2]_P_n_0 ));
  FDCE \y_pos_reg[3]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[3]_LDC_i_2_n_0 ),
        .D(\y_pos[3]_C_i_1_n_0 ),
        .Q(\y_pos_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[3]_LDC 
       (.CLR(\y_pos_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[3]_LDC_i_1 
       (.I0(screen_heigth[3]),
        .I1(reset),
        .O(\y_pos_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[3]),
        .O(\y_pos_reg[3]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[3]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[3]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[3]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[3]_P_n_0 ));
  FDCE \y_pos_reg[4]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[4]_LDC_i_2_n_0 ),
        .D(\y_pos[4]_C_i_1_n_0 ),
        .Q(\y_pos_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[4]_LDC 
       (.CLR(\y_pos_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[4]_LDC_i_1 
       (.I0(screen_heigth[4]),
        .I1(reset),
        .O(\y_pos_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[4]),
        .O(\y_pos_reg[4]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[4]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[4]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[4]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[4]_P_n_0 ));
  FDCE \y_pos_reg[5]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[5]_LDC_i_2_n_0 ),
        .D(\y_pos[5]_C_i_1_n_0 ),
        .Q(\y_pos_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[5]_LDC 
       (.CLR(\y_pos_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[5]_LDC_i_1 
       (.I0(screen_heigth[5]),
        .I1(reset),
        .O(\y_pos_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[5]),
        .O(\y_pos_reg[5]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[5]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[5]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[5]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[5]_P_n_0 ));
  FDCE \y_pos_reg[6]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[6]_LDC_i_2_n_0 ),
        .D(\y_pos[6]_C_i_1_n_0 ),
        .Q(\y_pos_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[6]_LDC 
       (.CLR(\y_pos_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[6]_LDC_i_1 
       (.I0(screen_heigth[6]),
        .I1(reset),
        .O(\y_pos_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[6]),
        .O(\y_pos_reg[6]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[6]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[6]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[6]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[6]_P_n_0 ));
  FDCE \y_pos_reg[7]_C 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(\y_pos_reg[7]_LDC_i_2_n_0 ),
        .D(\y_pos[7]_C_i_1_n_0 ),
        .Q(\y_pos_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[7]_LDC 
       (.CLR(\y_pos_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[7]_LDC_i_1 
       (.I0(screen_heigth[7]),
        .I1(reset),
        .O(\y_pos_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(screen_heigth[7]),
        .O(\y_pos_reg[7]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[7]_P 
       (.C(clk_slow),
        .CE(y_pos),
        .D(\y_pos[7]_P_i_2_n_0 ),
        .PRE(\y_pos_reg[7]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[7]_P_n_0 ));
  FDCE \y_pos_reg[8] 
       (.C(clk_slow),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(pos_y_out[8]));
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
