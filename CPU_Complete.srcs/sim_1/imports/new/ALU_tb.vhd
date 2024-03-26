library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU_tb is
    generic ( Dwidth : integer := 32 );
end ALU_tb;

architecture Behavioral of ALU_tb is

    component ALU_Structural32 is
        port (  IN1, IN2    : in std_logic_vector (Dwidth-1 downto 0);
                ALU_OUT     : out std_logic_vector (Dwidth-1 downto 0);
                SEL         : in  std_logic_vector (3 downto 0);
                Cin         : in  std_logic;
                Zero, OVF   : out std_logic);      
    end component;
    
    -- INs
    signal IN1_tb, IN2_tb   : std_logic_vector (Dwidth-1 downto 0);
    signal SEL_tb           : std_logic_vector (3 downto 0);
    signal Cin_tb           : std_logic;
    
    -- OUTs
    signal ALU_OUT_tb       : std_logic_vector (Dwidth-1 downto 0);
    signal Zero_tb, OVF_tb  : std_logic;

    signal clock    : std_logic;
    constant period : time := 10 ns;
begin

    -- Instantiate the Unit Under Test (UUT)
    uut: ALU_Structural32 PORT MAP (
        IN1 => IN1_tb,
        IN2 => IN2_tb,
        SEL => SEL_tb,
        Cin => Cin_tb,
        ALU_OUT => ALU_OUT_tb,
        Zero => Zero_tb,
        OVF => OVF_tb);
    clock_process: process
    begin
        clock <= '1';
        wait for period / 2;
        clock <= '0';
        wait for period / 2;
    end process clock_process;
    
    tb: process
    begin    
    
        -- Tests subtraction.
        SEL_tb <= "1000";
        Cin_tb <= '1';
        IN1_tb <= "00000000000000000000000000000010";      -- 2 - 1 = 00000001
        IN2_tb <= "00000000000000000000000000000001";                  
        wait for period;
        
        IN1_tb <= "11111111111111111111111111111011";      -- (-5) - (-1) = -(00000100)
        IN2_tb <= "11111111111111111111111111111111";
        wait for period;
        
        IN1_tb <= "11111111111111111111111111111011";      -- (-5) - 1 = -(00000110)
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        IN1_tb <= "10000000000000000000000000000000";      -- Overflow ((-128) - 1 = -(1)01111111)
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        IN1_tb <= "01111111111111111111111111111111";      -- Overflow (127 - (-1) = (1)00000000)
        IN2_tb <= "11111111111111111111111111111111";
        wait for period; 
                   
        -- Tests and logic.
        SEL_tb <= "0100";
        Cin_tb <= '0';
        IN1_tb <= "11010000001011111101000010101000";      -- 11110000
        IN2_tb <= "00100000110111110010000001011000";
        wait for period;
        
        -- Tests or logic.
        SEL_tb <= "0101";
        Cin_tb <= '0';
        IN1_tb <= "00000000000000000000000000111010";      -- 00111111
        IN2_tb <= "00000000000000000000000000110101";
        wait for period;
        
        -- Tests unsigned addition.
        SEL_tb <= "0000";
        Cin_tb <= '0';
        IN1_tb <= "10000000000000000000000000000000";      -- Overflow (128 + 128 = (1)00000000)
        IN2_tb <= "10000000000000000000000000000000";
        wait for period;
        
        IN1_tb <= "00000000000000000000000000000101";      -- 5 + 1 = 00000110
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        -- Tests xor logic.
        SEL_tb <= "0110";
        Cin_tb <= '0';
        IN1_tb <= "00000000000000000000000000111010";      -- 00001111
        IN2_tb <= "00000000000000000000000000110101";
        wait for period;   
        
        -- Tests signed addition.
        SEL_tb <= "0001";
        Cin_tb <= '0';
        IN1_tb <= "00000000000000000000000000000101";      -- 5 + 1 = 00000110
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        IN1_tb <= "11111111111111111111111111111011";      -- (-5) + (-1) = -(00000110)
        IN2_tb <= "11111111111111111111111111111111";
        wait for period;
        
        IN1_tb <= "11111111111111111111111111111011";      -- (-5) + 1 = -(00000100)
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        IN1_tb <= "10000000000000000000000000000000";      -- Overflow ((-128) + (-128) = -(1)00000000)
        IN2_tb <= "10000000000000000000000000000000";
        wait for period;
        
        IN1_tb <= "01111111111111111111111111111111";      -- Overflow (127 + 127 = -(00000010))
        IN2_tb <= "01111111111111111111111111111111";
        wait for period;
        
        -- Tests slt condition.
        SEL_tb <= "1001";
        Cin_tb <= '0';
        IN1_tb <= "00000000000000000000000000000001";
        IN2_tb <= "00000000000000000000000000000000";
        wait for period;
        
        IN1_tb <= "00000000000000000000000000000000";
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        
        -- Tests beq condition.
        SEL_tb <= "1000";
        Cin_tb <= '0';
        IN1_tb <= "00000000000000000000000000000000";
        IN2_tb <= "00000000000000000000000000000000";
        wait for period;
        
        IN1_tb <= "00000000000000000000000000000000";
        IN2_tb <= "00000000000000000000000000000001";
        wait for period;
        wait;
    end process;

end Behavioral;
