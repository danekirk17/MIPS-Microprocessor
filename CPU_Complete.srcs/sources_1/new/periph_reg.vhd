library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity periph_reg is
    port (  sw      : in std_logic_vector (15 downto 0);
            addr    : in std_logic_vector (31 downto 0);
            clk     : in std_logic;
            sel     : out std_logic;
            sw_out  : out std_logic_vector (31 downto 0));
end periph_reg;

architecture Behavioral of periph_reg is

begin

    switches: process (clk, addr)
    begin
        if (addr = "00000000000000000000000000000100") then
            sw_out <= "0000000000000000" & sw;
            sel <= '1';
        else
            sel <= '0';
        end if; 
    end process;
end Behavioral;
