library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity object_positie is
    generic (
        offset : integer := 10
    );
    Port ( 
        object_width          : in STD_LOGIC_VECTOR (9 downto 0);
        object_height         : in STD_LOGIC_VECTOR (8 downto 0);
        size_window_width     : in STD_LOGIC_VECTOR (9 downto 0);
        size_window_height    : in STD_LOGIC_VECTOR (8 downto 0);
        value_1               : in STD_LOGIC_VECTOR (8 downto 0);
        value_2               : in STD_LOGIC_VECTOR (8 downto 0);
        position_x_1          : out STD_LOGIC_VECTOR (9 downto 0);
        position_y_1          : out STD_LOGIC_VECTOR (8 downto 0);
        position_x_2          : out STD_LOGIC_VECTOR (9 downto 0);
        position_y_2          : out STD_LOGIC_VECTOR (8 downto 0)
    );
end object_positie;

architecture Behavioral of object_positie is
begin
    position_y_1 <= std_logic_vector(unsigned(size_window_height) - to_unsigned(to_integer((unsigned(size_window_height) - unsigned(object_height)) * unsigned(value_1) / to_unsigned(511, 9)), 9));
    position_y_2 <= std_logic_vector(unsigned(size_window_height) - to_unsigned(to_integer((unsigned(size_window_height) - unsigned(object_height)) * unsigned(value_2) / to_unsigned(511, 9)), 9));

    position_x_1 <= std_logic_vector(to_unsigned(offset, 10));
    position_x_2 <= std_logic_vector(to_unsigned(to_integer(unsigned(size_window_width) - unsigned(object_width) - to_unsigned(offset, 10)), 10));
end Behavioral;
