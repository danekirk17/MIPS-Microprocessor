library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU_Structural is
    Port (  IN1_bit, IN2_bit, C_in     : in STD_LOGIC;
            SEL_bit                    : in std_logic_vector(3 downto 0);
            G, C_out, Z_out            : out STD_LOGIC);
end ALU_Structural;

architecture Structural of ALU_Structural is

    component Arithmetic_Unit is
        Port (Ai, Bi, Cin, SEL3   : in std_logic;
              Sum, Carry, Zout    : out std_logic);
    end component;

    component logic_unit is
        Port ( a, b         : in  STD_LOGIC;
               S_logic      : in std_logic_vector(1 downto 0);
               y            : out  STD_LOGIC);
    end component;
    
--    component Compar_Structural is
--        Port (Ai, Bi, Cin, S0 : in std_logic;
--              F               : out std_logic);
--    end component;
    
    component Three_One_MUX is
        Port ( Ar, L, Comp          : in  STD_LOGIC;
               S_mux                : in std_logic;
               O                    : out  STD_LOGIC);
    end component;

    signal X : std_logic;
    signal Y : std_logic;
    signal AU_carry, comp_carry, carry_out : std_logic;
    
begin
    AU    : Arithmetic_Unit port map (IN1_bit, IN2_bit, C_in, SEL_bit(3), X, C_out, Z_out);
    logic : logic_unit port map (IN1_bit, IN2_bit, SEL_bit(1 downto 0), Y);
   -- comp  : Compar_Structural port map (Ai => IN1_bit, Bi => IN2_bit, Cin => comp_carry, S0 => SEL_bit(0), F => carry_out);
    mux   : Three_One_MUX port map (X, Y, '0', SEL_bit(2), G);

end Structural;