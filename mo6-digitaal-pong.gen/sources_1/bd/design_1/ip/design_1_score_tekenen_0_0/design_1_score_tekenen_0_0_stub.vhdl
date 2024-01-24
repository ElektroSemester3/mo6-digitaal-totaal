-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:12:16 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_score_tekenen_0_0/design_1_score_tekenen_0_0_stub.vhdl
-- Design      : design_1_score_tekenen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_score_tekenen_0_0 is
  Port ( 
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score_l_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_r_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    screen_width_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_height_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_score_tekenen_0_0;

architecture stub of design_1_score_tekenen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_value_i,pxlCLK_i,HSYNC_i,VSYNC_i,vpxl_i[9:0],hpxl_i[9:0],score_l_i[3:0],score_r_i[3:0],screen_width_i[9:0],screen_height_i[8:0],pixel_value_o,HSYNC_o,VSYNC_o,vpxl_o[9:0],hpxl_o[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "score_tekenen,Vivado 2023.1";
begin
end;
