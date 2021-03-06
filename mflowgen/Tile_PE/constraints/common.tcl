set clock_net  clk
set clock_name ideal_clock

# [pohan note] specify which net (clock_net) is clock and give it a name (clock_name) in the tool, also specify its clock period 
create_clock -name ${clock_name} \
             -period ${clock_period} \
             [get_ports ${clock_net}]

# This constraint sets the load capacitance in picofarads of the
# output pins of your design.

# [pohan note] set the typical load of this ADK on all the design outputs
set_load -pin_load $ADK_TYPICAL_ON_CHIP_LOAD [all_outputs]

# This constraint sets the input drive strength of the input pins of
# your design. We specifiy a specific standard cell which models what
# would be driving the inputs. This should usually be a small inverter
# which is reasonable if another block of on-chip logic is driving
# your inputs.

# [pohan note] set the typical driving strength of this ADK on all the design inputs
set_driving_cell -no_design_rule \
  -lib_cell $ADK_DRIVING_CELL [all_inputs]

# Make all signals limit their fanout

# [pohan note] specify the maximum fanout load of a cell  
set_max_fanout 20 $design_name

# Make all signals meet good slew

# [pohan note] set the maximum transition time for the whole design
#              originally it was set to 0.05 ns, but we are using a much older techology so it is not feasible
#              I relaxed this value to 1.0 ns
# (pohan rm) set_max_transition 0.050 $design_name
set_max_transition 0.8 $design_name

########################################################################
# FROM MEM TILE (mostly)
########################################################################

# Now rip this driving cell off of our passthrough signals
# We are going to use an input/output slew and tighten a bit
# [pohan note] because they are feed through signal, so they don't need to have the driving strengh information
#              to calculate the delay?
remove_driving_cell clk_pass_through
remove_driving_cell [get_ports stall]
remove_driving_cell config_config_data*
remove_driving_cell config_config_addr*
remove_driving_cell config_read*
remove_driving_cell config_write*
remove_driving_cell [get_ports read_config_data_in]
remove_driving_cell reset
# Drive passthru ports with a particular buffer
#set_driving_cell -lib_cell BUFFD2BWP16P90 clk_pass_through
# set_input_delay constraints for input ports
#
# Constrain INPUTS
# - make this non-zero to avoid hold buffers on input-registered designs
# [pohan note] here it uses 20% clock period as its input delay
set i_delay [expr 0.2 * ${clock_period}]
set_input_delay -clock ${clock_name} ${i_delay} [all_inputs -no_clocks]

# Pass through should have no input delay
# Fix config input delay to specific value
# [pohan note] why 0.7ns? if we are synthesizing at 12ns, will it still be 0.7ns?
set pt_i_delay 7.8
set_input_delay -clock ${clock_name} ${pt_i_delay} clk_pass_through
set_input_delay -clock ${clock_name} ${pt_i_delay} stall
set_input_delay -clock ${clock_name} ${pt_i_delay} config_config_data*
set_input_delay -clock ${clock_name} ${pt_i_delay} config_config_addr*
set_input_delay -clock ${clock_name} ${pt_i_delay} config_read*
set_input_delay -clock ${clock_name} ${pt_i_delay} config_write*
set_input_delay -clock ${clock_name} ${pt_i_delay} read_config_data_in
set_input_delay -clock ${clock_name} ${pt_i_delay} reset

# Constrain OUTPUTS
# set_output_delay constraints for output ports
# [pohan note] is it okay to set all output delay to 0?
set o_delay [expr 0.0 * ${clock_period}]
set_output_delay -clock ${clock_name} ${o_delay} [all_outputs]
# Pass through should have no output delay
set_output_delay -clock ${clock_name} 0 clk*out*
set_output_delay -clock ${clock_name} 0 stall_out*
set_output_delay -clock ${clock_name} 0 config_out_config_data*
set_output_delay -clock ${clock_name} 0 config_out_config_addr*
set_output_delay -clock ${clock_name} 0 config_out_read*
set_output_delay -clock ${clock_name} 0 config_out_write*
set_output_delay -clock ${clock_name} 0 [get_ports read_config_data]
set_output_delay -clock ${clock_name} 0 reset_out*

# Set timing on pass through clock
# Set clock min delay and max delay
# [pohan note] can we relax this 0.05 to a larger value?
# [pohan note] min(clock_delay) = 0.7(pt_i_delay) + 0.00(clock_min_delay) + 0.0(o_delay) = 0.70 ns
# [pohan note] max(clock_delay) = 0.7(pt_i_delay) + 0.05(clock_max_delay) + 0.0(o_delay) = 0.75 ns
set clock_min_delay 0
#set clock_max_delay 0.5 # is this causing hold time violations?
set clock_max_delay 0.1
set_min_delay -from clk_pass_through -to clk*out* [expr ${clock_min_delay} + ${pt_i_delay} + ${o_delay}]
set_max_delay -from clk_pass_through -to clk*out* [expr ${clock_max_delay} + ${pt_i_delay} + ${o_delay}]

# Min and max delay a little more than our clock
# [pohan note] for other pass-through signals (i.e. other than clocks)
#              they have larger delay constraints
# [pohan note] min(pass_through)         = 0.7(pt_i_delay) + 0.05(clock_max_delay) + 0.0(o_delay)                              = 0.75 ns
# [pohan note] max(pass_through)         = 0.7(pt_i_delay) + 0.05(clock_max_delay) + 0.0(o_delay) + 0.03 (alt_passthru_margin) = 0.78 ns
# [pohan note] max(pass_through[rd_cfg]) = 0.7(pt_i_delay) + 0.30(rd_cfg_margin)   + 0.0(o_delay)                              = 1.00 ns
# [pohan note] why this read_config_data can have larger delay?
set min_w_in [expr ${clock_max_delay} + ${pt_i_delay} + ${o_delay}]
set_min_delay -to config_out_config_addr* ${min_w_in}
set_min_delay -to config_out_config_data* ${min_w_in}
set_min_delay -to config_out_read* ${min_w_in}
set_min_delay -to config_out_write* ${min_w_in}
set_min_delay -to stall_out* ${min_w_in}
set_min_delay -from read_config_data_in -to read_config_data ${min_w_in}
set_min_delay -to reset_out* ${min_w_in}

# Pass through (not clock) timing margin
#set alt_passthru_margin 0.3
set alt_passthru_margin 0.1
set alt_passthru_max [expr ${min_w_in} + ${alt_passthru_margin}]
set_max_delay -to config_out_config_addr* ${alt_passthru_max}
set_max_delay -to config_out_config_data* ${alt_passthru_max}
set_max_delay -to config_out_read* ${alt_passthru_max}
set_max_delay -to config_out_write* ${alt_passthru_max}
set_max_delay -to stall_out* ${alt_passthru_max}
set_max_delay -to reset_out* ${alt_passthru_max}
# This doesn't need to be as tight
set rd_cfg_margin 2.0
set_max_delay -from read_config_data_in -to read_config_data [expr ${rd_cfg_margin} + ${pt_i_delay} + ${o_delay}]

# 5fF approx load
# [pohan note] why we don't use $ADK_TYPICAL_ON_CHIP_LOAD on this?
#              also it said 5fF, but it set it to 0.025pF = 25fF?
# (question to Alex) set mark_approx_cap 0.025
# (question to Alex) set_load ${mark_approx_cap} config_out_config_addr*
# (question to Alex) set_load ${mark_approx_cap} config_out_config_data*
# (question to Alex) set_load ${mark_approx_cap} config_out_read* 
# (question to Alex) set_load ${mark_approx_cap} config_out_write*
# (question to Alex) set_load ${mark_approx_cap} stall_out*
# (question to Alex) set_load ${mark_approx_cap} clk*out*
# (question to Alex) set_load ${mark_approx_cap} read_config_data
# (question to Alex) set_load ${mark_approx_cap} reset_out*
set_load $ADK_TYPICAL_ON_CHIP_LOAD config_out_config_addr*
set_load $ADK_TYPICAL_ON_CHIP_LOAD config_out_config_data*
set_load $ADK_TYPICAL_ON_CHIP_LOAD config_out_read* 
set_load $ADK_TYPICAL_ON_CHIP_LOAD config_out_write*
set_load $ADK_TYPICAL_ON_CHIP_LOAD stall_out*
set_load $ADK_TYPICAL_ON_CHIP_LOAD clk*out*
set_load $ADK_TYPICAL_ON_CHIP_LOAD read_config_data
set_load $ADK_TYPICAL_ON_CHIP_LOAD reset_out*


# Set max transition on these outputs as well
# [pohan note] how do they determine that it should have a maximum of 0.02 ns transition?
#              can we relax this number?
set max_trans_passthru 0.2
set_max_transition ${max_trans_passthru} config_out_config_addr*
set_max_transition ${max_trans_passthru} config_out_config_data*
set_max_transition ${max_trans_passthru} config_out_read* 
set_max_transition ${max_trans_passthru} config_out_write*
set_max_transition ${max_trans_passthru} stall_out*
set_max_transition ${max_trans_passthru} clk*out*
set_max_transition ${max_trans_passthru} [get_ports read_config_data]
set_max_transition ${max_trans_passthru} reset_out*

# Set input transition to match the max transition on outputs
set_input_transition ${max_trans_passthru} clk_pass_through
set_input_transition ${max_trans_passthru} [get_ports stall]
set_input_transition ${max_trans_passthru} config_config_data*
set_input_transition ${max_trans_passthru} config_config_addr*
set_input_transition ${max_trans_passthru} config_read*
set_input_transition ${max_trans_passthru} config_write*
set_input_transition ${max_trans_passthru} [get_ports read_config_data_in]
set_input_transition ${max_trans_passthru} reset

# Relax config_addr -> read_config_data path
# [pohan note] don't know why these path can set multi-cycle path
set_multicycle_path 3 -from [get_ports config_config_addr*] -to [get_ports read_config_data] -setup
set_multicycle_path 2 -from [get_ports config_config_addr*] -to [get_ports read_config_data] -hold
set_multicycle_path 3 -to [get_ports read_config_data* -filter direction==out] -setup
set_multicycle_path 2 -to [get_ports read_config_data* -filter direction==out] -hold

## Constrain SB to ~210 ps
# [pohan note] ???
set sb_delay 1.0
# Use this first command to constrain all feedthrough paths to just the desired SB delay
set_max_delay -from SB*_IN_* -to SB*_OUT_* [expr ${sb_delay} + ${i_delay} + ${o_delay}]
# Then override the rest of the paths to be full clock period
set_max_delay -from SB*_IN_* -to SB*_OUT_* -through [get_pins [list CB*/* DECODE*/* PE_inst0*/* FEATURE*/*]] [expr ${clock_period}]

########################################################################
# END
########################################################################

# [pohan note] this is technology specific,
#              we need to lookup what is the typical operating condition in sky130
# set_operating_conditions tt0p8v25c -library tcbn16ffcllbwp16p90tt0p8v25c

# [pohan note] what are these PWR_AWARE stuff?
#              can we ignore it?
if $::env(PWR_AWARE) {
    source inputs/dc-dont-use-constraints.tcl
    # source inputs/pe-constraints-2.tcl
    set_dont_touch [get_cells -hierarchical *u_mux_logic*]
} 

# False paths
# [pohan note] what is the function of these hi/lo?

set_false_path -to [get_ports hi]
set_false_path -to [get_ports lo]
set_false_path -from [get_ports tile_id]

#set_tlu_plus_files -max_tluplus  $tluplus_max \
#                   -min_tluplus  $tluplus_min \
#                   -tech2itf_map $tluplus_map

# Preserve the RMUXes so that we can easily constrain them later
# [pohan note] ?????
set rmux_cells [get_cells -hier RMUX_T*sel_inst0]
set_dont_touch $rmux_cells true
set_dont_touch [get_nets -of_objects [get_pins -of_objects $rmux_cells -filter name=~O*]] true

set_dont_touch [get_cells -hier *POHAN_DIODE*]
