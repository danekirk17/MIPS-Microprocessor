library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity three_MUX is
    Port ( a_in   : in STD_LOGIC_VECTOR (8 downto 0);
           b_in  : in STD_LOGIC_VECTOR (8 downto 0);
           c_in   : in STD_LOGIC_VECTOR (8 downto 0);
           sel      : in std_logic_vector (1 downto 0);
           mux_out  : out std_logic_vector (8 downto 0));
end three_MUX;

architecture Behavioral of three_MUX is

begin

    up: process (sel, a_in, b_in, c_in)
        begin 
            case sel is
                when "00" => mux_out <= a_in;
                when "01" => mux_out <= b_in;
                when "10" => mux_out <= c_in;
                when others => mux_out <= b_in;
            end case;
    end process;
end Behavioral;