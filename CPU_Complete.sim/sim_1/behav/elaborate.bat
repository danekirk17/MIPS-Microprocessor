@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 6347cfd99f4d4913ab7080c88a186037 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot Top_tb_behav xil_defaultlib.Top_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
