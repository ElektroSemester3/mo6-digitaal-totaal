-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 02:19:17 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_positie_balletje_0_0_stub.vhdl
-- Design      : design_1_positie_balletje_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    screen_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_heigth : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_slow : in STD_LOGIC;
    angle_index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    running : in STD_LOGIC;
    peddel_touch : in STD_LOGIC;
    side_touch : in STD_LOGIC;
    top_bottom_touch : in STD_LOGIC;
    pos_x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,screen_width[9:0],screen_heigth[9:0],clk_slow,angle_index[1:0],running,peddel_touch,side_touch,top_bottom_touch,pos_x_out[9:0],pos_y_out[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "positie_balletje,Vivado 2023.1";
begin
end;
