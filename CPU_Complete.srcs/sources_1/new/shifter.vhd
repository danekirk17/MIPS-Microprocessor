library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity shifter is
    Port ( input : in STD_LOGIC_VECTOR (31 downto 0);
           output : out STD_LOGIC_VECTOR (31 downto 0));
end shifter;

architecture Behavioral of shifter is

begin

output <= std_logic_vector(shift_left(unsigned(input), 2));
--output <= input(29 downto 0) & "00";

end Behavioral;
