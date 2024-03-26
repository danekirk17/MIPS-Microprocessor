library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Control_tb is
end Control_tb;

architecture Behavioral of Control_tb is
    component microCU_top is
    port (  INs         : in std_logic_vector (11 downto 0);
            clock       : in std_logic;
            reset       : in std_logic;
            control     : out std_logic_vector (17 downto 0);
            fetch       : out std_logic);
    end component;
    
    signal clock: std_logic;
    constant period : time := 10 ns;
    
    signal INs      : std_logic_vector (11 downto 0);
    signal reset    : std_logic;
    signal control  : std_logic_vector (17 downto 0);
    signal fetch    : std_logic;
    
begin
    uut: microCU_top port map (INs => INs,
                               clock => clock,
                               reset => reset,
                               control => control,
                               fetch => fetch); 
    
    -- Clock Process
    clock_process: process
    begin
        clock <= '0';
        wait for period / 2;
        clock <= '1';
        wait for period / 2;
    end process clock_process;
    
    tb: process
    begin
        -- Hard Reset
        reset <= '1';
        wait for period;
        reset <= '0';
        wait for period;
        
        -- Test Jump
        INs <= "000101" & "000000";
        wait for period*4;
        
        -- Test Add
        INs <= "000011" & "100000";
        wait for period*5;
        
        -- Test LW
        INs <= "000001" & "000000";
        wait for period*6;
        
        -- Test Reset during instruction
        INs <= "000001" & "000000";
        wait for period*3;
        reset <= '1';
        wait for period*3;
        reset <= '0';
        wait for period*6;
        
        -- Test BEQ
        INs <= "000100" & "000000";
        wait for period*4;
        wait;
    end process;

end Behavioral;
