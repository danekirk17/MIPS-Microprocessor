library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adr_MUX is
    Port ( a_in   : in STD_LOGIC_VECTOR (4 downto 0);
           b_in  : in STD_LOGIC_VECTOR (4 downto 0);
           sel      : in std_logic;
           mux_out  : out std_logic_vector (4 downto 0));
end adr_MUX;

architecture Behavioral of adr_MUX is

begin

    up: process (sel, a_in, b_in)
        begin 
            case sel is
                when '0' => mux_out <= a_in;
                when '1' => mux_out <= b_in;
                when others => mux_out <= a_in;
            end case;
    end process;
end Behavioral;