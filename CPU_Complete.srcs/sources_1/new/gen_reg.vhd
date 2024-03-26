library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gen_reg is
    port (  reset   : in std_logic;
            clk     : in std_logic;
            we      : in std_logic;
            d       : in std_logic_vector(31 downto 0);
            q       : out std_logic_vector(31 downto 0));
end gen_reg;

architecture Behavioral of gen_reg is

begin

    pass: process (clk, reset)
    begin
        if (reset = '1') then
            q <= "00000000000000000000000000000000";
        end if;
        if (rising_edge(clk)) then
            if (we = '1') then
                q <= d;
            end if;
        end if;
    end process;
end Behavioral;
