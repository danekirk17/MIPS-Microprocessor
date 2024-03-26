library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Top_tb is
end Top_tb;

architecture Behavioral of Top_tb is
    component Top is
        Port ( SW   : in STD_LOGIC_VECTOR (15 downto 0);
           top_clk, top_reset : in std_logic;
           top_AN, top_C : out STD_LOGIC_VECTOR(7 downto 0);
           fetch, OVF    : out std_logic);
    end component;
        
    signal SW       : STD_LOGIC_VECTOR (15 downto 0);
    signal top_clk, top_reset    : STD_LOGIC;
    signal top_AN, top_C : STD_LOGIC_VECTOR(7 downto 0);
    signal fetch, OVF    : std_logic;
    
    constant period : time := 10 ns;

begin

    uut : Top port map ( SW => SW, top_clk => top_clk, top_reset => top_reset, top_AN => top_AN, top_C => top_C, fetch => fetch, OVF => OVF );
    
    -- Clock Process
    clock_process : process
    begin
        top_clk <= '0';
        wait for period / 2;
        top_clk <= '1';
        wait for period / 2;
    end process clock_process;

    tb : process
        begin
            SW <= "0000000000000011";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*80;
            
            SW <= "0000000000000000";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*60;
            
            SW <= "0000000000000001";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*60;
            
            SW <= "0000000000000101";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*120;
            
            SW <= "0000000000000110";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*150;
            
            SW <= "0000000000001000";
            wait for period;
            top_reset <= '1';
            wait for period*2;
            top_reset <= '0';
            wait for period*200;
            
            wait;
        end process;
            
end Behavioral;
