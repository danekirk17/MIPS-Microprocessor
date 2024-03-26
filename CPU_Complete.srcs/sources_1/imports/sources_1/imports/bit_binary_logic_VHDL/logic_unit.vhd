library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logic_unit is
    Port ( a, b     : in  STD_LOGIC;
           S_logic        : in std_logic_vector(1 downto 0);
           y        : out  STD_LOGIC);
end logic_unit;

architecture Behavioral of logic_unit is


begin
	up: process(a,b,S_logic)
	begin
		if (S_logic = "00") then
			y <= a and b;
		elsif (S_logic = "01") then
			y <=  a or b;
		elsif (S_logic = "10") then
			y <= a xor b;
		else 
			y <= '0';
		end if;
	end process;
end Behavioral;

