// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:14:44 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_controller_inductief_0_0/design_1_controller_inductief_0_0_stub.v
// Design      : design_1_controller_inductief_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller_inductief,Vivado 2023.1" *)
module design_1_controller_inductief_0_0(clk, reset, enable, freq_in, value_out)
/* synthesis syn_black_box black_box_pad_pin="reset,freq_in,value_out[8:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="enable" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input enable /* synthesis syn_isclock = 1 */;
  input freq_in;
  output [8:0]value_out;
endmodule
