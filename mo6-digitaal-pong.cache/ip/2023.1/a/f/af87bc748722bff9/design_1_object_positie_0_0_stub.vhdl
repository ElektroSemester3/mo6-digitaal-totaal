-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 13:20:50 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_object_positie_0_0_stub.vhdl
-- Design      : design_1_object_positie_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    object_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    object_height : in STD_LOGIC_VECTOR ( 8 downto 0 );
    size_window_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_window_height : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    position_x_1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    position_y_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    position_x_2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    position_y_2 : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "object_width[9:0],object_height[8:0],size_window_width[9:0],size_window_height[8:0],value_1[8:0],value_2[8:0],position_x_1[9:0],position_y_1[8:0],position_x_2[9:0],position_y_2[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "object_positie,Vivado 2023.1";
begin
end;
