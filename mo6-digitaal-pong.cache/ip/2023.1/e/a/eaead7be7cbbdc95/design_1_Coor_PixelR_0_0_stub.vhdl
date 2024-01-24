-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:41:59 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Coor_PixelR_0_0_stub.vhdl
-- Design      : design_1_Coor_PixelR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PixelClock : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    PixelSig_in : in STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CR_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HoogtePeddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CoorR_yboven_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PixelSig_out : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClock,HSYNC_i,VSYNC_i,PixelSig_in,VPixel[9:0],HPixel[9:0],CR_in[8:0],BreetePeddels[9:0],HoogtePeddels[8:0],Offcet[8:0],CoorR_yboven_out[8:0],PixelSig_out,HSYNC_o,VSYNC_o,VPixel_out[9:0],HPixel_out[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Coor_PixelR,Vivado 2023.1";
begin
end;
