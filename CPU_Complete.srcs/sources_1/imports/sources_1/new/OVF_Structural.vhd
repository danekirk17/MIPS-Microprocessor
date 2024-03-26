library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OVF_Structural is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           bit8 : in std_logic;
           bit9 : in std_logic;
           S : in STD_LOGIC_VECTOR(3 downto 0);
           F : out std_logic);
end OVF_Structural;

architecture Behavioral of OVF_Structural is
signal sig_sign, sig_unsign : std_logic;

begin

    sig_sign <= ((A and B and not bit8) or (not A and not B and bit8)) and (S(0) xor S(3));
    sig_unsign <= bit9 and not (S(0) xor S(3));
    
    F <= (sig_sign or sig_unsign) and not S(2);

end Behavioral;
