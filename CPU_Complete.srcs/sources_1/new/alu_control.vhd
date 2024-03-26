library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alu_control is
    Port ( funct : in STD_LOGIC_VECTOR (5 downto 0);
           alu_op : in STD_LOGIC_VECTOR (1 downto 0);
           alu_con : out STD_LOGIC_VECTOR (3 downto 0));
end alu_control;

architecture Behavioral of alu_control is

begin

decode : process (funct, alu_op)
begin
    if (alu_op = "00") then
        alu_con <= "0000";      --Load/Store word
    elsif (alu_op = "01") then
        alu_con <= "1000";      --Branch
    elsif (alu_op = "10") then
        case funct is
            when "100000" => alu_con <= "0000";     --add
            when "100001" => alu_con <= "0001";     --Signed add 
            when "100010" => alu_con <= "1000";     --subt
            
            when "100100" => alu_con <= "0100";     --and
            when "100101" => alu_con <= "0101";     --or
            when "100110" => alu_con <= "0110";     --xor
            
            when "100111" => alu_con <= "1000";     --beq
            when "101010" => alu_con <= "1001";     --slt
            when others => alu_con <= "----";
        end case;
    end if;
end process;

end Behavioral;
