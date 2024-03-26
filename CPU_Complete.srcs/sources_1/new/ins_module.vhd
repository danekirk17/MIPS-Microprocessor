library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;

entity ins_module is
    generic ( Dwidth : integer := 32; -- Each location is 16 bits
              Awidth : integer := 32); -- 32 Address lines (i.e., 32 locations)
    Port (  addr    : in STD_LOGIC_VECTOR (Awidth-1 downto 0);
            w_data  : in STD_LOGIC_VECTOR (Dwidth-1 downto 0);
            r_en    : in std_logic;
            w_en    : in std_logic;
            clk     : in std_logic;
            r_data  : out std_logic_vector (Dwidth-1 downto 0));
end ins_module;

architecture Behavioral of ins_module is
    type memType is array(0 to 100) of std_logic_vector(Dwidth-1 downto 0);
    
    signal memory: memType := ( 0   => "000110" & "00000" & "00010" & "0000000000000000",               --lw $02, $00, 0
                                4   => "000011" & "00000" & "00000" & "00000" & "00000" & "100000",     --garbage
                                8   => "000011" & "00110" & "00110" & "00111" & "00000" & "100000",     --add $07, $06, $06     2*F[i-2]
                                12  => "000011" & "00111" & "00101" & "00100" & "00000" & "100000",     --add $04, $05, $07     F[i] <- $04
                                16  => "000011" & "00001" & "00011" & "00011" & "00000" & "100000",     --add $03, $03, $01     i = i+1
                                20  => "000011" & "00101" & "00000" & "00110" & "00000" & "100000",     --add $06, $00, $05     New F[i-2]
                                24  => "000011" & "00100" & "00000" & "00101" & "00000" & "100000",     --add $05, $00, $04     New F[i-1]
                                28  => "000100" & "00010" & "00011" & "1111111111111001",               --bne $02, $03, -24     if i != n, PC=00
                                32  => "000111" & "00000" & "00000" & "00000" & "00000" & "000000",     --redirect to custom fetch/decode micro-ins for branch to work
                                36  => "000011" & "00000" & "00100" & "00100" & "00000" & "100000",     --output F[n] from $04 to sevseg
                                others => (others => '0'));

    attribute ram_style: string;
    attribute ram_style of memory : signal is "distributed";
    
    begin
    mem: process(clk, r_en, addr)
    begin
        if (rising_edge(clk)) then
            if (w_en = '1') then
                memory(conv_integer(unsigned(addr))) <= w_data;
            end if;
        end if;
        if (r_en = '1') then
            r_data <= memory(conv_integer(unsigned(addr)));
        end if;
    end process;
end Behavioral;
