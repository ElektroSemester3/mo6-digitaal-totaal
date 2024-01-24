library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity score_tekenen is
    generic (
        size : integer := 10;
        distance : integer := 10;
        height_offset : integer := 10;
        width_offset : integer := 10
    );
    Port (
        -- input pixel value
        pixel_value_i               : in STD_LOGIC;        
        -- pass through signals
        pxlCLK_i, HSYNC_i, VSYNC_i  : in STD_LOGIC;
        vpxl_i, hpxl_i              : in STD_LOGIC_VECTOR (9 downto 0);
        -- object parameters
        score_l_i                   : in STD_LOGIC_VECTOR (3 downto 0);
        score_r_i                   : in STD_LOGIC_VECTOR (3 downto 0);
        screen_width_i              : in STD_LOGIC_VECTOR (9 downto 0);
        screen_height_i             : in STD_LOGIC_VECTOR (8 downto 0);
        -- output pixel value
        pixel_value_o               : out STD_LOGIC;
        -- pass through signals
        HSYNC_o, VSYNC_o            : out STD_LOGIC;
        vpxl_o, hpxl_o              : out STD_LOGIC_VECTOR (9 downto 0)
    );
end score_tekenen;

architecture Behavioral of score_tekenen is
    -- Define the position and size of the line
    constant pos_y  : unsigned(8 downto 0) := to_unsigned(height_offset, 9);
    constant size_u : unsigned(9 downto 0) := to_unsigned(size, 10);
    -- Define the start position of the left and right score
    signal pos_x_l  : unsigned(9 downto 0) := unsigned(screen_width_i) / 2 - to_unsigned(width_offset, 10);
    signal pos_x_r  : unsigned(9 downto 0) := unsigned(screen_width_i) / 2 + to_unsigned(width_offset, 10);

begin
    process (pxlCLK_i)
    begin
        if (rising_edge(pxlCLK_i)) then
            -- pass through signals
            HSYNC_o <= HSYNC_i;
            VSYNC_o <= VSYNC_i;
            vpxl_o <= vpxl_i;
            hpxl_o <= hpxl_i;
            
            -- pos_x_r <= unsigned(screen_width_i) / 2 + to_unsigned(width_offset, 10);
            -- pos_x_l <= unsigned(screen_width_i) / 2 - to_unsigned(width_offset, 10);

            -- output pixel value
            if ((   -- score right
                    unsigned(hpxl_i) >= unsigned(pos_x_r) 
                    AND unsigned(hpxl_i) <= unsigned(pos_x_r) - 1 + (size_u + to_unsigned(distance, pos_x_r'length)) * unsigned(score_r_i)
                    AND unsigned(vpxl_i) >= unsigned(pos_y) 
                    AND unsigned(vpxl_i) <= unsigned(pos_y) + size_u
                    AND (unsigned(hpxl_i) - unsigned(pos_x_r) - 1) mod (size_u + to_unsigned(distance, pos_x_r'length)) < size_u)
                OR (-- score left
                    unsigned(hpxl_i) >= unsigned(pos_x_l) - (size_u + to_unsigned(distance, pos_x_l'length)) * unsigned(score_l_i)
                    AND unsigned(hpxl_i) <= unsigned(pos_x_l)
                    AND unsigned(vpxl_i) >= unsigned(pos_y)
                    AND unsigned(vpxl_i) <= unsigned(pos_y) + size_u
                    AND (unsigned(hpxl_i) - (unsigned(pos_x_l) - (size_u + to_unsigned(distance, pos_x_l'length)) * unsigned(score_l_i)) - 1) mod (size_u + to_unsigned(distance, pos_x_l'length)) >= distance
                )
            ) then
                pixel_value_o <= '1';
            else
                pixel_value_o <= pixel_value_i;
            end if;
        end if;
    end process;
end Behavioral;