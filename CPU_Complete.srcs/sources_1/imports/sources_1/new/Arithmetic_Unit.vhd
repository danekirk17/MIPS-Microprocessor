library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Arithmetic_Unit is
    Port (Ai    : in std_logic;
          Bi    : in std_logic;
          Cin   : in std_logic;
          SEL3  : in std_logic;
          Sum   : out std_logic;
          Carry : out std_logic;
          Zout  : out std_logic );
end Arithmetic_Unit;

architecture Behavioral of Arithmetic_Unit is
    signal Bi_FA : std_logic;
    signal Cin_FA : std_logic;
    
    component FullAdder is
        Port (  A, B, Ci    : in std_logic;
                S, Co       : out std_logic);
    end component;

begin
    Bi_FA <= Bi xor SEL3;
    Zout <= (Ai xor Bi);
    
    FA0 : FullAdder port map(Ai, Bi_FA, Cin, Sum, Carry);

end Behavioral;




--entity Compar_Structural is
--    Port (Ai, Bi, Cin, S0 : in std_logic;
--          F : out std_logic );
--end Compar_Structural;

--architecture Behavioral of Compar_Structural is
--signal sig_eq : std_logic;
--signal sig_lt : std_logic;

--signal FA_sum, FA_carry : std_logic;

--begin

--    sig_lt <= ((Bi and Cin) or (not Ai and Cin) or (not Ai and Bi)) and not S0;
--    sig_eq <= (Ai xnor Bi) and Cin and S0;
    
--    F <= sig_lt or sig_eq;

--end Behavioral;

