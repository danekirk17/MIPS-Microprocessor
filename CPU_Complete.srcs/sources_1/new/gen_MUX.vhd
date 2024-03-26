library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gen_MUX is
    Port ( a_in     : in STD_LOGIC_VECTOR (31 downto 0);
           b_in     : in STD_LOGIC_VECTOR (31 downto 0);
           c_in     : in STD_LOGIC_VECTOR (31 downto 0);
           d_in     : in std_logic_vector (31 downto 0);
           sel      : in std_logic_vector (1 downto 0);
           mux_out  : out std_logic_vector (31 downto 0));
end gen_MUX;

architecture Behavioral of gen_MUX is

begin

    up: process (sel, a_in, b_in, c_in, d_in)
        begin 
            case sel is
                when "00" => mux_out <= a_in;
                when "01" => mux_out <= b_in;
                when "10" => mux_out <= c_in;
                when "11" => mux_out <= d_in;
                when others => mux_out <= a_in;
            end case;
    end process;
end Behavioral;