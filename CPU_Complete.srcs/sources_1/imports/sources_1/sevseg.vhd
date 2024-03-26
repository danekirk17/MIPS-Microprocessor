library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sev_seg is
    port (  input: in std_logic_vector(31 downto 0);
            sevseg_clk : in  std_logic;
            C: out std_logic_vector(7 downto 0);
            AN: out std_logic_vector(7 downto 0));
end sev_seg;

architecture Structural of sev_seg is
    signal digit0 : std_logic_vector(7 downto 0);
    signal digit1 : std_logic_vector(7 downto 0);
    signal digit2 : std_logic_vector(7 downto 0);
    signal digit3 : std_logic_vector(7 downto 0);
    signal digit4 : std_logic_vector(7 downto 0);
    signal digit5 : std_logic_vector(7 downto 0);
    signal digit6 : std_logic_vector(7 downto 0);
    signal digit7 : std_logic_vector(7 downto 0);
    signal slow_clk : std_logic;
    signal AN_temp : std_logic_vector(7 downto 0); 
    
    component LUT is
        port (  bin  : in std_logic_vector (3 downto 0);
                hex : out std_logic_vector (7 downto 0));
    end component;
    
    component ClkDiv is
        port (CLK100MHz : in  std_logic;
              clk_out : out std_logic);
    end component;
    
begin

    LUT0: LUT port map(input(3 downto 0), digit0(7 downto 0));
    LUT1: LUT port map(input(7 downto 4), digit1(7 downto 0));
    LUT2: LUT port map(input(11 downto 8), digit2(7 downto 0));
    LUT3: LUT port map(input(15 downto 12), digit3(7 downto 0));
    LUT4: LUT port map(input(19 downto 16), digit4(7 downto 0));
    LUT5: LUT port map(input(23 downto 20), digit5(7 downto 0));
    LUT6: LUT port map(input(27 downto 24), digit6(7 downto 0));
    LUT7: LUT port map(input(31 downto 28), digit7(7 downto 0));
    clk: ClkDiv port map(sevseg_clk, slow_clk);
	
	rotate_digit : process (slow_clk)
        begin
            if (rising_edge(slow_clk)) then
                case AN_temp is
                    when "11111110" => AN_temp <= "11111101";
                    when "11111101" => AN_temp <= "11111011";
                    when "11111011" => AN_temp <= "11110111";
                    when others => AN_temp <= "11111110";
                end case;
            end if;
    end process;
    
    AN <= AN_temp;
    
    display_digit: process(AN_temp, digit0, digit1, digit2, digit3, digit4, digit5, digit6, digit7)
    begin
        case AN_temp is
            when "11111110" => C <= digit0;
            when "11111101" => C <= digit1;
            when "11111011" => C <= digit2;
            when "11110111" => C <= digit3;
            when "11101111" => C <= digit4;
            when "11011111" => C <= digit5;
            when "10111111" => C <= digit6;
            when "01111111" => C <= digit7;
            when others => C <= "11111111";
        end case;
    end process;
end Structural;