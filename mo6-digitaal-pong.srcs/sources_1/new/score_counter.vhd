library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity score_counter is
    port (
        reset           : in std_logic;
        clk_slow        : in std_logic;
        side_touch      : in std_logic;
        pos_x           : in std_logic_vector(9 downto 0);
        screen_width    : in std_logic_vector(9 downto 0);
        max_score       : in std_logic_vector(3 downto 0);
        score_left      : out std_logic_vector(3 downto 0);
        score_right     : out std_logic_vector(3 downto 0)
    );
end score_counter;

architecture Behavioral of score_counter is
    signal score_left_u   : unsigned(score_left'length - 1 downto 0) := (others => '0');
    signal score_right_u  : unsigned(score_right'length - 1 downto 0) := (others => '0');

    signal side_touch_r   : std_logic := '0';
begin
    process(reset, clk_slow)
    begin
        if rising_edge(clk_slow) then
            if reset = '1' then
                -- reset score counters
                score_left_u <= (others => '0');
                score_right_u <= (others => '0');

            elsif side_touch = '1' AND side_touch_r = '0' then
                if unsigned(pos_x) >= unsigned(screen_width) / 2 then
                    if score_left_u >= unsigned(max_score) then
                        -- reset score counters
                        score_left_u <= (others => '0');
                        score_right_u <= (others => '0');
                    else
                        -- increase score of left player
                        score_left_u <= score_left_u + 1;
                    end if;
                else
                    if score_right_u >= unsigned(max_score) then
                        -- reset score counters
                        score_left_u <= (others => '0');
                        score_right_u <= (others => '0');
                    else
                        -- increase score of right player
                        score_right_u <= score_right_u + 1;
                    end if;
                end if;
            end if;

            side_touch_r <= side_touch;
        end if; 
    end process;

    -- output score
    score_left <= std_logic_vector(score_left_u);
    score_right <= std_logic_vector(score_right_u);

end Behavioral;
