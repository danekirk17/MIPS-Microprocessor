library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microCU_top is
    port (  INs         : in std_logic_vector (11 downto 0);
            clock       : in std_logic;
            reset       : in std_logic;
            control     : out std_logic_vector (17 downto 0);
            fetch       : out std_logic);
end microCU_top;

architecture Behavioral of microCU_top is
    
    component three_MUX is
        Port ( a_in     : in STD_LOGIC_VECTOR (8 downto 0);
               b_in     : in STD_LOGIC_VECTOR (8 downto 0);
               c_in     : in STD_LOGIC_VECTOR (8 downto 0);
               sel      : in std_logic_vector (1 downto 0);
               mux_out  : out std_logic_vector (8 downto 0) );
    end component;
    
    component decoder is
        Port ( ins_reg : in STD_LOGIC_VECTOR (5 downto 0);
               dec_out : out STD_LOGIC_VECTOR (8 downto 0));
    end component;
    
    component incrementer is
        Port ( microPC_in   : in STD_LOGIC_VECTOR (8 downto 0);
               inc_out      : out STD_LOGIC_VECTOR (8 downto 0));
    end component;
    
    component ins_register is
        Port ( reg_in   : in STD_LOGIC_VECTOR (5 downto 0);
               clk      : in STD_LOGIC;
               en       : in STD_LOGIC;
               reg_out  : out STD_LOGIC_VECTOR (5 downto 0));
    end component;
    
    component micro_store is
        Port ( microPC_in   : in STD_LOGIC_VECTOR (8 downto 0);
               cs           : out std_logic_vector (13 downto 0);
               sel_out      : out STD_LOGIC_VECTOR (1 downto 0);
               alu_op       : out std_logic_vector (1 downto 0);
               en           : out std_logic);
    end component;
    
    component microPC is
         Port ( clk     : in std_logic;
                reset   : in std_logic;
                mux_in  : in STD_LOGIC_VECTOR (8 downto 0);
                PC_out  : out STD_LOGIC_VECTOR (8 downto 0));
    end component;
    
    component alu_control is
        Port ( funct    : in STD_LOGIC_VECTOR (5 downto 0);
               alu_op   : in STD_LOGIC_VECTOR (1 downto 0);
               alu_con  : out STD_LOGIC_VECTOR (3 downto 0));
    end component;
    
    signal clk_dbnc     : std_logic;
    signal enable       : std_logic;
    signal decode_in    : std_logic_vector (5 downto 0);
    signal decode_out   : std_logic_vector (8 downto 0);
    signal u_pc_out     : std_logic_vector (8 downto 0);
    signal increment    : std_logic_vector (8 downto 0);
    signal zero         : std_logic_vector (8 downto 0);
    signal s_lines      : std_logic_vector (1 downto 0);
    signal mplex        : std_logic_vector (8 downto 0);
    signal alu_op_sig   : std_logic_vector (1 downto 0);
    signal all_cs       : std_logic_vector (17 downto 0);
   
begin
    -- Sets zero signal.
    zero <= "000000000";
    fetch <= enable;
    
    ir_control  : ins_register port map (reg_in => INs(11 downto 6), clk => clock, en => enable, reg_out => decode_in);
    dcdr        : decoder port map (ins_reg => decode_in, dec_out => decode_out);
    inc         : incrementer port map (microPC_in => u_pc_out, inc_out => increment );
    mux0        : three_MUX port map (a_in => increment, b_in => zero, c_in => decode_out, sel => s_lines, mux_out => mplex);
    u_pc        : microPC port map (clk => clock, reset => reset, mux_in => mplex, PC_out => u_pc_out);
    MCS         : micro_store port map (microPC_in => u_pc_out, sel_out => s_lines, cs => control(17 downto 4), alu_op => alu_op_sig, en => enable);
    alu_cont    : alu_control port map (funct => INs(5 downto 0), alu_op => alu_op_sig, alu_con => control(3 downto 0));

end Behavioral;
