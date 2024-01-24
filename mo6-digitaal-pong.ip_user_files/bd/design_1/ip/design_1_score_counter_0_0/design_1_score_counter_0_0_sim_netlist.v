// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 12:02:14 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_score_counter_0_0 -prefix
//               design_1_score_counter_0_0_ design_1_score_counter_0_0_sim_netlist.v
// Design      : design_1_score_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_score_counter_0_0,score_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "score_counter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_score_counter_0_0
   (reset,
    clk_slow,
    side_touch,
    pos_x,
    screen_width,
    max_score,
    score_left,
    score_right);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input clk_slow;
  input side_touch;
  input [9:0]pos_x;
  input [9:0]screen_width;
  input [3:0]max_score;
  output [3:0]score_left;
  output [3:0]score_right;

  wire clk_slow;
  wire [3:0]max_score;
  wire [9:0]pos_x;
  wire reset;
  wire [3:0]score_left;
  wire [3:0]score_right;
  wire [9:0]screen_width;
  wire side_touch;

  design_1_score_counter_0_0_score_counter U0
       (.clk_slow(clk_slow),
        .max_score(max_score),
        .pos_x(pos_x),
        .reset(reset),
        .score_left(score_left),
        .score_right(score_right),
        .screen_width(screen_width[9:1]),
        .side_touch(side_touch));
endmodule

module design_1_score_counter_0_0_score_counter
   (score_right,
    score_left,
    side_touch,
    clk_slow,
    max_score,
    reset,
    pos_x,
    screen_width);
  output [3:0]score_right;
  output [3:0]score_left;
  input side_touch;
  input clk_slow;
  input [3:0]max_score;
  input reset;
  input [9:0]pos_x;
  input [8:0]screen_width;

  wire clk_slow;
  wire [3:0]max_score;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire [9:0]pos_x;
  wire reset;
  wire [3:0]score_left;
  wire score_left_u;
  wire score_left_u0_carry__0_i_1_n_0;
  wire score_left_u0_carry__0_i_2_n_0;
  wire score_left_u0_carry__0_n_3;
  wire score_left_u0_carry_i_1_n_0;
  wire score_left_u0_carry_i_2_n_0;
  wire score_left_u0_carry_i_3_n_0;
  wire score_left_u0_carry_i_4_n_0;
  wire score_left_u0_carry_i_5_n_0;
  wire score_left_u0_carry_i_6_n_0;
  wire score_left_u0_carry_i_7_n_0;
  wire score_left_u0_carry_i_8_n_0;
  wire score_left_u0_carry_n_0;
  wire score_left_u0_carry_n_1;
  wire score_left_u0_carry_n_2;
  wire score_left_u0_carry_n_3;
  wire \score_left_u[3]_i_4_n_0 ;
  wire \score_left_u[3]_i_5_n_0 ;
  wire \score_left_u[3]_i_6_n_0 ;
  wire \score_left_u[3]_i_7_n_0 ;
  wire \score_left_u[3]_i_8_n_0 ;
  wire \score_left_u[3]_i_9_n_0 ;
  wire [3:0]score_right;
  wire score_right_u;
  wire \score_right_u[3]_i_1_n_0 ;
  wire [8:0]screen_width;
  wire side_touch;
  wire side_touch_r;
  wire [3:0]NLW_score_left_u0_carry_O_UNCONNECTED;
  wire [3:1]NLW_score_left_u0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_score_left_u0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_left_u0_carry
       (.CI(1'b0),
        .CO({score_left_u0_carry_n_0,score_left_u0_carry_n_1,score_left_u0_carry_n_2,score_left_u0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({score_left_u0_carry_i_1_n_0,score_left_u0_carry_i_2_n_0,score_left_u0_carry_i_3_n_0,score_left_u0_carry_i_4_n_0}),
        .O(NLW_score_left_u0_carry_O_UNCONNECTED[3:0]),
        .S({score_left_u0_carry_i_5_n_0,score_left_u0_carry_i_6_n_0,score_left_u0_carry_i_7_n_0,score_left_u0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_left_u0_carry__0
       (.CI(score_left_u0_carry_n_0),
        .CO({NLW_score_left_u0_carry__0_CO_UNCONNECTED[3:1],score_left_u0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,score_left_u0_carry__0_i_1_n_0}),
        .O(NLW_score_left_u0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,score_left_u0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    score_left_u0_carry__0_i_1
       (.I0(screen_width[8]),
        .I1(pos_x[8]),
        .I2(pos_x[9]),
        .O(score_left_u0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    score_left_u0_carry__0_i_2
       (.I0(screen_width[8]),
        .I1(pos_x[8]),
        .I2(pos_x[9]),
        .O(score_left_u0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    score_left_u0_carry_i_1
       (.I0(pos_x[6]),
        .I1(screen_width[6]),
        .I2(screen_width[7]),
        .I3(pos_x[7]),
        .O(score_left_u0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    score_left_u0_carry_i_2
       (.I0(pos_x[4]),
        .I1(screen_width[4]),
        .I2(screen_width[5]),
        .I3(pos_x[5]),
        .O(score_left_u0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    score_left_u0_carry_i_3
       (.I0(pos_x[2]),
        .I1(screen_width[2]),
        .I2(screen_width[3]),
        .I3(pos_x[3]),
        .O(score_left_u0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    score_left_u0_carry_i_4
       (.I0(pos_x[0]),
        .I1(screen_width[0]),
        .I2(screen_width[1]),
        .I3(pos_x[1]),
        .O(score_left_u0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    score_left_u0_carry_i_5
       (.I0(screen_width[7]),
        .I1(pos_x[7]),
        .I2(screen_width[6]),
        .I3(pos_x[6]),
        .O(score_left_u0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    score_left_u0_carry_i_6
       (.I0(screen_width[5]),
        .I1(pos_x[5]),
        .I2(screen_width[4]),
        .I3(pos_x[4]),
        .O(score_left_u0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    score_left_u0_carry_i_7
       (.I0(screen_width[3]),
        .I1(pos_x[3]),
        .I2(screen_width[2]),
        .I3(pos_x[2]),
        .O(score_left_u0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    score_left_u0_carry_i_8
       (.I0(screen_width[1]),
        .I1(pos_x[1]),
        .I2(screen_width[0]),
        .I3(pos_x[0]),
        .O(score_left_u0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \score_left_u[0]_i_1 
       (.I0(score_left[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score_left_u[1]_i_1 
       (.I0(score_left[0]),
        .I1(score_left[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score_left_u[2]_i_1 
       (.I0(score_left[0]),
        .I1(score_left[1]),
        .I2(score_left[2]),
        .O(plusOp__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEEEA)) 
    \score_left_u[3]_i_1 
       (.I0(\score_left_u[3]_i_4_n_0 ),
        .I1(\score_left_u[3]_i_5_n_0 ),
        .I2(\score_left_u[3]_i_6_n_0 ),
        .I3(score_left[2]),
        .I4(max_score[2]),
        .I5(\score_left_u[3]_i_7_n_0 ),
        .O(score_right_u));
  LUT3 #(
    .INIT(8'h40)) 
    \score_left_u[3]_i_2 
       (.I0(side_touch_r),
        .I1(side_touch),
        .I2(score_left_u0_carry__0_n_3),
        .O(score_left_u));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score_left_u[3]_i_3 
       (.I0(score_left[2]),
        .I1(score_left[1]),
        .I2(score_left[0]),
        .I3(score_left[3]),
        .O(plusOp__0[3]));
  LUT6 #(
    .INIT(64'h0000220200000000)) 
    \score_left_u[3]_i_4 
       (.I0(side_touch),
        .I1(side_touch_r),
        .I2(max_score[3]),
        .I3(score_right[3]),
        .I4(score_left_u0_carry__0_n_3),
        .I5(\score_left_u[3]_i_8_n_0 ),
        .O(\score_left_u[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008A0000)) 
    \score_left_u[3]_i_5 
       (.I0(score_left_u0_carry__0_n_3),
        .I1(score_left[3]),
        .I2(max_score[3]),
        .I3(side_touch_r),
        .I4(side_touch),
        .O(\score_left_u[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC4FD)) 
    \score_left_u[3]_i_6 
       (.I0(max_score[0]),
        .I1(score_left[1]),
        .I2(score_left[0]),
        .I3(max_score[1]),
        .O(\score_left_u[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    \score_left_u[3]_i_7 
       (.I0(\score_left_u[3]_i_9_n_0 ),
        .I1(score_right[3]),
        .I2(score_left_u0_carry__0_n_3),
        .I3(score_left[3]),
        .I4(max_score[3]),
        .I5(reset),
        .O(\score_left_u[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD444D44DDDDDD4D)) 
    \score_left_u[3]_i_8 
       (.I0(max_score[2]),
        .I1(score_right[2]),
        .I2(max_score[0]),
        .I3(score_right[1]),
        .I4(score_right[0]),
        .I5(max_score[1]),
        .O(\score_left_u[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \score_left_u[3]_i_9 
       (.I0(side_touch),
        .I1(side_touch_r),
        .O(\score_left_u[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[0] 
       (.C(clk_slow),
        .CE(score_left_u),
        .D(plusOp__0[0]),
        .Q(score_left[0]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[1] 
       (.C(clk_slow),
        .CE(score_left_u),
        .D(plusOp__0[1]),
        .Q(score_left[1]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[2] 
       (.C(clk_slow),
        .CE(score_left_u),
        .D(plusOp__0[2]),
        .Q(score_left[2]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[3] 
       (.C(clk_slow),
        .CE(score_left_u),
        .D(plusOp__0[3]),
        .Q(score_left[3]),
        .R(score_right_u));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score_right_u[0]_i_1 
       (.I0(score_right[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score_right_u[1]_i_1 
       (.I0(score_right[0]),
        .I1(score_right[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score_right_u[2]_i_1 
       (.I0(score_right[0]),
        .I1(score_right[1]),
        .I2(score_right[2]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \score_right_u[3]_i_1 
       (.I0(side_touch_r),
        .I1(side_touch),
        .I2(score_left_u0_carry__0_n_3),
        .O(\score_right_u[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score_right_u[3]_i_2 
       (.I0(score_right[2]),
        .I1(score_right[1]),
        .I2(score_right[0]),
        .I3(score_right[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[0] 
       (.C(clk_slow),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(score_right[0]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[1] 
       (.C(clk_slow),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(score_right[1]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[2] 
       (.C(clk_slow),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(score_right[2]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[3] 
       (.C(clk_slow),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(score_right[3]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    side_touch_r_reg
       (.C(clk_slow),
        .CE(1'b1),
        .D(side_touch),
        .Q(side_touch_r),
        .R(1'b0));
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
