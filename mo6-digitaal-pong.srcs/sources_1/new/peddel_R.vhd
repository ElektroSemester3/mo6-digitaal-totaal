----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.12.2023 11:20:06
-- Design Name: 
-- Module Name: Coor_PixelR - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Coor_PixelR is
    Port ( PixelClock : in STD_LOGIC;
           -- pass through signals
           HSYNC_i, VSYNC_i  : in STD_LOGIC;
           PixelSig_in : in STD_LOGIC; -- zwart of wit
           VPixel : in STD_LOGIC_vector(9 downto 0);
           HPixel : in STD_LOGIC_vector(9 downto 0);
           CR_in : in STD_LOGIC_vector(8 downto 0); -- input van de linker controller 
           BreetePeddels : in  STD_LOGIC_VECTOR(9 downto 0);
           HoogtePeddels : in STD_LOGIC_VECTOR(8 downto 0);
           Offcet : in  STD_LOGIC_VECTOR(8 downto 0);
           CoorR_yboven_out : out STD_LOGIC_VECTOR(8 downto 0);
           PixelSig_out : out STD_LOGIC;
           HSYNC_o, VSYNC_o  : out STD_LOGIC;
           VPixel_out, HPixel_out : out STD_LOGIC_vector(9 downto 0)
          --  CoorR_xlinks_out : out STD_LOGIC_VECTOR(9 downto 0);
          --   CoorR_xrechts_out : out STD_LOGIC_VECTOR(9 downto 0);
          --   coorR : out STD_LOGIC_VECTOR(9 downto 0)
           ); 
           
           
end Coor_PixelR;

architecture Behavioral of Coor_PixelR is

signal CoorR : STD_LOGIC_vector(8 downto 0);
signal CR_velue : STD_LOGIC_vector(9 downto 0) := "0000000001";--(others => '0'); --controleren of dit is wat ik binnen krijg van de vorige module
signal CR_velue_Hoogte : STD_LOGIC_VECTOR(9 downto 0);
signal CR_velue_H_gedeeld_100 : STD_LOGIC_VECTOR(9 downto 0);
signal CR_velue_times : STD_LOGIC_vector(8 downto 0) := "000000001";--(others => '0'); --controleren of dit is wat ik binnen krijg van de vorige module * 4

signal CoorR_yboven : STD_LOGIC_VECTOR(8 downto 0);
constant CoorR_xlinks : STD_LOGIC_VECTOR(9 downto 0) := STD_LOGIC_VECTOR(to_unsigned(640,10) - unsigned(Offcet) - unsigned(BreetePeddels));
constant CoorR_xrechts : STD_LOGIC_VECTOR(9 downto 0):= STD_LOGIC_VECTOR(to_unsigned(640,10) - unsigned(Offcet)); 

begin
-- Bij InCon_CoorL worden coordinaten bepaalt.
-- De de pixels op de plekken van de coordinaten moeten wil worden. de andere coordinaten moeten het zelfde blijven. 

process(PixelClock)
begin 
  if rising_edge(PixelClock) then
    HSYNC_o <= HSYNC_i;
    VSYNC_o <= VSYNC_i;
    VPixel_out <= VPixel;
    HPixel_out <= HPixel;

    -- test
    -- CoorR_xlinks_out <= CoorR_xlinks;
    -- CoorR_xrechts_out <= CoorR_xrechts;
    -- coorR <= CoorR;
    

-- to_unsigned staat er in zo dat 640 een biner getal word en std_logic_vector staat er zo dat dat binere getal weer een vertor.
--resize betekend dat de hij een bit gelat dat groter is kleiner maakt naar de gegeven waarde. bij mij is dat in dit geval 9. als ik dit niet doe word de waarde na de vermenigvuliging 0 ant hij pakt de linker bits, door deze funktie pakt hij de rechter bits. 
    if (VPixel = std_logic_vector(to_unsigned(480,10)) AND HPixel = std_logic_vector(to_unsigned(640,10))) then
      CR_velue <= std_logic_vector(resize((unsigned(CR_in) *to_unsigned(100,10))/to_unsigned(511,18),10)); --ik krijg een getal tussen de 0 en 511 binnen. 
  
    end if;
    
   --((480-hoogte)/100) *CL_velue
   
    -- (480-HoogtePeddels)
    CR_velue_Hoogte <= STD_LOGIC_VECTOR(to_unsigned(480,10) + unsigned(HoogtePeddels));
    
    -- CL_velue_Hoogte /100
    CR_velue_H_gedeeld_100 <= std_logic_vector(resize(unsigned(CR_velue_Hoogte )/to_unsigned(100,10),10));
     
    --CL_velue_H_gedeeld_100 * CL_velue
    CR_velue_times <= std_logic_vector(resize(unsigned(CR_velue)*unsigned(CR_velue_H_gedeeld_100),9)); 
    
    --unsigned is om van een vector een biner getal te maken.
    --to_unsigned is om van een getal een biner getal te maken.
    if (CR_velue_times >= std_logic_vector(to_unsigned(480,10))) then
        CoorR <= std_logic_vector(to_unsigned(0,9));
    else    
        CoorR <= std_logic_vector(to_unsigned(480,9) - (unsigned(CR_velue_times)));
    end if;

        --CoorL - HoogtePeddels
CoorR_yboven <= std_logic_vector(unsigned(CoorR) - unsigned(HoogtePeddels));

CoorR_yboven_out <= CoorR_yboven;

     if ((unsigned(HPixel) > unsigned(CoorR_xlinks) AND unsigned(HPixel) < unsigned(CoorR_xrechts) AND unsigned(VPixel) > unsigned(CoorR_yboven) AND unsigned(VPixel) <= unsigned(CoorR))) then
        PixelSig_out <= '1'; -- 1 als 1 wit betekent 
        else 
        PixelSig_out <= PixelSig_in;
    end if; 
  end if;

end process; 
end Behavioral;
