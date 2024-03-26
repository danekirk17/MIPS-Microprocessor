library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mem_alu_tb is
end mem_alu_tb;

architecture Behavioral of mem_alu_tb is

    component lab2mem is
        port ( we,clk   : in std_logic;
               addr1    : in std_logic_vector(3 downto 0);
               addr2    : in std_logic_vector(3 downto 0);
               addr3    : in std_logic_vector(3 downto 0);
               din      : in std_logic_vector(15 downto 0);
               dout1    : out std_logic_vector(15 downto 0);
               dout2    : out std_logic_vector(15 downto 0));
    end component;
    
    component ALU is
        port (  IN1, IN2    : in std_logic_vector (15 downto 0);
                ALU_OUT     : out std_logic_vector (15 downto 0);
                SEL         : in  std_logic_vector (2 downto 0);
                Cin         : in  std_logic;
                Zero, OVF   : out std_logic);
    end component;
    
    signal clock    : std_logic;
    constant period : time := 10 ns;
    
    signal mem_we   : std_logic;
    signal mem_clk  : std_logic;
    signal mem_a1   : std_logic_vector (3 downto 0);
    signal mem_a2   : std_logic_vector (3 downto 0);
    signal mem_a3   : std_logic_vector (3 downto 0);
    signal mem_dout1: std_logic_vector (15 downto 0);
    signal mem_dout2: std_logic_vector (15 downto 0);
    
    signal alu_op   : std_logic_vector (15 downto 0);
    signal alu_sel  : std_logic_vector (2 downto 0);
    signal alu_cin  : std_logic;
    signal alu_zero : std_logic;
    signal alu_ovf  : std_logic;
    
begin

    uut1 : lab2mem port map (
        we => mem_we,
        clk => mem_clk,
        addr1 => mem_a1,
        addr2 => mem_a2,
        addr3 => mem_a3,
        din => alu_op,
        dout1 => mem_dout1,
        dout2 =>  mem_dout2);
                        
    uut2 : ALU port map (
        IN1 => mem_dout1,
        IN2 => mem_dout2,
        ALU_OUT => alu_op,
        SEL => alu_sel,
        Cin => alu_cin,
        Zero => alu_zero,
        OVF => alu_ovf);
    
    mem_clk <= clock;
    
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
        alu_cin <= '0';
        alu_sel <= "010";
        wait for period;

        mem_we <= '0';
        mem_a1 <= "0000";
        mem_a2 <= "0000";
        mem_a3 <= "0100";
        wait for period*4;
--        alu_cin <= '0';
--        alu_sel <= "010";
--        wait for period;
        
        mem_we <= '0';
        mem_a1 <= "0010";
        mem_a2 <= "0010";
        mem_a3 <= "0000";
        wait for period*4;
--        alu_cin <= '0';
--        alu_sel <= "010";
--        wait for period;
        

        
        mem_we <= '0';
        mem_a1 <= "0000";
        mem_a2 <= "0000";
        mem_a3 <= "0100";
        wait for period*4;
--        alu_cin <= '0';
--        alu_sel <= "010";
--        wait for period;

        mem_we <= '0';
        mem_a1 <= "0010";
        mem_a2 <= "0010";
        mem_a3 <= "0000";
        wait for period*4;
--        alu_cin <= '0';
--        alu_sel <= "010";
--        wait for period*2;
        
        mem_we <= '0';
        mem_a1 <= "0000";
        mem_a2 <= "0000";
        mem_a3 <= "0100";
        wait for period*4;
--        alu_cin <= '0';
--        alu_sel <= "010";
--        wait for period*3;
        
        wait;
    end process;
end Behavioral;
