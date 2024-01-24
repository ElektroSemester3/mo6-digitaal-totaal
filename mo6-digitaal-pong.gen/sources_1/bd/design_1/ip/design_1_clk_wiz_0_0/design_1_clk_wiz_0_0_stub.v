// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 13:10:00 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_clk_wiz_0_0 -prefix
//               design_1_clk_wiz_0_0_ design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_system, clk_VGA, reset, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_in1" */
/* synthesis syn_force_seq_prim="clk_system" */
/* synthesis syn_force_seq_prim="clk_VGA" */;
  output clk_system /* synthesis syn_isclock = 1 */;
  output clk_VGA /* synthesis syn_isclock = 1 */;
  input reset;
  input clk_in1;
endmodule
