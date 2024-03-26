library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU_Structural32 is
    generic ( Dwidth        : integer := 32 );
    port (  IN1, IN2        : in std_logic_vector(Dwidth-1 downto 0);
            ALU_OUT         : out std_logic_vector (Dwidth-1 downto 0);
            SEL             : in std_logic_vector(3 downto 0); 
            Cin             : in std_logic;
            Zero, OVF       : out std_logic);
end ALU_Structural32;

architecture Structural of ALU_Structural32 is
    
    component ALU_Structural is
        port (  IN1_bit, IN2_bit, C_in : in STD_LOGIC;
                SEL_bit                : in std_logic_vector(3 downto 0);
                G, C_out, Z_out        : out STD_LOGIC);
    end component;
    
    component OVF_Structural is
        port  (A : in STD_LOGIC;
               B : in STD_LOGIC;
               bit8, bit9 : in std_logic;
               S : in STD_LOGIC_VECTOR(3 downto 0);
               F : out std_logic);
    end component;
    

    signal B_2comp : std_logic;    
    signal sig_out : std_logic_vector(Dwidth-1 downto 0);
    signal C : std_logic_vector(Dwidth downto 0);
    signal comp : std_logic_vector(Dwidth-1 downto 0);
 
begin

    B_2comp <= IN2(Dwidth-1) xor SEL(3);
    
    --ALU_OUT <= sig_out(Dwidth-1 downto 0);
    C(0) <= SEL(3);
    
    GEN_ALU:
    for I in 0 to Dwidth-1 generate
        ALU : ALU_Structural port map (IN1_bit => IN1(I), IN2_bit => IN2(I), C_in => C(I), SEL_bit => SEL, G => sig_out(I), C_out => C(I+1), Z_out => comp(I));
    end generate GEN_ALU;
    
    z: process(comp, SEL)
    begin
        if (SEL(3) = '1') then
            if (comp = "00000000000000000000000000000000") then
                Zero <= '1';
            else
                Zero <= '0';
            end if;
        else
            Zero <= '0';
        end if;
    end process;
    
    slt: process(sig_out, SEL)
    begin
        if ((SEL(0) = '1') and (SEL(3) = '1')) then
            if (sig_out(Dwidth-1) = '1') then
                ALU_OUT <= "00000000000000000000000000000001";
            else
                ALU_OUT <= "00000000000000000000000000000000";
            end if;
        else
            ALU_OUT <= sig_out(Dwidth-1 downto 0);
        end if;
    end process;
    
    OVF_Detect: OVF_Structural port map(A => IN1(Dwidth-1), B => B_2comp, bit8 => sig_out(Dwidth-1), bit9 => C(Dwidth), S => SEL, F => OVF);

end Structural;
