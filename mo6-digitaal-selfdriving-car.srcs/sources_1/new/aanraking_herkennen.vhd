-- Module die aanrakingen tussen het balletje en andere spelobjecten detecteert

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aanraking_herkennen is
    Port (
        hoogte_scherm : in STD_LOGIC_VECTOR (9 downto 0);
        breedte_scherm : in STD_LOGIC_VECTOR (9 downto 0);
        grootte_balletje : in STD_LOGIC_VECTOR (9 downto 0);
        hoogte_peddels : in STD_LOGIC_VECTOR (9 downto 0);
        breedte_peddels : in STD_LOGIC_VECTOR (9 downto 0);
        x_positie_balletje : in STD_LOGIC_VECTOR (9 downto 0);
        y_positie_balletje : in STD_LOGIC_VECTOR (9 downto 0);
        positie_peddel_links : in STD_LOGIC_VECTOR (9 downto 0);
        positie_peddel_rechts : in STD_LOGIC_VECTOR (9 downto 0);
        aanraking_balletje_peddel : out STD_LOGIC;
        aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR (1 downto 0);
        aanraking_balletje_zijkant : out STD_LOGIC;
        aanraking_balletje_bovenonder : out STD_LOGIC
    );
end aanraking_herkennen;

architecture Behavioral of aanraking_herkennen is

    signal aanraking_rand_links : STD_LOGIC := '0';
    signal aanraking_rand_rechts : STD_LOGIC := '0';

    signal aanraking_peddel_links : STD_LOGIC := '0';
    signal aanraking_peddel_rechts : STD_LOGIC := '0';
    signal aanraking_peddel_zone_links : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal aanraking_peddel_zone_rechts : STD_LOGIC_VECTOR (1 downto 0) := "00";

    signal aanraking_bovenkant : STD_LOGIC := '0';
    signal aanraking_onderkant : STD_LOGIC := '0';

    signal breedte_scherm_uns : unsigned (9 downto 0);
    signal hoogte_scherm_uns : unsigned (9 downto 0);
    signal grootte_balletje_uns : unsigned (9 downto 0);
    signal hoogte_peddels_uns : unsigned (9 downto 0);
    signal breedte_peddels_uns : unsigned (9 downto 0);
    signal x_positie_balletje_uns : unsigned (9 downto 0);
    signal y_positie_balletje_uns : unsigned (9 downto 0);
    signal positie_peddel_links_uns : unsigned (9 downto 0);
    signal positie_peddel_rechts_uns : unsigned (9 downto 0);

begin

    breedte_scherm_uns <= unsigned(breedte_scherm);
    hoogte_scherm_uns <= unsigned(hoogte_scherm);
    grootte_balletje_uns <= unsigned(grootte_balletje);
    hoogte_peddels_uns <= unsigned(hoogte_peddels);
    breedte_peddels_uns <= unsigned(breedte_peddels);
    x_positie_balletje_uns <= unsigned(x_positie_balletje);
    y_positie_balletje_uns <= unsigned(y_positie_balletje);
    positie_peddel_links_uns <= unsigned(positie_peddel_links);
    positie_peddel_rechts_uns <= unsigned(positie_peddel_rechts);

    aanraking_rand_links <= '1' when x_positie_balletje_uns = 0 else '0';
    aanraking_rand_rechts <= '1' when x_positie_balletje_uns + grootte_balletje_uns = breedte_scherm_uns else '0';

    aanraking_peddel_links <= '1' when (x_positie_balletje_uns <= breedte_peddels_uns) AND (y_positie_balletje_uns + grootte_balletje_uns > positie_peddel_links_uns) AND (y_positie_balletje_uns < positie_peddel_links_uns + hoogte_peddels_uns) else '0';
    aanraking_peddel_rechts <= '1' when (x_positie_balletje_uns + grootte_balletje_uns >= breedte_scherm_uns - breedte_peddels_uns) AND (y_positie_balletje_uns + grootte_balletje_uns > positie_peddel_rechts_uns) AND (y_positie_balletje_uns < positie_peddel_rechts_uns + hoogte_peddels_uns) else '0';

    aanraking_peddel_zone_links <=  "00" when   (y_positie_balletje_uns > positie_peddel_links_uns + ((hoogte_peddels_uns * 3) / 8)) AND
                                                (y_positie_balletje_uns < positie_peddel_links_uns + ((hoogte_peddels_uns * 5) / 8)) else
                                    "01" when   (((y_positie_balletje_uns > positie_peddel_links_uns + (hoogte_peddels_uns / 4)) AND
                                                (y_positie_balletje_uns < positie_peddel_links_uns + ((hoogte_peddels_uns * 3) / 8)))) OR
                                                (((y_positie_balletje_uns > positie_peddel_links_uns + ((hoogte_peddels_uns * 5) / 8))) AND
                                                (y_positie_balletje_uns < positie_peddel_links_uns + ((hoogte_peddels_uns * 3) / 4))) else
                                    "10" when   (((y_positie_balletje_uns > positie_peddel_links_uns + (hoogte_peddels_uns / 8)) AND
                                                (y_positie_balletje_uns < positie_peddel_links_uns + (hoogte_peddels_uns / 4)))) OR
                                                (((y_positie_balletje_uns > positie_peddel_links_uns + ((hoogte_peddels_uns * 3) / 4))) AND
                                                (y_positie_balletje_uns < positie_peddel_links_uns + ((hoogte_peddels_uns * 7) / 8))) else
                                    "11" when   (y_positie_balletje_uns < positie_peddel_links_uns + (hoogte_peddels_uns / 8)) OR
                                                (y_positie_balletje_uns > positie_peddel_links_uns + ((hoogte_peddels_uns * 7) / 8))
                                    else "00";
    aanraking_peddel_zone_rechts <=  "00" when  (y_positie_balletje_uns > positie_peddel_rechts_uns + ((hoogte_peddels_uns * 3) / 8)) AND
                                                (y_positie_balletje_uns < positie_peddel_rechts_uns + ((hoogte_peddels_uns * 5) / 8)) else
                                    "01" when   (((y_positie_balletje_uns > positie_peddel_rechts_uns + (hoogte_peddels_uns / 4)) AND
                                                (y_positie_balletje_uns < positie_peddel_rechts_uns + ((hoogte_peddels_uns * 3) / 8)))) OR
                                                (((y_positie_balletje_uns > positie_peddel_rechts_uns + ((hoogte_peddels_uns * 5) / 8))) AND
                                                (y_positie_balletje_uns < positie_peddel_rechts_uns + ((hoogte_peddels_uns * 3) / 4))) else
                                    "10" when   (((y_positie_balletje_uns > positie_peddel_rechts_uns + (hoogte_peddels_uns / 8)) AND
                                                (y_positie_balletje_uns < positie_peddel_rechts_uns + (hoogte_peddels_uns / 4)))) OR
                                                (((y_positie_balletje_uns > positie_peddel_rechts_uns + ((hoogte_peddels_uns * 3) / 4))) AND
                                                (y_positie_balletje_uns < positie_peddel_rechts_uns + ((hoogte_peddels_uns * 7) / 8))) else
                                    "11" when   (y_positie_balletje_uns < positie_peddel_rechts_uns + (hoogte_peddels_uns / 8)) OR
                                                (y_positie_balletje_uns > positie_peddel_rechts_uns + ((hoogte_peddels_uns * 7) / 8))
                                    else "00";

    aanraking_balletje_peddel_zone <= aanraking_peddel_zone_links when x_positie_balletje_uns < 320 else aanraking_peddel_zone_rechts;
        

    aanraking_bovenkant <= '1' when y_positie_balletje_uns = 0 else '0';
    aanraking_onderkant <= '1' when y_positie_balletje_uns + grootte_balletje_uns = hoogte_scherm_uns else '0';

    aanraking_balletje_peddel <= aanraking_peddel_links OR aanraking_peddel_rechts;
    aanraking_balletje_zijkant <= aanraking_rand_links OR aanraking_rand_rechts;
    aanraking_balletje_bovenonder <= aanraking_bovenkant OR aanraking_onderkant;

end Behavioral;
