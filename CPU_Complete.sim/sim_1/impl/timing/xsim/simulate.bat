@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Apr 13 19:19:18 -0400 2020
REM SW Build 2644227 on Wed Sep  4 09:45:24 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim Top_tb_time_impl -key {Post-Implementation:sim_1:Timing:Top_tb} -tclbatch Top_tb.tcl -view C:/Users/owend/Documents/U of G/Second Year/Second Semester/ENGG 3380/Project/CPU/CPU_Complete/CPU_Complete.srcs/sim_1/imports/CPU_Apr8/Top_tb_behav.wcfg -log simulate.log -nosignalhandlers"
call xsim  Top_tb_time_impl -key {Post-Implementation:sim_1:Timing:Top_tb} -tclbatch Top_tb.tcl -view C:/Users/owend/Documents/U of G/Second Year/Second Semester/ENGG 3380/Project/CPU/CPU_Complete/CPU_Complete.srcs/sim_1/imports/CPU_Apr8/Top_tb_behav.wcfg -log simulate.log -nosignalhandlers
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0