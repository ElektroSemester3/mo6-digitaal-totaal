-- Module die de draadloze controller kan ontvangen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controller_draadloos is
    Port (
        clk_slow : in STD_LOGIC;
        reset : in STD_LOGIC;
        enable : in STD_LOGIC;
        frequency_value_in : in STD_LOGIC_VECTOR (8 downto 0);
        value_out : out STD_LOGIC_VECTOR (8 downto 0)
    );
end controller_draadloos;

architecture Behavioral of controller_draadloos is

    signal frequency_value : unsigned (8 downto 0) := (others => '0');
    signal current_value : integer range 0 to 511 := 255;
    signal connected : STD_LOGIC := '0';
    signal up : STD_LOGIC := '0';
    signal down : STD_LOGIC := '0';

begin

    frequency_value <= unsigned(frequency_value_in);
    connected <= '1' when ((frequency_value > to_unsigned(100, 9)) AND (frequency_value < to_unsigned(150, 9))) OR (up = '1') OR (down = '1') else '0';
    up <= '1' when (frequency_value > to_unsigned(300, 9)) AND (frequency_value < to_unsigned(350, 9)) else '0';
    down <= '1' when frequency_value < to_unsigned(50, 9) else '0';

    process (clk_slow)
    begin
        if (rising_edge(clk_slow)) then
            if (reset = '1') then
                current_value <= 255;
            elsif (enable = '1') then
                if (connected = '1') then
                    if (up = '1') and not (current_value = 511) then
                        current_value <= current_value + 1;
                    elsif (down = '1') and not (current_value = 0) then
                        current_value <= current_value - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

    value_out <= std_logic_vector(to_unsigned(current_value, 9));

end Behavioral;
