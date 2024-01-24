library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lijn_tekenen is
    generic (
        width_line          : integer := 10;
        space_between_lines : integer := 10
    );
    Port (
        -- input pixel value
        pixel_value_i               : in STD_LOGIC;        
        -- pass through signals
        pxlCLK_i, HSYNC_i, VSYNC_i  : in STD_LOGIC;
        vpxl_i, hpxl_i              : in STD_LOGIC_VECTOR (9 downto 0);
        -- object parameters
        screen_x                    : in STD_LOGIC_VECTOR (9 downto 0);
        screen_y                    : in STD_LOGIC_VECTOR (8 downto 0);
        -- output pixel value
        pixel_value_o               : out STD_LOGIC;
        -- pass through signals
        HSYNC_o, VSYNC_o            : out STD_LOGIC;
        vpxl_o, hpxl_o              : out STD_LOGIC_VECTOR (9 downto 0)
    );
end lijn_tekenen;

architecture Behavioral of lijn_tekenen is
    -- Define the position and size of the line
    constant size_x : unsigned(9 downto 0) := to_unsigned(width_line, 10);
    constant size_y : unsigned(8 downto 0) := unsigned(screen_y);
    constant pos_x : unsigned(9 downto 0) := to_unsigned(to_integer(unsigned(screen_x) / 2) - to_integer(size_x / 2), 10);
    constant pos_y : unsigned(8 downto 0) := to_unsigned(0, 9);

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
                AND unsigned(hpxl_i) <= unsigned(pos_x) + size_x
                AND unsigned(vpxl_i) >= unsigned(pos_y) 
                AND unsigned(vpxl_i) <= unsigned(pos_y) + unsigned(size_y)
                AND (unsigned(vpxl_i) - unsigned(pos_y)) mod (space_between_lines + width_line) < width_line
            ) then
                pixel_value_o <= '1';
            else
                pixel_value_o <= pixel_value_i;
            end if;
        end if;
    end process;
end Behavioral;
