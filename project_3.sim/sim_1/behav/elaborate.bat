@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 5ab1fd8ff5a14335a8b72e6fb275e427 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot up_counter_tb_behav xil_defaultlib.up_counter_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
