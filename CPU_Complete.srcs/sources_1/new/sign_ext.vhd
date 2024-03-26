library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sign_ext is
    Port ( input : in STD_LOGIC_VECTOR (15 downto 0);
           output : out STD_LOGIC_VECTOR (31 downto 0));
end sign_ext;

architecture Behavioral of sign_ext is

begin

GEN_REG:
    for I in 16 to 31 generate
          output(I) <= input(15);
     end generate;
     
     output(15 downto 0) <= input;
end Behavioral;
