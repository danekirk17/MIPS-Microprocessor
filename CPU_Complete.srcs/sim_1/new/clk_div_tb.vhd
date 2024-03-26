library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_div_tb is
end clk_div_tb;

architecture Behavioral of clk_div_tb is
    component ClkDiv is
        port (CLK100MHz : in  std_logic;
              clk_out : out std_logic);
    end component;
    
    signal clk_in: std_logic;
    signal clk_out: std_logic;
    constant period : time := 10 ns;
        
begin

    uut: Clkdiv port map (CLK100MHz => clk_in, clk_out => clk_out);
    -- Clock Process
    clock_process : process
    begin
        clk_in <= '0';
        wait for period / 2;
        clk_in <= '1';
        wait for period / 2;
    end process clock_process;

end Behavioral;
