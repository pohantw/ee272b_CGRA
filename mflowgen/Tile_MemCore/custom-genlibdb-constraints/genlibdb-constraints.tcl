#====================================================================
# genlibdb-constraints.tcl
#====================================================================
# These constraints are passed to Primetime for both the PE and
# memory tiles in order to activate all of the pipeline registers
# in the tile interconnect. This prevents all downstream tools
# from analyzing combinational loops that can be realized
# in the interconnect.
#
# Authors: Alex Carsello, Teguh Hofstee
# Date: 1/24/2020

# These RMUX instances have been marked dont_touch
# in the synthesis constraints so we can more easily
# do set_case_analysis on them here

# (won't work) set rmux_cells   [get_cells -hier *RMUX_T*sel_inst0]
# (won't work) set rmux_outputs [get_pins -of_objects \$rmux_cells -filter "direction==out"]
# (won't work) set_case_analysis 1 \$rmux2_outputs

# set coreir_mux_cells [get_cell -hier *RMUX_T*_join]
# set coreir_mux_out_pin [get_pins -of_objects \$coreir_mux_cells -filter name=~out*]
# set_case_analysis 1 \$coreir_mux_sel_pin

#set rmux_cells   [get_cells -hier *RMUX_T*sel_inst0]
#set rmux_outputs [get_pins -of_objects $rmux_cells -filter "direction==out"]
#set_case_analysis 1 $rmux_outputs

# !! innovus will create weird port: "FE_OFN73_RMUX_T2_WEST_B16_sel_inst0_O_0" on some of the muxes! and use it as select! WTF
# !! I hate you innovus
set coreir_mux_cells       [get_cell -hier *RMUX_T*_join]
set coreir_mux_sel_pin     [get_pins -of_objects $coreir_mux_cells -filter name=~sel*]
set coreir_mux_sel_pin_wtf [get_pins -of_objects $coreir_mux_cells -filter name=~FE_*]

set_case_analysis 1 $coreir_mux_sel_pin
set_case_analysis 1 $coreir_mux_sel_pin_wtf
