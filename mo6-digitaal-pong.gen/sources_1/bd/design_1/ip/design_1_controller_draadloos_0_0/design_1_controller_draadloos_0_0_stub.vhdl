-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 02:14:41 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_controller_draadloos_0_0 -prefix
--               design_1_controller_draadloos_0_0_ design_1_controller_draadloos_0_0_stub.vhdl
-- Design      : design_1_controller_draadloos_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_draadloos_0_0 is
  Port ( 
    clk_slow : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    signal_connected : in STD_LOGIC;
    signal_up : in STD_LOGIC;
    signal_down : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end design_1_controller_draadloos_0_0;

architecture stub of design_1_controller_draadloos_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_slow,reset,enable,signal_connected,signal_up,signal_down,value_out[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "controller_draadloos,Vivado 2023.1";
begin
end;
