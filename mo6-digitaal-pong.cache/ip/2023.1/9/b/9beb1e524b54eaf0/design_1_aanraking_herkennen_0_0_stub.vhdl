-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 02:19:12 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_aanraking_herkennen_0_0_stub.vhdl
-- Design      : design_1_aanraking_herkennen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    hoogte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grootte_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hoogte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_links : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_rechts : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aanraking_balletje_peddel : out STD_LOGIC;
    aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aanraking_balletje_zijkant : out STD_LOGIC;
    aanraking_balletje_bovenonder : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hoogte_scherm[9:0],breedte_scherm[9:0],grootte_balletje[9:0],hoogte_peddels[9:0],breedte_peddels[9:0],offset_peddels[9:0],x_positie_balletje[9:0],y_positie_balletje[9:0],positie_peddel_links[9:0],positie_peddel_rechts[9:0],aanraking_balletje_peddel,aanraking_balletje_peddel_zone[1:0],aanraking_balletje_zijkant,aanraking_balletje_bovenonder";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "aanraking_herkennen,Vivado 2023.1";
begin
end;
