@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim Top_tb_behav -key {Behavioral:sim_1:Functional:Top_tb} -tclbatch Top_tb.tcl -view T:/Lab6/inst_control_tb_behav.wcfg -log simulate.log -nosignalhandlers
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
