library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder is
    Port ( ins_reg : in STD_LOGIC_VECTOR (5 downto 0);
           dec_out : out STD_LOGIC_VECTOR (8 downto 0));
end decoder;

architecture Behavioral of decoder is

begin
    dec_out <= ins_reg & (2 downto 0 => '0');
end Behavioral;
