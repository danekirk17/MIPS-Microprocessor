library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Datapath_tb is
end Datapath_tb;

architecture Behavioral of Datapath_tb is
    component datapath_top is
        Port (  PC_in   : in std_logic_vector(31 downto 0);
                SW_dp   : in std_logic_vector(15 downto 0);
                clk    : in std_logic;
                cs_in  : in std_logic_vector(17 downto 0);
                cs_out  : out std_logic_vector(11 downto 0);
                PC_reg   : out std_logic_vector(31 downto 0));
    end component;
    
    signal clock    : std_logic;
    constant period : time := 10 ns;
    
    signal PC_in    : std_logic_vector(31 downto 0);
    signal SW_dp    : std_logic_vector(15 downto 0);
    signal clk      : std_logic;
    signal cs_in    : std_logic_vector(17 downto 0);
    signal cs_out   : std_logic_vector(11 downto 0);
    signal PC_reg   : std_logic_vector (31 downto 0);
    
begin

uut: datapath_top port map (PC_in => PC_in,
                            SW_dp => SW_dp,
                            clk => clk,
                            cs_in => cs_in,
                            cs_out => cs_out,
                            PC_reg => PC_reg);

    clk <= clock; 
    
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
    
    --  JUMP
--        PC_in <= "00000000000000000000000000000000";
    --             PC_we   cond    IorD     mem_rd    mem_we    mem2reg    ir_we    reg_we    reg_dst   alu_srcA    alu_srcB    PC_src    ALU_con
--        cs_in  <= '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "0000";
--        wait for period;
--        cs_in  <= '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "0000";
--        wait for period;
--        cs_in  <= '1'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "10"  &  "0000";
--        wait for period;
        
    --  ADD
--        PC_in <= "00000000000000000000000000000000";
--        cs_in  <= '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "0000";
--        wait for period;
--        cs_in  <= '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "0000";
--        wait for period;
--        cs_in  <= '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "00"   &   "00"  &  "0000";   --Execute
--        wait for period;
--        cs_in  <= '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '1'   &   '1'    &   '0'   &    "00"   &   "00"  &  "0000";   --Mem Access

    -- LW
        PC_in <= "00000000000000000000000000000000";
        cs_in  <= '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "0000";
        wait for period;
        cs_in  <= '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "0000";
        wait for period;
        cs_in  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "10"   &   "00"  &  "0000";   --Execute
        wait for period;
        cs_in  <=  '0'  &  '0'  &  '1'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "00"  &  "0000";   --Mem Access
        wait for period;
        cs_in  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '1'   &   '0'   &   '1'   &   '0'    &   '0'   &    "00"   &   "00"  &  "0000";   --Write Back
        wait;
    end process;
end Behavioral;
