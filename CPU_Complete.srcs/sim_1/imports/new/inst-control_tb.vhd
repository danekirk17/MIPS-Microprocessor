library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;

entity inst_control_tb is
end inst_control_tb;

architecture Behavioral of inst_control_tb is
    component ins_module is
        port ( inputs  : in STD_LOGIC_VECTOR (3 downto 0);
               outputs : out STD_LOGIC_VECTOR (15 downto 0));
    end component;
    
    component microCU_top is
        port (  INs         : in std_logic_vector (3 downto 0);
                clock       : in std_logic;
                CLK100MHZ   : in std_logic;
                reset       : in std_logic;
                control     : out std_logic_vector (5 downto 0));
    end component;
    
    signal clock    : std_logic;
    signal period   : time := 10 ns;
    
    signal ins_in   : std_logic_vector (3 downto 0);
    signal ins_out  : std_logic_vector (15 downto 0);
    
    signal cu_in    : std_logic_vector (3 downto 0);
    signal cu_clock : std_logic;
    signal crystal  : std_logic;
    signal cu_reset : std_logic;
    signal cu_ctrl  : std_logic_vector (5 downto 0);
    
begin
    
    uut1: ins_module port map (inputs => ins_in, outputs => ins_out);
    uut2: microCU_top port map (INS => cu_in, clock => cu_clock, CLK100MHZ => crystal, reset => cu_reset, control => cu_ctrl);
    
    cu_in <= ins_out(15 downto 12);
    cu_clock <= clock;
    
    -- Clock Process
    clock_process : process
    begin
        clock <= '1';
        wait for period / 2;
        clock <= '0';
        wait for period / 2;
    end process clock_process;
    
    tb : process
    begin
        ins_in <= "0000";
        wait for period*2;
        
--        for I in 1 to 15 loop
--            ins_in <= STD_LOGIC_VECTOR (unsigned(ins_in) + '1');
--            wait for period*2;
--        end loop;
       
        wait;    
    end process;
end Behavioral;
