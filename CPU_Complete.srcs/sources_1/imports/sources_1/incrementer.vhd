library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity incrementer is
    Port ( microPC_in   : in STD_LOGIC_VECTOR (8 downto 0);
           inc_out      : out STD_LOGIC_VECTOR (8 downto 0));
end incrementer;

architecture Behavioral of incrementer is

begin

inc_out <= std_logic_vector(to_unsigned(to_integer(unsigned(microPC_in)) + 1, 9));

end Behavioral;
