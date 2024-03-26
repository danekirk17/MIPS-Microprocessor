library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microPC is
    Port (  clk     : in std_logic;
            reset   : in std_logic;
            mux_in  : in STD_LOGIC_VECTOR (8 downto 0);
            PC_out  : out STD_LOGIC_VECTOR (8 downto 0));
end microPC;

architecture Behavioral of microPC is

begin

    PC : process(clk)
    begin
        if (reset = '1') then
            PC_out <= "000000000";
        end if;
        if (rising_edge(clk)) then
            PC_out <= mux_in;
        end if;
    end process;
end Behavioral;
