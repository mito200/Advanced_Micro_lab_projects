############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 4_bit_adder
set_top add
add_files 4_bit_adder/adder.cpp
add_files 4_bit_adder/adder.h
add_files 4_bit_adder/divide.cpp
add_files 4_bit_adder/divide.h
add_files multiplier_tb/mult.cpp
add_files multiplier_tb/mult.h
add_files -tb 4_bit_adder/add_tb.cpp
open_solution "solution1"
set_part {xc7vx485tffg1157-1}
create_clock -period 10 -name default
#source "./4_bit_adder/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
