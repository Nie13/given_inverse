@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim up_counter_tb_behav -key {Behavioral:sim_1:Functional:up_counter_tb} -tclbatch up_counter_tb.tcl -view C:/Users/l/Desktop/6463ADVHDes/code/project_3/up_counter_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
