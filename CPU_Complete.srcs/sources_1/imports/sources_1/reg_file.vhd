library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity reg_file is 
    generic ( Dwidth : integer := 32; -- Each location is 32 bits
              Awidth : integer := 5); -- 5 Address lines (i.e., 32 locations)
    port ( reset,we,clk : in std_logic;
           sw           : in std_logic_vector(15 downto 0);
           addr1        : in std_logic_vector(Awidth-1 downto 0);
           addr2        : in std_logic_vector(Awidth-1 downto 0);
           addr3        : in std_logic_vector(Awidth-1 downto 0);
           din          : in std_logic_vector(Dwidth-1 downto 0);
           z            : in std_logic;
           dout1        : out std_logic_vector(Dwidth-1 downto 0);
           dout2        : out std_logic_vector(Dwidth-1 downto 0);
           r4           : out std_logic_vector(Dwidth-1 downto 0) );
end reg_file;


architecture Behavioural of reg_file is
type memType is array(0 to 2**Awidth-1) of std_logic_vector(Dwidth-1 downto 0);


-- The first 8 locations are initialized, the rest set to 0.
signal memory: memType:= ( 0 => "00000000000000000000000000000000",
                           1 => "00000000000000000000000000000001",
                           2 => "00000000000000000000000000000001",
                           3 => "00000000000000000000000000000001",
                           4 => "00000000000000000000000000000000",
                           5 => "00000000000000000000000000000010",
                           6 => "00000000000000000000000000000001",
                           7 => "00000000000000000000000000000000",
                           others => (others => '0'));

attribute ram_style: string;
attribute ram_style of memory : signal is "distributed";
                        
begin

    output: process(z, sw, reset)
    begin
        if (z = '1') then
            r4 <= memory(4);
        elsif (sw = "0000000000000000") then
            r4 <= memory(6);
        elsif (sw = "0000000000000001") then
            r4 <= memory(5);
        end if;
    end process;

-- No Change
    mem: process(clk, we, addr1, addr2, reset)
    begin
        if (reset = '1') then
            memory(0) <= "00000000000000000000000000000000";
            memory(1) <= "00000000000000000000000000000001";
            memory(2) <= "00000000000000000000000000000001";
            memory(3) <= "00000000000000000000000000000001";
            memory(4) <= "00000000000000000000000000000000";
            memory(5) <= "00000000000000000000000000000010";
            memory(6) <= "00000000000000000000000000000001";
            memory(7) <= "00000000000000000000000000000000";
        end if;               
        if (rising_edge(clk)) then
            if (we = '1') then
                memory(conv_integer(unsigned(addr3))) <= din;
            end if;
        end if;
        if (we = '0') then
                dout1 <= memory(conv_integer(unsigned(addr1)));
                dout2 <= memory(conv_integer(unsigned(addr2)));
        end if;
    end process;

end Behavioural;      