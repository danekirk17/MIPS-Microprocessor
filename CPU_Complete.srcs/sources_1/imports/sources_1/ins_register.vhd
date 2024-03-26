library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ins_register is
    Port ( reg_in   : in STD_LOGIC_VECTOR (5 downto 0);
           clk      : in STD_LOGIC;
           en       : in STD_LOGIC;
           reg_out  : out STD_LOGIC_VECTOR (5 downto 0));
end ins_register;

architecture Behavioral of ins_register is

begin

    fetch : process (clk, en)
        begin
            if (rising_edge(clk)) then
                if (en = '1') then
                    reg_out <= reg_in;
                end if;
            end if;
        end process;

end Behavioral;
