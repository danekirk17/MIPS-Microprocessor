library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ins_reg is
    port (  clk     :   in std_logic;
            we      :   in std_logic;
            d       :   in std_logic_vector(31 downto 0);
            op_out  :   out std_logic_vector(5 downto 0);
            rs_out  :   out std_logic_vector(4 downto 0);
            rt_out  :   out std_logic_vector(4 downto 0);
            rd_out  :   out std_logic_vector(4 downto 0);
            sh_out  :   out std_logic_vector(4 downto 0);
            f_out   :   out std_logic_vector(5 downto 0));
end ins_reg;

architecture Behavioral of ins_reg is

begin

    pass:   process (clk)
            begin
                if (rising_edge(clk)) then
                    if (we = '1') then
                        op_out <= d(31 downto 26);
                        rs_out <= d(25 downto 21);
                        rt_out <= d(20 downto 16);
                        rd_out <= d(15 downto 11);
                        sh_out <= d(10 downto 6);
                        f_out <= d(5 downto 0);
                    end if;
                end if;
            end process;
end Behavioral;
