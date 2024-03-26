library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;

entity micro_store is
    Port ( microPC_in   : in STD_LOGIC_VECTOR (8 downto 0);
           cs           : out std_logic_vector (13 downto 0);
           sel_out      : out STD_LOGIC_VECTOR (1 downto 0);
           alu_op       : out std_logic_vector (1 downto 0);
           en           : out std_logic);
end micro_store;

architecture Behavioral of micro_store is
    type memType is array(0 to 2**6) of std_logic_vector(18 downto 0);

    signal sel : std_logic_vector(1 downto 0);
    signal memory: memType:= (others=> "0000000000000000000");
    attribute ram_style: string;
    attribute ram_style of memory : signal is "distributed";
    
begin
--                   18     17      16        15        14        13        12        11        10         9          8-7         6-5     4-3       2-1      0  
--                 PC_we   cond    IorD     mem_rd    mem_we    mem2reg    ir_we    reg_we    reg_dst   alu_srcA    alu_srcB    PC_src   alu_op   CU_mux   Fetch
--  Fetch/Decode
    memory(0)   <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch
    memory(1)   <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode

--  Load Word
    memory(8)   <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "10"   &   "00"  &  "00"  &  "00"  &  "0";   --Execute
    memory(9)   <=  '0'  &  '0'  &  '1'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Mem Access
    memory(10)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '1'   &   '0'   &   '1'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Write Back
    memory(11)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch 
    memory(12)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
--  Store Word
    memory(16)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "10"   &   "00"  &  "00"  &  "00"  &  "0";   --Execute
    memory(17)  <=  '0'  &  '0'  &  '1'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Mem Access
    memory(18)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch 
    memory(19)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
--  R-Type
    memory(24)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "00"   &   "00"  &  "10"  &  "00"  &  "0";   --Execute
    memory(25)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '1'   &   '1'   &   '1'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Mem Access
    memory(26)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch 
    memory(27)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
--  bne
    memory(32)  <=  '0'  &  '1'  &  '0'   &   '0'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '1'   &    "00"   &   "01"  &  "01"  &  "00"  &  "0";   --Execute
    memory(33)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch 
    memory(34)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
--  Jump
    memory(40)  <=  '1'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "10"  &  "00"  &  "00"  &  "0";   --Execute
    memory(41)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '1'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch 
    memory(42)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
----  Addi
--    memory(48)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '1'   &    "10"   &   "00"  &  "10"  &  "00"  &  "0";   --Execute
--    memory(49)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '1'   &   '1'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Mem Access
--    memory(50)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "01"  &  "0";   --Reset
    
--  Modified LW
    memory(48)  <=  '0'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Mem Access  
    memory(49)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '1'   &   '1'   &   '1'   &   '0'    &   '0'   &    "00"   &   "00"  &  "00"  &  "00"  &  "0";   --Write Back
    memory(50)  <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch     
    memory(51)  <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
--  Modified Fetch/Decode    
    memory(56)   <=  '1'  &  '0'  &  '0'   &   '1'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "01"   &   "00"  &  "00"  &  "00"  &  "1";   --Fetch
    memory(57)   <=  '0'  &  '0'  &  '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'   &   '0'    &   '0'   &    "11"   &   "00"  &  "00"  &  "10"  &  "0";   --Decode
    
    --NOTE: In previous micro-instructions, the ir_we was turned on in the Fetch micro-ins. We are changing it to come on during the last micro-ins BEFORE Fetch.
    --      We are doing this because we need the op-codes to arrive at the control one cycle earlier than they have been.
    --      This is 100% working in LW Write-Back. We are testing it in R-Type.
    --UPDATE:   It appears to be working in R-Type, with offset timing. We are now testing it in BNE.
        
    sel_out <= sel;
    
    store : process (microPC_in, memory)
    begin
        
        cs  <= memory(to_integer(unsigned(microPC_in)))(18 downto 5);
        alu_op <= memory(to_integer(unsigned(microPC_in)))(4 downto 3);
        sel <= memory(to_integer(unsigned(microPC_in)))(2 downto 1);
        en  <= memory(to_integer(unsigned(microPC_in)))(0);
        
    end process;
end Behavioral;