library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ClkDiv is
  port (CLK100MHz : in  std_logic;
        clk_out : out std_logic);  -- counter for clock divider
end ClkDiv;

architecture Behavioral of ClkDiv is

signal clkdiv : std_logic_vector(4 downto 0) := "00000";

begin

    clk_out <= CLK100MHz;
    --clkdiv(4);
    
    clock_divider: process (CLK100MHz)		-- create system clock divder
        begin
            if (rising_edge(CLK100MHz)) then
                clkdiv <= clkdiv + 1;
            end if;
    end process clock_divider;
end Behavioral;
