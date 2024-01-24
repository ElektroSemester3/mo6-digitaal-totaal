-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:28:07 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_tekenen_object_0_1 -prefix
--               design_1_tekenen_object_0_1_ design_1_tekenen_object_0_1_stub.vhdl
-- Design      : design_1_tekenen_object_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tekenen_object_0_1 is
  Port ( 
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_tekenen_object_0_1;

architecture stub of design_1_tekenen_object_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_value_i,pxlCLK_i,HSYNC_i,VSYNC_i,vpxl_i[9:0],hpxl_i[9:0],pos_x[9:0],pos_y[8:0],size_x[9:0],size_y[8:0],pixel_value_o,HSYNC_o,VSYNC_o,vpxl_o[9:0],hpxl_o[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "tekenen_object,Vivado 2023.1";
begin
end;
