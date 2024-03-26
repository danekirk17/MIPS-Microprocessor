-- ENGG 3380 Group 12

-- Owen Douglas, 1056143
-- Dane Kirkpartrick, 
-- Mihajlo Milisic, 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Three_One_MUX is
    Port ( Ar, L, Comp  : in  STD_LOGIC;
           S_mux        : in std_logic;
           O            : out  STD_LOGIC);
end Three_One_MUX;

architecture Dataflow of Three_One_MUX is

begin

--HAVE TO CHANGE TO TAKE ALL 8 FUNCTIONS OF THIS ALU

    up: process (Ar, L, Comp, S_mux)
		begin
			if (S_mux = '0') then
				O <= Ar;
			elsif (S_mux = '1') then
                O <= L;
			end if;
		end process;

end Dataflow;
