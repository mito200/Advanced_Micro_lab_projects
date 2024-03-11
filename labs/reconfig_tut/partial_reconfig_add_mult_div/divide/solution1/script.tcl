############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project divide
set_top divide
add_files 4_bit_adder/divide.cpp
add_files 4_bit_adder/divide.h
open_solution "solution1"
set_part {xc7vx485tffg1157-1}
create_clock -period 10 -name default
#source "./divide/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
