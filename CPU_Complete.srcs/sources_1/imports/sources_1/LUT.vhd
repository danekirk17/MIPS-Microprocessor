library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LUT is
    port (  bin  : in std_logic_vector (3 downto 0);
            hex : out std_logic_vector (7 downto 0));
end LUT;

architecture Behavioral of LUT is

begin
    process(bin)
    begin
        case bin is                  --.gfedcba
            when "0000" => hex <= "11000000"; --0
            when "0001" => hex <= "11111001"; --1
            when "0010" => hex <= "10100100"; --2
            when "0011" => hex <= "10110000"; --3
            when "0100" => hex <= "10011001"; --4
            when "0101" => hex <= "10010010"; --5
            when "0110" => hex <= "10000010"; --6
            when "0111" => hex <= "11111000"; --7
            when "1000" => hex <= "10000000"; --8
            when "1001" => hex <= "10011000"; --9
            when "1010" => hex <= "10001000"; --A
            when "1011" => hex <= "10000011"; --B
            when "1100" => hex <= "11000110"; --C
            when "1101" => hex <= "10100001"; --D
            when "1110" => hex <= "10000110"; --E
            when "1111" => hex <= "10001110"; --F
            when others => hex <= "00000000";
        end case;
    end process;
end Behavioral;
