-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 11:04:56 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_score_counter_0_0/design_1_score_counter_0_0_stub.vhdl
-- Design      : design_1_score_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_score_counter_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk_slow : in STD_LOGIC;
    side_touch : in STD_LOGIC;
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_score_counter_0_0;

architecture stub of design_1_score_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk_slow,side_touch,pos_x[9:0],screen_width[9:0],max_score[3:0],score_left[3:0],score_right[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "score_counter,Vivado 2023.1";
begin
end;
