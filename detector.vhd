library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detector_desigualdade is
    Port (
        x1 : in STD_LOGIC;
        x0 : in STD_LOGIC;
        y1 : in STD_LOGIC;
        y0 : in STD_LOGIC;
        Z  : out STD_LOGIC
    );
end detector_desigualdade;

architecture rtl of detector_desigualdade is
begin
    Z <= (x1 xor y1) or (x0 xor y0);
end rtl;