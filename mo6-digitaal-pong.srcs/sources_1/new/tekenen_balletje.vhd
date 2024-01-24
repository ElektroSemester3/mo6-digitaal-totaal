library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tekenen_object is
    Port (
        -- input pixel value
        pixel_value_i               : in STD_LOGIC;        
        -- pass through signals
        pxlCLK_i, HSYNC_i, VSYNC_i  : in STD_LOGIC;
        vpxl_i, hpxl_i              : in STD_LOGIC_VECTOR (9 downto 0);
        -- object parameters
        pos_x                       : in STD_LOGIC_VECTOR (9 downto 0);
        pos_y                       : in STD_LOGIC_VECTOR (8 downto 0);
        size_x                      : in STD_LOGIC_VECTOR (9 downto 0);
        size_y                      : in STD_LOGIC_VECTOR (8 downto 0);
        -- output pixel value
        pixel_value_o               : out STD_LOGIC;
        -- pass through signals
        HSYNC_o, VSYNC_o  : out STD_LOGIC;
        vpxl_o, hpxl_o              : out STD_LOGIC_VECTOR (9 downto 0)
    );
end tekenen_object;

architecture Behavioral of tekenen_object is
begin
    process (pxlCLK_i)
    begin
        if (rising_edge(pxlCLK_i)) then
            -- pass through signals
            HSYNC_o <= HSYNC_i;
            VSYNC_o <= VSYNC_i;
            vpxl_o <= vpxl_i;
            hpxl_o <= hpxl_i;

            -- output pixel value
            if (unsigned(hpxl_i) >= unsigned(pos_x) 
                AND unsigned(hpxl_i) <= unsigned(pos_x) + unsigned(size_x) 
                AND unsigned(vpxl_i) >= unsigned(pos_y) 
                AND unsigned(vpxl_i) <= unsigned(pos_y) + unsigned(size_y)
            ) then
                pixel_value_o <= '1';
            else
                pixel_value_o <= pixel_value_i;
            end if;
        end if;
    end process;
end Behavioral;
