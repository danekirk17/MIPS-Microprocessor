library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity datapath_top is
generic ( Dwidth : integer := 32; -- Each location is 16 bits
          Awidth : integer := 5); -- 5 Address lines (i.e., 32 locations)
  Port (PC_in   : in std_logic_vector(31 downto 0);
        SW_dp   : in std_logic_vector(15 downto 0);
        reset   : in std_logic;
        clk     : in std_logic;
        cs_in   : in std_logic_vector(17 downto 0);
        cs_out  : out std_logic_vector(11 downto 0);
        PC_reg  : out std_logic_vector(31 downto 0);
        ss_out  : out std_logic_vector (31 downto 0));
end datapath_top;

architecture Behavioral of datapath_top is

component gen_reg is
    port (  reset: in std_logic;
            clk : in std_logic;
            we  : in std_logic;
            d   : in std_logic_vector(31 downto 0);
            q   : out std_logic_vector(31 downto 0));
end component;

component periph_reg
    port (  sw      : in std_logic_vector (15 downto 0);
            addr    : in std_logic_vector (31 downto 0);
            clk     : in std_logic;
            sel     : out std_logic;
            sw_out  : out std_logic_vector (31 downto 0));
end component;

component ins_module is
    Port (  addr   : in STD_LOGIC_VECTOR (31 downto 0);
            w_data   : in STD_LOGIC_VECTOR (Dwidth-1 downto 0);
            r_en     : in std_logic;
            w_en     : in std_logic;
            clk     : in std_logic;
            r_data  : out std_logic_vector (Dwidth-1 downto 0));
end component;

component ins_reg is
    port (  clk     :   in std_logic;
            we      :   in std_logic;
            d       :   in std_logic_vector(31 downto 0);
            op_out  :   out std_logic_vector(5 downto 0);
            rs_out  :   out std_logic_vector(4 downto 0);
            rt_out  :   out std_logic_vector(4 downto 0);
            rd_out  :   out std_logic_vector(4 downto 0);
            sh_out  :   out std_logic_vector(4 downto 0);
            f_out   :   out std_logic_vector(5 downto 0));
end component;

component adr_MUX is
    Port ( a_in     : in STD_LOGIC_VECTOR (4 downto 0);
           b_in     : in STD_LOGIC_VECTOR (4 downto 0);
           sel      : in std_logic;
           mux_out  : out std_logic_vector (4 downto 0));
end component;

component gen_MUX is
    Port ( a_in     : in STD_LOGIC_VECTOR (31 downto 0);
           b_in     : in STD_LOGIC_VECTOR (31 downto 0);
           c_in     : in STD_LOGIC_VECTOR (31 downto 0);
           d_in     : in std_logic_vector (31 downto 0);
           sel      : in std_logic_vector (1 downto 0);
           mux_out  : out std_logic_vector (31 downto 0));
end component;

component reg_file is 
    port ( 
           reset,we,clk : in std_logic;
           sw           : in std_logic_vector(15 downto 0);
           addr1        : in std_logic_vector(Awidth-1 downto 0);
           addr2        : in std_logic_vector(Awidth-1 downto 0);
           addr3        : in std_logic_vector(Awidth-1 downto 0);
           din          : in std_logic_vector(Dwidth-1 downto 0);
           z            : in std_logic;
           dout1        : out std_logic_vector(Dwidth-1 downto 0);
           dout2        : out std_logic_vector(Dwidth-1 downto 0);
           r4           : out std_logic_vector(Dwidth-1 downto 0) );
end component;

component sign_ext is
    Port ( input : in STD_LOGIC_VECTOR (15 downto 0);
           output : out STD_LOGIC_VECTOR (31 downto 0));
end component;

component shifter is
    Port ( input : in STD_LOGIC_VECTOR (31 downto 0);
           output : out STD_LOGIC_VECTOR (31 downto 0));
end component;

component ALU_Structural32 is
    port (  IN1, IN2    : in std_logic_vector (Dwidth-1 downto 0);
            ALU_OUT     : out std_logic_vector (Dwidth-1 downto 0);
            SEL         : in  std_logic_vector (3 downto 0);
            Cin         : in  std_logic;
            Zero, OVF   : out std_logic);
end component;

--INTERNAL DATAPATH
signal mem_in : std_logic_vector(31 downto 0);
signal ins_out: std_logic_vector(31 downto 0);
signal periph_sel: std_logic;
signal p_sel: std_logic_vector(1 downto 0);
signal sw_out: std_logic_vector (31 downto 0);
signal mem_out: std_logic_vector(31 downto 0);
signal rs : std_logic_vector(4 downto 0);
signal rt : std_logic_vector(4 downto 0);
signal rd : std_logic_vector(4 downto 0);
signal shamt : std_logic_vector(4 downto 0);
signal imm : std_logic_vector(15 downto 0);
signal jump : std_logic_vector(31 downto 0);
signal jump_shift : std_logic_vector(31 downto 0);
signal jump_adr : std_logic_vector(31 downto 0);
signal MDR_out : std_logic_vector(31 downto 0);
signal mux_wad_src : std_logic_vector(4 downto 0);
signal mux_wd_src : std_logic_vector(31 downto 0);
signal imm_ext : std_logic_vector(31 downto 0);
signal imm_shift : std_logic_vector(31 downto 0);
signal rf_d1 : std_logic_vector(31 downto 0);
signal rf_d2 : std_logic_vector(31 downto 0);
signal d1_out : std_logic_vector(31 downto 0);
signal d2_out : std_logic_vector(31 downto 0);
signal mux_aluA : std_logic_vector(31 downto 0);
signal mux_aluB : std_logic_vector(31 downto 0);
signal alu_out : std_logic_vector(31 downto 0);
signal alu_reg_out : std_logic_vector(31 downto 0);
signal PC_msb : std_logic_vector(3 downto 0);
signal PC_src_sel : std_logic_vector(1 downto 0);
signal PC_out       : std_logic_vector(31 downto 0);

--CONTROL SIGNALS
--OUT
signal op : std_logic_vector(5 downto 0);
signal funct : std_logic_vector(5 downto 0);
signal alu_zero : std_logic;
signal alu_ovf : std_logic;

--IN
signal PC_we    : std_logic;
signal IorD     : std_logic_vector(1 downto 0);
signal mem_rd   : std_logic;
signal mem_we   : std_logic;
signal mem2reg  : std_logic_vector(1 downto 0);
signal ir_we    : std_logic;
signal reg_we   : std_logic;
signal reg_dst  : std_logic;
signal alu_srcA : std_logic_vector(1 downto 0);
signal alu_srcB : std_logic_vector(1 downto 0);
signal alu_cs   : std_logic_vector(3 downto 0);

signal nothing  : std_logic_vector(31 downto 0);
signal four     : std_logic_vector(31 downto 0);

begin

--    17     16      15        14        13        12         11       10         9          8         7-6         5-4      3-0
--  PC_we   cond    IorD     mem_rd    mem_we    mem2reg    ir_we    reg_we    reg_dst   alu_srcA    alu_srcB    PC_src    alu_con
--   '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "0000"  

--jump <= "000000" & PC_out(25 downto 0);
jump <= "000000" & rs & rt & rd & shamt & funct;

PC_we <= (cs_in(17) or ((not alu_zero) and cs_in(16)));
IorD <= '0' & cs_in(15);
mem2reg <= '0' & cs_in(12);
ir_we <= cs_in(11);
reg_we <= cs_in(10);
reg_dst <= cs_in(9);
alu_srcA <= '0' & cs_in(8);
alu_srcB <= cs_in(7 downto 6);
PC_src_sel <= cs_in(5 downto 4);
alu_cs <= cs_in(3 downto 0);
p_sel <= '0' & periph_sel;



nothing <= "00000000000000000000000000000000";
four <= "00000000000000000000000000000100";

jump_adr <= PC_out(31 downto 28) & jump_shift(27 downto 0);

imm <= rd & shamt & funct;

cs_out <= op & funct;

PC_register: gen_reg port map (reset => reset, clk => clk, we => PC_we, d => PC_in, q => PC_out);
mux_IorD: gen_mux port map(a_in => PC_out, b_in => alu_reg_out, c_in => nothing, d_in => nothing, sel => IorD, mux_out => mem_in);
memory: ins_module port map (addr => mem_in, w_data => d2_out, r_en => cs_in(14), w_en => cs_in(13), clk => clk, r_data => ins_out);
periph: periph_reg port map (sw => SW_dp, addr => PC_out, clk => clk, sel => periph_sel, sw_out => sw_out);
MUX_periph: gen_MUX port map (a_in => ins_out, b_in => sw_out, c_in => nothing, d_in => nothing, sel => p_sel, mux_out => mem_out);
ir_data: ins_reg port map (clk => clk, we => ir_we, d => ins_out, op_out => op, rs_out => rs, rt_out => rt, rd_out => rd, sh_out => shamt, f_out => funct);
MDR_register: gen_reg port map (reset => reset, clk => clk, we => '1', d => mem_out, q => MDR_out);
MUX_wad: adr_MUX port map (a_in => rt, b_in => rd, sel => reg_dst, mux_out => mux_wad_src);
MUX_wd:  gen_MUX port map (a_in => alu_reg_out, b_in => MDR_out, c_in => nothing, d_in => nothing, sel => mem2reg, mux_out => mux_wd_src);
register_file: reg_file port map (reset => reset, we => reg_we, clk => clk, sw => SW_dp, addr1 => rs, addr2 =>rt , addr3 => mux_wad_src, din => mux_wd_src, z => alu_zero, dout1 => rf_d1, dout2 => rf_d2, r4 => ss_out);
imm_ex: sign_ext port map (input => imm, output => imm_ext);
imm_shifter: shifter port map (input => imm_ext, output => imm_shift);
d1: gen_reg port map (reset => reset, clk => clk, we => '1', d => rf_d1, q => d1_out);
d2: gen_reg port map (reset => reset, clk => clk, we => '1', d => rf_d2, q => d2_out);
MUX_alu_A: gen_MUX port map (a_in => PC_out, b_in => d1_out, c_in => nothing, d_in => nothing, sel => ALU_srcA, mux_out => mux_aluA);
MUX_alu_B: gen_MUX port map (a_in => d2_out, b_in => four, c_in => imm_ext, d_in => imm_shift, sel => ALU_srcB, mux_out => mux_aluB);
alu0: ALU_Structural32 port map (IN1 => mux_aluA, IN2 => mux_aluB, ALU_OUT => alu_out, sel => alu_cs, Cin => '0', Zero => alu_zero, OVF => alu_ovf);
alu_register: gen_reg port map (reset => reset, clk => clk, we => '1', d => alu_out, q => alu_reg_out);
MUX_PCsrc: gen_MUX port map (a_in => alu_out, b_in => alu_reg_out, c_in => jump_adr, d_in => nothing, sel => PC_src_sel, mux_out => PC_reg);
jump_shifter: shifter port map (input => jump, output => jump_shift);


end Behavioral;
