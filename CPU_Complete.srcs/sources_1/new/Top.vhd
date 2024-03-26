library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top is
    Port ( SW   : in STD_LOGIC_VECTOR (15 downto 0);
           top_clk, top_reset : in std_logic;
           top_AN, top_C : out STD_LOGIC_VECTOR(7 downto 0);
           fetch, OVF    : out std_logic);
end Top;

architecture Behavioral of Top is

component datapath_top is
    Port (PC_in   : in std_logic_vector(31 downto 0);
          SW_dp   : in std_logic_vector(15 downto 0);
          reset   : in std_logic;
          clk     : in std_logic;
          cs_in   : in std_logic_vector(17 downto 0);
          cs_out  : out std_logic_vector(11 downto 0);
          PC_reg  : out std_logic_vector(31 downto 0);
          ss_out  : out std_logic_vector (31 downto 0));
end component;

component microCU_top is
    port (  INs         : in std_logic_vector (11 downto 0);
            clock       : in std_logic;
            reset       : in std_logic;
            control     : out std_logic_vector (17 downto 0);
            fetch       : out std_logic);
end component;

component gen_reg is
    port (  clk : in std_logic;
            we  : in std_logic;
            d   : in std_logic_vector(31 downto 0);
            q   : out std_logic_vector(31 downto 0));
end component;

component gen_MUX is
    Port ( a_in     : in STD_LOGIC_VECTOR (31 downto 0);
           b_in     : in STD_LOGIC_VECTOR (31 downto 0);
           c_in     : in STD_LOGIC_VECTOR (31 downto 0);
           d_in     : in std_logic_vector (31 downto 0);
           sel      : in std_logic_vector (1 downto 0);
           mux_out  : out std_logic_vector (31 downto 0));
end component;

component ins_module is
    Port ( inputs   : in STD_LOGIC_VECTOR (31 downto 0);
           r_en     : in std_logic;
           w_en     : in std_logic;
           outputs  : out std_logic_vector (31 downto 0));
end component;

component sev_seg is
    port (  input       : in std_logic_vector(31 downto 0);
            sevseg_clk  : in  std_logic;
            C           : out std_logic_vector(7 downto 0);
            AN          : out std_logic_vector(7 downto 0));
end component;

component ClkDiv is
    port (CLK100MHz : in  std_logic;
          clk_out : out std_logic);
end component;

--PC & MEM
signal PC_out       : std_logic_vector(31 downto 0);
signal PC_src_sig   : std_logic_vector(31 downto 0);
signal mem_out      : std_logic_vector(31 downto 0);
signal alu_PC       : std_logic_vector(31 downto 0);

--CONTROL_OUT
signal all_cs       : std_logic_vector(17 downto 0);
signal mux_IorD_in  : std_logic_vector(31 downto 0);
signal mux_IorD_out : std_logic_vector(31 downto 0);
signal op_code_sig  : std_logic_vector(5 downto 0);

--CONTROL_IN
signal dp_cs        : std_logic_vector(11 downto 0);

--MISC
signal disp_to_ss   : std_logic_vector(31 downto 0);
signal nothing      : std_logic_vector(31 downto 0);
signal clk          : std_logic;

begin
    clk_div: Clkdiv port map (CLK100MHz => top_clk, clk_out => clk); 
    control: microCU_top port map(INs => dp_cs, clock => clk, reset => top_reset, control => all_cs, fetch => fetch);
    datapath: datapath_top port map(PC_in => PC_out, SW_dp => SW, reset => top_reset, clk => clk, cs_in => all_cs, cs_out => dp_cs, PC_reg => PC_out, ss_out => disp_to_ss);
    sevseg: sev_seg port map (input => disp_to_ss, sevseg_clk => clk, C => top_C, AN => top_AN);
end Behavioral;
