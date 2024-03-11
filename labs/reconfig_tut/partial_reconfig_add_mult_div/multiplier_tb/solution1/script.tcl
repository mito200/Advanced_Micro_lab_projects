############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project multiplier_tb
set_top mult
add_files multiplier_tb/mult.cpp
add_files multiplier_tb/mult.h
open_solution "solution1"
set_part {xc7vx485tffg1157-1}
create_clock -period 10 -name default
#source "./multiplier_tb/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
