# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Sun Jun 27 15:04:17 PDT 2021

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

create_clock -name "ideal_clock" -period 14.0 -waveform {0.0 7.0} [get_ports clk]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T0_EAST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T0_NORTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T0_SOUTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T0_WEST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T1_EAST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T1_NORTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T1_SOUTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T1_WEST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T2_EAST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T2_NORTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T2_SOUTH_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B1[0]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[15]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[14]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[13]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[12]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[11]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[10]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[9]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[8]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[7]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[6]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[5]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[4]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[3]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[2]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[1]}]
set_load -pin_load 0.009 [get_ports {SB_T2_WEST_SB_OUT_B16[0]}]
set_load -pin_load 0.009 [get_ports clk_out]
set_load -pin_load 0.009 [get_ports clk_pass_through_out_bot]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[31]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[30]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[29]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[28]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[27]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[26]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[25]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[24]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[23]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[22]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[21]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[20]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[19]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[18]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[17]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[16]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[15]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[14]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[13]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[12]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[11]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[10]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[9]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[8]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[7]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[6]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[5]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[4]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[3]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[2]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[1]}]
set_load -pin_load 0.009 [get_ports {config_out_config_addr[0]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[31]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[30]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[29]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[28]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[27]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[26]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[25]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[24]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[23]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[22]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[21]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[20]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[19]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[18]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[17]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[16]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[15]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[14]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[13]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[12]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[11]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[10]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[9]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[8]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[7]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[6]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[5]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[4]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[3]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[2]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[1]}]
set_load -pin_load 0.009 [get_ports {config_out_config_data[0]}]
set_load -pin_load 0.009 [get_ports {config_out_read[0]}]
set_load -pin_load 0.009 [get_ports {config_out_write[0]}]
set_load -pin_load 0.009 [get_ports {hi[8]}]
set_load -pin_load 0.009 [get_ports {hi[7]}]
set_load -pin_load 0.009 [get_ports {hi[6]}]
set_load -pin_load 0.009 [get_ports {hi[5]}]
set_load -pin_load 0.009 [get_ports {hi[4]}]
set_load -pin_load 0.009 [get_ports {hi[3]}]
set_load -pin_load 0.009 [get_ports {hi[2]}]
set_load -pin_load 0.009 [get_ports {hi[1]}]
set_load -pin_load 0.009 [get_ports {hi[0]}]
set_load -pin_load 0.009 [get_ports {lo[7]}]
set_load -pin_load 0.009 [get_ports {lo[6]}]
set_load -pin_load 0.009 [get_ports {lo[5]}]
set_load -pin_load 0.009 [get_ports {lo[4]}]
set_load -pin_load 0.009 [get_ports {lo[3]}]
set_load -pin_load 0.009 [get_ports {lo[2]}]
set_load -pin_load 0.009 [get_ports {lo[1]}]
set_load -pin_load 0.009 [get_ports {lo[0]}]
set_load -pin_load 0.009 [get_ports {read_config_data[31]}]
set_load -pin_load 0.009 [get_ports {read_config_data[30]}]
set_load -pin_load 0.009 [get_ports {read_config_data[29]}]
set_load -pin_load 0.009 [get_ports {read_config_data[28]}]
set_load -pin_load 0.009 [get_ports {read_config_data[27]}]
set_load -pin_load 0.009 [get_ports {read_config_data[26]}]
set_load -pin_load 0.009 [get_ports {read_config_data[25]}]
set_load -pin_load 0.009 [get_ports {read_config_data[24]}]
set_load -pin_load 0.009 [get_ports {read_config_data[23]}]
set_load -pin_load 0.009 [get_ports {read_config_data[22]}]
set_load -pin_load 0.009 [get_ports {read_config_data[21]}]
set_load -pin_load 0.009 [get_ports {read_config_data[20]}]
set_load -pin_load 0.009 [get_ports {read_config_data[19]}]
set_load -pin_load 0.009 [get_ports {read_config_data[18]}]
set_load -pin_load 0.009 [get_ports {read_config_data[17]}]
set_load -pin_load 0.009 [get_ports {read_config_data[16]}]
set_load -pin_load 0.009 [get_ports {read_config_data[15]}]
set_load -pin_load 0.009 [get_ports {read_config_data[14]}]
set_load -pin_load 0.009 [get_ports {read_config_data[13]}]
set_load -pin_load 0.009 [get_ports {read_config_data[12]}]
set_load -pin_load 0.009 [get_ports {read_config_data[11]}]
set_load -pin_load 0.009 [get_ports {read_config_data[10]}]
set_load -pin_load 0.009 [get_ports {read_config_data[9]}]
set_load -pin_load 0.009 [get_ports {read_config_data[8]}]
set_load -pin_load 0.009 [get_ports {read_config_data[7]}]
set_load -pin_load 0.009 [get_ports {read_config_data[6]}]
set_load -pin_load 0.009 [get_ports {read_config_data[5]}]
set_load -pin_load 0.009 [get_ports {read_config_data[4]}]
set_load -pin_load 0.009 [get_ports {read_config_data[3]}]
set_load -pin_load 0.009 [get_ports {read_config_data[2]}]
set_load -pin_load 0.009 [get_ports {read_config_data[1]}]
set_load -pin_load 0.009 [get_ports {read_config_data[0]}]
set_load -pin_load 0.009 [get_ports reset_out]
set_load -pin_load 0.009 [get_ports {stall_out[0]}]
set_false_path -from [list \
  [get_ports {config_write[0]}]  \
  [get_ports {config_read[0]}]  \
  [get_ports {config_config_data[0]}]  \
  [get_ports {config_config_data[1]}]  \
  [get_ports {config_config_data[2]}]  \
  [get_ports {config_config_data[3]}]  \
  [get_ports {config_config_data[4]}]  \
  [get_ports {config_config_data[5]}]  \
  [get_ports {config_config_data[6]}]  \
  [get_ports {config_config_data[7]}]  \
  [get_ports {config_config_data[8]}]  \
  [get_ports {config_config_data[9]}]  \
  [get_ports {config_config_data[10]}]  \
  [get_ports {config_config_data[11]}]  \
  [get_ports {config_config_data[12]}]  \
  [get_ports {config_config_data[13]}]  \
  [get_ports {config_config_data[14]}]  \
  [get_ports {config_config_data[15]}]  \
  [get_ports {config_config_data[16]}]  \
  [get_ports {config_config_data[17]}]  \
  [get_ports {config_config_data[18]}]  \
  [get_ports {config_config_data[19]}]  \
  [get_ports {config_config_data[20]}]  \
  [get_ports {config_config_data[21]}]  \
  [get_ports {config_config_data[22]}]  \
  [get_ports {config_config_data[23]}]  \
  [get_ports {config_config_data[24]}]  \
  [get_ports {config_config_data[25]}]  \
  [get_ports {config_config_data[26]}]  \
  [get_ports {config_config_data[27]}]  \
  [get_ports {config_config_data[28]}]  \
  [get_ports {config_config_data[29]}]  \
  [get_ports {config_config_data[30]}]  \
  [get_ports {config_config_data[31]}]  \
  [get_ports {config_config_addr[0]}]  \
  [get_ports {config_config_addr[1]}]  \
  [get_ports {config_config_addr[2]}]  \
  [get_ports {config_config_addr[3]}]  \
  [get_ports {config_config_addr[4]}]  \
  [get_ports {config_config_addr[5]}]  \
  [get_ports {config_config_addr[6]}]  \
  [get_ports {config_config_addr[7]}]  \
  [get_ports {config_config_addr[8]}]  \
  [get_ports {config_config_addr[9]}]  \
  [get_ports {config_config_addr[10]}]  \
  [get_ports {config_config_addr[11]}]  \
  [get_ports {config_config_addr[12]}]  \
  [get_ports {config_config_addr[13]}]  \
  [get_ports {config_config_addr[14]}]  \
  [get_ports {config_config_addr[15]}]  \
  [get_ports {config_config_addr[16]}]  \
  [get_ports {config_config_addr[17]}]  \
  [get_ports {config_config_addr[18]}]  \
  [get_ports {config_config_addr[19]}]  \
  [get_ports {config_config_addr[20]}]  \
  [get_ports {config_config_addr[21]}]  \
  [get_ports {config_config_addr[22]}]  \
  [get_ports {config_config_addr[23]}]  \
  [get_ports {config_config_addr[24]}]  \
  [get_ports {config_config_addr[25]}]  \
  [get_ports {config_config_addr[26]}]  \
  [get_ports {config_config_addr[27]}]  \
  [get_ports {config_config_addr[28]}]  \
  [get_ports {config_config_addr[29]}]  \
  [get_ports {config_config_addr[30]}]  \
  [get_ports {config_config_addr[31]}] ] -to [list \
  [get_ports {SB_T2_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B1[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[16]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[17]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[18]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[19]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[20]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[21]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[22]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[23]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[24]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[25]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[26]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[27]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[28]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[29]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[30]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O2[31]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O1}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/O0[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/ASYNCRESET}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/CLK}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_en}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[16]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[17]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[18]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[19]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[20]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[21]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[22]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[23]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[24]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[25]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[26]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[27]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[28]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[29]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[30]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_data[31]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/config_addr[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/clk_en}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/bit2}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/bit1}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/bit0}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data1[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/data0[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[0]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[1]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[2]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[3]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[4]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[5]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[6]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[7]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[8]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[9]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[10]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[11]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[12]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[13]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[14]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[15]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[16]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[17]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[18]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[19]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[20]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[21]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[22]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[23]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[24]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[25]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[26]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[27]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[28]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[29]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[30]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[31]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[32]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[33]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[34]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[35]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[36]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[37]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[38]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[39]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[40]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[41]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[42]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[43]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[44]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[45]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[46]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[47]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[48]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[49]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[50]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[51]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[52]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[53]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[54]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[55]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[56]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[57]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[58]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[59]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[60]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[61]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[62]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[63]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[64]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[65]}]  \
  [get_pins {PE_inst0/WrappedPE_inst0$PE_inst0/inst[66]}] ]
set_false_path -to [list \
  [get_ports {hi[0]}]  \
  [get_ports {hi[1]}]  \
  [get_ports {hi[2]}]  \
  [get_ports {hi[3]}]  \
  [get_ports {hi[4]}]  \
  [get_ports {hi[5]}]  \
  [get_ports {hi[6]}]  \
  [get_ports {hi[7]}]  \
  [get_ports {hi[8]}]  \
  [get_ports {lo[0]}]  \
  [get_ports {lo[1]}]  \
  [get_ports {lo[2]}]  \
  [get_ports {lo[3]}]  \
  [get_ports {lo[4]}]  \
  [get_ports {lo[5]}]  \
  [get_ports {lo[6]}]  \
  [get_ports {lo[7]}] ]
set_false_path -from [list \
  [get_ports {tile_id[15]}]  \
  [get_ports {tile_id[14]}]  \
  [get_ports {tile_id[13]}]  \
  [get_ports {tile_id[12]}]  \
  [get_ports {tile_id[11]}]  \
  [get_ports {tile_id[10]}]  \
  [get_ports {tile_id[9]}]  \
  [get_ports {tile_id[8]}]  \
  [get_ports {tile_id[7]}]  \
  [get_ports {tile_id[6]}]  \
  [get_ports {tile_id[5]}]  \
  [get_ports {tile_id[4]}]  \
  [get_ports {tile_id[3]}]  \
  [get_ports {tile_id[2]}]  \
  [get_ports {tile_id[1]}]  \
  [get_ports {tile_id[0]}] ]
set_multicycle_path -from [list \
  [get_ports {config_config_addr[31]}]  \
  [get_ports {config_config_addr[30]}]  \
  [get_ports {config_config_addr[29]}]  \
  [get_ports {config_config_addr[28]}]  \
  [get_ports {config_config_addr[27]}]  \
  [get_ports {config_config_addr[26]}]  \
  [get_ports {config_config_addr[25]}]  \
  [get_ports {config_config_addr[24]}]  \
  [get_ports {config_config_addr[23]}]  \
  [get_ports {config_config_addr[22]}]  \
  [get_ports {config_config_addr[21]}]  \
  [get_ports {config_config_addr[20]}]  \
  [get_ports {config_config_addr[19]}]  \
  [get_ports {config_config_addr[18]}]  \
  [get_ports {config_config_addr[17]}]  \
  [get_ports {config_config_addr[16]}]  \
  [get_ports {config_config_addr[15]}]  \
  [get_ports {config_config_addr[14]}]  \
  [get_ports {config_config_addr[13]}]  \
  [get_ports {config_config_addr[12]}]  \
  [get_ports {config_config_addr[11]}]  \
  [get_ports {config_config_addr[10]}]  \
  [get_ports {config_config_addr[9]}]  \
  [get_ports {config_config_addr[8]}]  \
  [get_ports {config_config_addr[7]}]  \
  [get_ports {config_config_addr[6]}]  \
  [get_ports {config_config_addr[5]}]  \
  [get_ports {config_config_addr[4]}]  \
  [get_ports {config_config_addr[3]}]  \
  [get_ports {config_config_addr[2]}]  \
  [get_ports {config_config_addr[1]}]  \
  [get_ports {config_config_addr[0]}] ] -to [list \
  [get_ports {read_config_data[31]}]  \
  [get_ports {read_config_data[30]}]  \
  [get_ports {read_config_data[29]}]  \
  [get_ports {read_config_data[28]}]  \
  [get_ports {read_config_data[27]}]  \
  [get_ports {read_config_data[26]}]  \
  [get_ports {read_config_data[25]}]  \
  [get_ports {read_config_data[24]}]  \
  [get_ports {read_config_data[23]}]  \
  [get_ports {read_config_data[22]}]  \
  [get_ports {read_config_data[21]}]  \
  [get_ports {read_config_data[20]}]  \
  [get_ports {read_config_data[19]}]  \
  [get_ports {read_config_data[18]}]  \
  [get_ports {read_config_data[17]}]  \
  [get_ports {read_config_data[16]}]  \
  [get_ports {read_config_data[15]}]  \
  [get_ports {read_config_data[14]}]  \
  [get_ports {read_config_data[13]}]  \
  [get_ports {read_config_data[12]}]  \
  [get_ports {read_config_data[11]}]  \
  [get_ports {read_config_data[10]}]  \
  [get_ports {read_config_data[9]}]  \
  [get_ports {read_config_data[8]}]  \
  [get_ports {read_config_data[7]}]  \
  [get_ports {read_config_data[6]}]  \
  [get_ports {read_config_data[5]}]  \
  [get_ports {read_config_data[4]}]  \
  [get_ports {read_config_data[3]}]  \
  [get_ports {read_config_data[2]}]  \
  [get_ports {read_config_data[1]}]  \
  [get_ports {read_config_data[0]}] ] -setup -end 3
set_multicycle_path -from [list \
  [get_ports {config_config_addr[31]}]  \
  [get_ports {config_config_addr[30]}]  \
  [get_ports {config_config_addr[29]}]  \
  [get_ports {config_config_addr[28]}]  \
  [get_ports {config_config_addr[27]}]  \
  [get_ports {config_config_addr[26]}]  \
  [get_ports {config_config_addr[25]}]  \
  [get_ports {config_config_addr[24]}]  \
  [get_ports {config_config_addr[23]}]  \
  [get_ports {config_config_addr[22]}]  \
  [get_ports {config_config_addr[21]}]  \
  [get_ports {config_config_addr[20]}]  \
  [get_ports {config_config_addr[19]}]  \
  [get_ports {config_config_addr[18]}]  \
  [get_ports {config_config_addr[17]}]  \
  [get_ports {config_config_addr[16]}]  \
  [get_ports {config_config_addr[15]}]  \
  [get_ports {config_config_addr[14]}]  \
  [get_ports {config_config_addr[13]}]  \
  [get_ports {config_config_addr[12]}]  \
  [get_ports {config_config_addr[11]}]  \
  [get_ports {config_config_addr[10]}]  \
  [get_ports {config_config_addr[9]}]  \
  [get_ports {config_config_addr[8]}]  \
  [get_ports {config_config_addr[7]}]  \
  [get_ports {config_config_addr[6]}]  \
  [get_ports {config_config_addr[5]}]  \
  [get_ports {config_config_addr[4]}]  \
  [get_ports {config_config_addr[3]}]  \
  [get_ports {config_config_addr[2]}]  \
  [get_ports {config_config_addr[1]}]  \
  [get_ports {config_config_addr[0]}] ] -to [list \
  [get_ports {read_config_data[31]}]  \
  [get_ports {read_config_data[30]}]  \
  [get_ports {read_config_data[29]}]  \
  [get_ports {read_config_data[28]}]  \
  [get_ports {read_config_data[27]}]  \
  [get_ports {read_config_data[26]}]  \
  [get_ports {read_config_data[25]}]  \
  [get_ports {read_config_data[24]}]  \
  [get_ports {read_config_data[23]}]  \
  [get_ports {read_config_data[22]}]  \
  [get_ports {read_config_data[21]}]  \
  [get_ports {read_config_data[20]}]  \
  [get_ports {read_config_data[19]}]  \
  [get_ports {read_config_data[18]}]  \
  [get_ports {read_config_data[17]}]  \
  [get_ports {read_config_data[16]}]  \
  [get_ports {read_config_data[15]}]  \
  [get_ports {read_config_data[14]}]  \
  [get_ports {read_config_data[13]}]  \
  [get_ports {read_config_data[12]}]  \
  [get_ports {read_config_data[11]}]  \
  [get_ports {read_config_data[10]}]  \
  [get_ports {read_config_data[9]}]  \
  [get_ports {read_config_data[8]}]  \
  [get_ports {read_config_data[7]}]  \
  [get_ports {read_config_data[6]}]  \
  [get_ports {read_config_data[5]}]  \
  [get_ports {read_config_data[4]}]  \
  [get_ports {read_config_data[3]}]  \
  [get_ports {read_config_data[2]}]  \
  [get_ports {read_config_data[1]}]  \
  [get_ports {read_config_data[0]}] ] -hold -start 2
set_multicycle_path -to [list \
  [get_ports {read_config_data[31]}]  \
  [get_ports {read_config_data[30]}]  \
  [get_ports {read_config_data[29]}]  \
  [get_ports {read_config_data[28]}]  \
  [get_ports {read_config_data[27]}]  \
  [get_ports {read_config_data[26]}]  \
  [get_ports {read_config_data[25]}]  \
  [get_ports {read_config_data[24]}]  \
  [get_ports {read_config_data[23]}]  \
  [get_ports {read_config_data[22]}]  \
  [get_ports {read_config_data[21]}]  \
  [get_ports {read_config_data[20]}]  \
  [get_ports {read_config_data[19]}]  \
  [get_ports {read_config_data[18]}]  \
  [get_ports {read_config_data[17]}]  \
  [get_ports {read_config_data[16]}]  \
  [get_ports {read_config_data[15]}]  \
  [get_ports {read_config_data[14]}]  \
  [get_ports {read_config_data[13]}]  \
  [get_ports {read_config_data[12]}]  \
  [get_ports {read_config_data[11]}]  \
  [get_ports {read_config_data[10]}]  \
  [get_ports {read_config_data[9]}]  \
  [get_ports {read_config_data[8]}]  \
  [get_ports {read_config_data[7]}]  \
  [get_ports {read_config_data[6]}]  \
  [get_ports {read_config_data[5]}]  \
  [get_ports {read_config_data[4]}]  \
  [get_ports {read_config_data[3]}]  \
  [get_ports {read_config_data[2]}]  \
  [get_ports {read_config_data[1]}]  \
  [get_ports {read_config_data[0]}] ] -setup -end 3
set_multicycle_path -to [list \
  [get_ports {read_config_data[31]}]  \
  [get_ports {read_config_data[30]}]  \
  [get_ports {read_config_data[29]}]  \
  [get_ports {read_config_data[28]}]  \
  [get_ports {read_config_data[27]}]  \
  [get_ports {read_config_data[26]}]  \
  [get_ports {read_config_data[25]}]  \
  [get_ports {read_config_data[24]}]  \
  [get_ports {read_config_data[23]}]  \
  [get_ports {read_config_data[22]}]  \
  [get_ports {read_config_data[21]}]  \
  [get_ports {read_config_data[20]}]  \
  [get_ports {read_config_data[19]}]  \
  [get_ports {read_config_data[18]}]  \
  [get_ports {read_config_data[17]}]  \
  [get_ports {read_config_data[16]}]  \
  [get_ports {read_config_data[15]}]  \
  [get_ports {read_config_data[14]}]  \
  [get_ports {read_config_data[13]}]  \
  [get_ports {read_config_data[12]}]  \
  [get_ports {read_config_data[11]}]  \
  [get_ports {read_config_data[10]}]  \
  [get_ports {read_config_data[9]}]  \
  [get_ports {read_config_data[8]}]  \
  [get_ports {read_config_data[7]}]  \
  [get_ports {read_config_data[6]}]  \
  [get_ports {read_config_data[5]}]  \
  [get_ports {read_config_data[4]}]  \
  [get_ports {read_config_data[3]}]  \
  [get_ports {read_config_data[2]}]  \
  [get_ports {read_config_data[1]}]  \
  [get_ports {read_config_data[0]}] ] -hold -start 2
set_min_delay 5.6 -from [get_ports clk_pass_through] -to [list \
  [get_ports clk_out]  \
  [get_ports clk_pass_through_out_bot] ]
set_max_delay 5.85 -from [get_ports clk_pass_through] -to [list \
  [get_ports clk_out]  \
  [get_ports clk_pass_through_out_bot] ]
set_min_delay 5.85 -to [list \
  [get_ports {config_out_config_addr[0]}]  \
  [get_ports {config_out_config_addr[1]}]  \
  [get_ports {config_out_config_addr[2]}]  \
  [get_ports {config_out_config_addr[3]}]  \
  [get_ports {config_out_config_addr[4]}]  \
  [get_ports {config_out_config_addr[5]}]  \
  [get_ports {config_out_config_addr[6]}]  \
  [get_ports {config_out_config_addr[7]}]  \
  [get_ports {config_out_config_addr[8]}]  \
  [get_ports {config_out_config_addr[9]}]  \
  [get_ports {config_out_config_addr[10]}]  \
  [get_ports {config_out_config_addr[11]}]  \
  [get_ports {config_out_config_addr[12]}]  \
  [get_ports {config_out_config_addr[13]}]  \
  [get_ports {config_out_config_addr[14]}]  \
  [get_ports {config_out_config_addr[15]}]  \
  [get_ports {config_out_config_addr[16]}]  \
  [get_ports {config_out_config_addr[17]}]  \
  [get_ports {config_out_config_addr[18]}]  \
  [get_ports {config_out_config_addr[19]}]  \
  [get_ports {config_out_config_addr[20]}]  \
  [get_ports {config_out_config_addr[21]}]  \
  [get_ports {config_out_config_addr[22]}]  \
  [get_ports {config_out_config_addr[23]}]  \
  [get_ports {config_out_config_addr[24]}]  \
  [get_ports {config_out_config_addr[25]}]  \
  [get_ports {config_out_config_addr[26]}]  \
  [get_ports {config_out_config_addr[27]}]  \
  [get_ports {config_out_config_addr[28]}]  \
  [get_ports {config_out_config_addr[29]}]  \
  [get_ports {config_out_config_addr[30]}]  \
  [get_ports {config_out_config_addr[31]}]  \
  [get_ports {config_out_config_data[0]}]  \
  [get_ports {config_out_config_data[1]}]  \
  [get_ports {config_out_config_data[2]}]  \
  [get_ports {config_out_config_data[3]}]  \
  [get_ports {config_out_config_data[4]}]  \
  [get_ports {config_out_config_data[5]}]  \
  [get_ports {config_out_config_data[6]}]  \
  [get_ports {config_out_config_data[7]}]  \
  [get_ports {config_out_config_data[8]}]  \
  [get_ports {config_out_config_data[9]}]  \
  [get_ports {config_out_config_data[10]}]  \
  [get_ports {config_out_config_data[11]}]  \
  [get_ports {config_out_config_data[12]}]  \
  [get_ports {config_out_config_data[13]}]  \
  [get_ports {config_out_config_data[14]}]  \
  [get_ports {config_out_config_data[15]}]  \
  [get_ports {config_out_config_data[16]}]  \
  [get_ports {config_out_config_data[17]}]  \
  [get_ports {config_out_config_data[18]}]  \
  [get_ports {config_out_config_data[19]}]  \
  [get_ports {config_out_config_data[20]}]  \
  [get_ports {config_out_config_data[21]}]  \
  [get_ports {config_out_config_data[22]}]  \
  [get_ports {config_out_config_data[23]}]  \
  [get_ports {config_out_config_data[24]}]  \
  [get_ports {config_out_config_data[25]}]  \
  [get_ports {config_out_config_data[26]}]  \
  [get_ports {config_out_config_data[27]}]  \
  [get_ports {config_out_config_data[28]}]  \
  [get_ports {config_out_config_data[29]}]  \
  [get_ports {config_out_config_data[30]}]  \
  [get_ports {config_out_config_data[31]}]  \
  [get_ports {config_out_read[0]}]  \
  [get_ports {config_out_write[0]}]  \
  [get_ports {stall_out[0]}]  \
  [get_ports reset_out] ]
#set_min_delay 5.7 -from [list \
#  [get_ports {read_config_data_in[31]}]  \
#  [get_ports {read_config_data_in[30]}]  \
#  [get_ports {read_config_data_in[29]}]  \
#  [get_ports {read_config_data_in[28]}]  \
#  [get_ports {read_config_data_in[27]}]  \
#  [get_ports {read_config_data_in[26]}]  \
#  [get_ports {read_config_data_in[25]}]  \
#  [get_ports {read_config_data_in[24]}]  \
#  [get_ports {read_config_data_in[23]}]  \
#  [get_ports {read_config_data_in[22]}]  \
#  [get_ports {read_config_data_in[21]}]  \
#  [get_ports {read_config_data_in[20]}]  \
#  [get_ports {read_config_data_in[19]}]  \
#  [get_ports {read_config_data_in[18]}]  \
#  [get_ports {read_config_data_in[17]}]  \
#  [get_ports {read_config_data_in[16]}]  \
#  [get_ports {read_config_data_in[15]}]  \
#  [get_ports {read_config_data_in[14]}]  \
#  [get_ports {read_config_data_in[13]}]  \
#  [get_ports {read_config_data_in[12]}]  \
#  [get_ports {read_config_data_in[11]}]  \
#  [get_ports {read_config_data_in[10]}]  \
#  [get_ports {read_config_data_in[9]}]  \
#  [get_ports {read_config_data_in[8]}]  \
#  [get_ports {read_config_data_in[7]}]  \
#  [get_ports {read_config_data_in[6]}]  \
#  [get_ports {read_config_data_in[5]}]  \
#  [get_ports {read_config_data_in[4]}]  \
#  [get_ports {read_config_data_in[3]}]  \
#  [get_ports {read_config_data_in[2]}]  \
#  [get_ports {read_config_data_in[1]}]  \
#  [get_ports {read_config_data_in[0]}] ] -to [list \
#  [get_ports {read_config_data[31]}]  \
#  [get_ports {read_config_data[30]}]  \
#  [get_ports {read_config_data[29]}]  \
#  [get_ports {read_config_data[28]}]  \
#  [get_ports {read_config_data[27]}]  \
#  [get_ports {read_config_data[26]}]  \
#  [get_ports {read_config_data[25]}]  \
#  [get_ports {read_config_data[24]}]  \
#  [get_ports {read_config_data[23]}]  \
#  [get_ports {read_config_data[22]}]  \
#  [get_ports {read_config_data[21]}]  \
#  [get_ports {read_config_data[20]}]  \
#  [get_ports {read_config_data[19]}]  \
#  [get_ports {read_config_data[18]}]  \
#  [get_ports {read_config_data[17]}]  \
#  [get_ports {read_config_data[16]}]  \
#  [get_ports {read_config_data[15]}]  \
#  [get_ports {read_config_data[14]}]  \
#  [get_ports {read_config_data[13]}]  \
#  [get_ports {read_config_data[12]}]  \
#  [get_ports {read_config_data[11]}]  \
#  [get_ports {read_config_data[10]}]  \
#  [get_ports {read_config_data[9]}]  \
#  [get_ports {read_config_data[8]}]  \
#  [get_ports {read_config_data[7]}]  \
#  [get_ports {read_config_data[6]}]  \
#  [get_ports {read_config_data[5]}]  \
#  [get_ports {read_config_data[4]}]  \
#  [get_ports {read_config_data[3]}]  \
#  [get_ports {read_config_data[2]}]  \
#  [get_ports {read_config_data[1]}]  \
#  [get_ports {read_config_data[0]}] ]
set_max_delay 6.6 -to [list \
  [get_ports {config_out_config_addr[0]}]  \
  [get_ports {config_out_config_addr[1]}]  \
  [get_ports {config_out_config_addr[2]}]  \
  [get_ports {config_out_config_addr[3]}]  \
  [get_ports {config_out_config_addr[4]}]  \
  [get_ports {config_out_config_addr[5]}]  \
  [get_ports {config_out_config_addr[6]}]  \
  [get_ports {config_out_config_addr[7]}]  \
  [get_ports {config_out_config_addr[8]}]  \
  [get_ports {config_out_config_addr[9]}]  \
  [get_ports {config_out_config_addr[10]}]  \
  [get_ports {config_out_config_addr[11]}]  \
  [get_ports {config_out_config_addr[12]}]  \
  [get_ports {config_out_config_addr[13]}]  \
  [get_ports {config_out_config_addr[14]}]  \
  [get_ports {config_out_config_addr[15]}]  \
  [get_ports {config_out_config_addr[16]}]  \
  [get_ports {config_out_config_addr[17]}]  \
  [get_ports {config_out_config_addr[18]}]  \
  [get_ports {config_out_config_addr[19]}]  \
  [get_ports {config_out_config_addr[20]}]  \
  [get_ports {config_out_config_addr[21]}]  \
  [get_ports {config_out_config_addr[22]}]  \
  [get_ports {config_out_config_addr[23]}]  \
  [get_ports {config_out_config_addr[24]}]  \
  [get_ports {config_out_config_addr[25]}]  \
  [get_ports {config_out_config_addr[26]}]  \
  [get_ports {config_out_config_addr[27]}]  \
  [get_ports {config_out_config_addr[28]}]  \
  [get_ports {config_out_config_addr[29]}]  \
  [get_ports {config_out_config_addr[30]}]  \
  [get_ports {config_out_config_addr[31]}]  \
  [get_ports {config_out_config_data[0]}]  \
  [get_ports {config_out_config_data[1]}]  \
  [get_ports {config_out_config_data[2]}]  \
  [get_ports {config_out_config_data[3]}]  \
  [get_ports {config_out_config_data[4]}]  \
  [get_ports {config_out_config_data[5]}]  \
  [get_ports {config_out_config_data[6]}]  \
  [get_ports {config_out_config_data[7]}]  \
  [get_ports {config_out_config_data[8]}]  \
  [get_ports {config_out_config_data[9]}]  \
  [get_ports {config_out_config_data[10]}]  \
  [get_ports {config_out_config_data[11]}]  \
  [get_ports {config_out_config_data[12]}]  \
  [get_ports {config_out_config_data[13]}]  \
  [get_ports {config_out_config_data[14]}]  \
  [get_ports {config_out_config_data[15]}]  \
  [get_ports {config_out_config_data[16]}]  \
  [get_ports {config_out_config_data[17]}]  \
  [get_ports {config_out_config_data[18]}]  \
  [get_ports {config_out_config_data[19]}]  \
  [get_ports {config_out_config_data[20]}]  \
  [get_ports {config_out_config_data[21]}]  \
  [get_ports {config_out_config_data[22]}]  \
  [get_ports {config_out_config_data[23]}]  \
  [get_ports {config_out_config_data[24]}]  \
  [get_ports {config_out_config_data[25]}]  \
  [get_ports {config_out_config_data[26]}]  \
  [get_ports {config_out_config_data[27]}]  \
  [get_ports {config_out_config_data[28]}]  \
  [get_ports {config_out_config_data[29]}]  \
  [get_ports {config_out_config_data[30]}]  \
  [get_ports {config_out_config_data[31]}]  \
  [get_ports {config_out_read[0]}]  \
  [get_ports {config_out_write[0]}]  \
  [get_ports {stall_out[0]}]  \
  [get_ports reset_out] ]
set_max_delay 8.0 -from [list \
  [get_ports {read_config_data_in[31]}]  \
  [get_ports {read_config_data_in[30]}]  \
  [get_ports {read_config_data_in[29]}]  \
  [get_ports {read_config_data_in[28]}]  \
  [get_ports {read_config_data_in[27]}]  \
  [get_ports {read_config_data_in[26]}]  \
  [get_ports {read_config_data_in[25]}]  \
  [get_ports {read_config_data_in[24]}]  \
  [get_ports {read_config_data_in[23]}]  \
  [get_ports {read_config_data_in[22]}]  \
  [get_ports {read_config_data_in[21]}]  \
  [get_ports {read_config_data_in[20]}]  \
  [get_ports {read_config_data_in[19]}]  \
  [get_ports {read_config_data_in[18]}]  \
  [get_ports {read_config_data_in[17]}]  \
  [get_ports {read_config_data_in[16]}]  \
  [get_ports {read_config_data_in[15]}]  \
  [get_ports {read_config_data_in[14]}]  \
  [get_ports {read_config_data_in[13]}]  \
  [get_ports {read_config_data_in[12]}]  \
  [get_ports {read_config_data_in[11]}]  \
  [get_ports {read_config_data_in[10]}]  \
  [get_ports {read_config_data_in[9]}]  \
  [get_ports {read_config_data_in[8]}]  \
  [get_ports {read_config_data_in[7]}]  \
  [get_ports {read_config_data_in[6]}]  \
  [get_ports {read_config_data_in[5]}]  \
  [get_ports {read_config_data_in[4]}]  \
  [get_ports {read_config_data_in[3]}]  \
  [get_ports {read_config_data_in[2]}]  \
  [get_ports {read_config_data_in[1]}]  \
  [get_ports {read_config_data_in[0]}] ] -to [list \
  [get_ports {read_config_data[31]}]  \
  [get_ports {read_config_data[30]}]  \
  [get_ports {read_config_data[29]}]  \
  [get_ports {read_config_data[28]}]  \
  [get_ports {read_config_data[27]}]  \
  [get_ports {read_config_data[26]}]  \
  [get_ports {read_config_data[25]}]  \
  [get_ports {read_config_data[24]}]  \
  [get_ports {read_config_data[23]}]  \
  [get_ports {read_config_data[22]}]  \
  [get_ports {read_config_data[21]}]  \
  [get_ports {read_config_data[20]}]  \
  [get_ports {read_config_data[19]}]  \
  [get_ports {read_config_data[18]}]  \
  [get_ports {read_config_data[17]}]  \
  [get_ports {read_config_data[16]}]  \
  [get_ports {read_config_data[15]}]  \
  [get_ports {read_config_data[14]}]  \
  [get_ports {read_config_data[13]}]  \
  [get_ports {read_config_data[12]}]  \
  [get_ports {read_config_data[11]}]  \
  [get_ports {read_config_data[10]}]  \
  [get_ports {read_config_data[9]}]  \
  [get_ports {read_config_data[8]}]  \
  [get_ports {read_config_data[7]}]  \
  [get_ports {read_config_data[6]}]  \
  [get_ports {read_config_data[5]}]  \
  [get_ports {read_config_data[4]}]  \
  [get_ports {read_config_data[3]}]  \
  [get_ports {read_config_data[2]}]  \
  [get_ports {read_config_data[1]}]  \
  [get_ports {read_config_data[0]}] ]
set_max_delay 4.06 -from [list \
  [get_ports {SB_T0_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[0]}] ] -to [list \
  [get_ports {SB_T0_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[0]}] ]
set_max_delay 14.0 -from [list \
  [get_ports {SB_T0_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T0_WEST_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T1_WEST_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_EAST_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_NORTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_SOUTH_SB_IN_B16[0]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B1[0]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[15]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[14]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[13]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[12]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[11]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[10]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[9]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[8]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[7]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[6]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[5]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[4]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[3]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[2]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[1]}]  \
  [get_ports {SB_T2_WEST_SB_IN_B16[0]}] ] -through [list \
  [get_pins {CB_bit0/I_0[0]}]  \
  [get_pins {CB_bit0/I_1[0]}]  \
  [get_pins {CB_bit0/I_10[0]}]  \
  [get_pins {CB_bit0/I_11[0]}]  \
  [get_pins {CB_bit0/I_2[0]}]  \
  [get_pins {CB_bit0/I_3[0]}]  \
  [get_pins {CB_bit0/I_4[0]}]  \
  [get_pins {CB_bit0/I_5[0]}]  \
  [get_pins {CB_bit0/I_6[0]}]  \
  [get_pins {CB_bit0/I_7[0]}]  \
  [get_pins {CB_bit0/I_8[0]}]  \
  [get_pins {CB_bit0/I_9[0]}]  \
  [get_pins CB_bit0/clk]  \
  [get_pins {CB_bit0/config_config_addr[7]}]  \
  [get_pins {CB_bit0/config_config_addr[6]}]  \
  [get_pins {CB_bit0/config_config_addr[5]}]  \
  [get_pins {CB_bit0/config_config_addr[4]}]  \
  [get_pins {CB_bit0/config_config_addr[3]}]  \
  [get_pins {CB_bit0/config_config_addr[2]}]  \
  [get_pins {CB_bit0/config_config_addr[1]}]  \
  [get_pins {CB_bit0/config_config_addr[0]}]  \
  [get_pins {CB_bit0/config_config_data[31]}]  \
  [get_pins {CB_bit0/config_config_data[30]}]  \
  [get_pins {CB_bit0/config_config_data[29]}]  \
  [get_pins {CB_bit0/config_config_data[28]}]  \
  [get_pins {CB_bit0/config_config_data[27]}]  \
  [get_pins {CB_bit0/config_config_data[26]}]  \
  [get_pins {CB_bit0/config_config_data[25]}]  \
  [get_pins {CB_bit0/config_config_data[24]}]  \
  [get_pins {CB_bit0/config_config_data[23]}]  \
  [get_pins {CB_bit0/config_config_data[22]}]  \
  [get_pins {CB_bit0/config_config_data[21]}]  \
  [get_pins {CB_bit0/config_config_data[20]}]  \
  [get_pins {CB_bit0/config_config_data[19]}]  \
  [get_pins {CB_bit0/config_config_data[18]}]  \
  [get_pins {CB_bit0/config_config_data[17]}]  \
  [get_pins {CB_bit0/config_config_data[16]}]  \
  [get_pins {CB_bit0/config_config_data[15]}]  \
  [get_pins {CB_bit0/config_config_data[14]}]  \
  [get_pins {CB_bit0/config_config_data[13]}]  \
  [get_pins {CB_bit0/config_config_data[12]}]  \
  [get_pins {CB_bit0/config_config_data[11]}]  \
  [get_pins {CB_bit0/config_config_data[10]}]  \
  [get_pins {CB_bit0/config_config_data[9]}]  \
  [get_pins {CB_bit0/config_config_data[8]}]  \
  [get_pins {CB_bit0/config_config_data[7]}]  \
  [get_pins {CB_bit0/config_config_data[6]}]  \
  [get_pins {CB_bit0/config_config_data[5]}]  \
  [get_pins {CB_bit0/config_config_data[4]}]  \
  [get_pins {CB_bit0/config_config_data[3]}]  \
  [get_pins {CB_bit0/config_config_data[2]}]  \
  [get_pins {CB_bit0/config_config_data[1]}]  \
  [get_pins {CB_bit0/config_config_data[0]}]  \
  [get_pins {CB_bit0/config_read[0]}]  \
  [get_pins {CB_bit0/config_write[0]}]  \
  [get_pins CB_bit0/reset]  \
  [get_pins {CB_bit0/O[0]}]  \
  [get_pins {CB_bit0/read_config_data[31]}]  \
  [get_pins {CB_bit0/read_config_data[30]}]  \
  [get_pins {CB_bit0/read_config_data[29]}]  \
  [get_pins {CB_bit0/read_config_data[28]}]  \
  [get_pins {CB_bit0/read_config_data[27]}]  \
  [get_pins {CB_bit0/read_config_data[26]}]  \
  [get_pins {CB_bit0/read_config_data[25]}]  \
  [get_pins {CB_bit0/read_config_data[24]}]  \
  [get_pins {CB_bit0/read_config_data[23]}]  \
  [get_pins {CB_bit0/read_config_data[22]}]  \
  [get_pins {CB_bit0/read_config_data[21]}]  \
  [get_pins {CB_bit0/read_config_data[20]}]  \
  [get_pins {CB_bit0/read_config_data[19]}]  \
  [get_pins {CB_bit0/read_config_data[18]}]  \
  [get_pins {CB_bit0/read_config_data[17]}]  \
  [get_pins {CB_bit0/read_config_data[16]}]  \
  [get_pins {CB_bit0/read_config_data[15]}]  \
  [get_pins {CB_bit0/read_config_data[14]}]  \
  [get_pins {CB_bit0/read_config_data[13]}]  \
  [get_pins {CB_bit0/read_config_data[12]}]  \
  [get_pins {CB_bit0/read_config_data[11]}]  \
  [get_pins {CB_bit0/read_config_data[10]}]  \
  [get_pins {CB_bit0/read_config_data[9]}]  \
  [get_pins {CB_bit0/read_config_data[8]}]  \
  [get_pins {CB_bit0/read_config_data[7]}]  \
  [get_pins {CB_bit0/read_config_data[6]}]  \
  [get_pins {CB_bit0/read_config_data[5]}]  \
  [get_pins {CB_bit0/read_config_data[4]}]  \
  [get_pins {CB_bit0/read_config_data[3]}]  \
  [get_pins {CB_bit0/read_config_data[2]}]  \
  [get_pins {CB_bit0/read_config_data[1]}]  \
  [get_pins {CB_bit0/read_config_data[0]}]  \
  [get_pins {CB_bit0_config_config_addr/out[7]}]  \
  [get_pins {CB_bit0_config_config_addr/out[6]}]  \
  [get_pins {CB_bit0_config_config_addr/out[5]}]  \
  [get_pins {CB_bit0_config_config_addr/out[4]}]  \
  [get_pins {CB_bit0_config_config_addr/out[3]}]  \
  [get_pins {CB_bit0_config_config_addr/out[2]}]  \
  [get_pins {CB_bit0_config_config_addr/out[1]}]  \
  [get_pins {CB_bit0_config_config_addr/out[0]}]  \
  [get_pins {CB_bit0_config_config_addr/in[7]}]  \
  [get_pins {CB_bit0_config_config_addr/in[6]}]  \
  [get_pins {CB_bit0_config_config_addr/in[5]}]  \
  [get_pins {CB_bit0_config_config_addr/in[4]}]  \
  [get_pins {CB_bit0_config_config_addr/in[3]}]  \
  [get_pins {CB_bit0_config_config_addr/in[2]}]  \
  [get_pins {CB_bit0_config_config_addr/in[1]}]  \
  [get_pins {CB_bit0_config_config_addr/in[0]}]  \
  [get_pins {CB_bit1/I_0[0]}]  \
  [get_pins {CB_bit1/I_1[0]}]  \
  [get_pins {CB_bit1/I_10[0]}]  \
  [get_pins {CB_bit1/I_11[0]}]  \
  [get_pins {CB_bit1/I_2[0]}]  \
  [get_pins {CB_bit1/I_3[0]}]  \
  [get_pins {CB_bit1/I_4[0]}]  \
  [get_pins {CB_bit1/I_5[0]}]  \
  [get_pins {CB_bit1/I_6[0]}]  \
  [get_pins {CB_bit1/I_7[0]}]  \
  [get_pins {CB_bit1/I_8[0]}]  \
  [get_pins {CB_bit1/I_9[0]}]  \
  [get_pins CB_bit1/clk]  \
  [get_pins {CB_bit1/config_config_addr[7]}]  \
  [get_pins {CB_bit1/config_config_addr[6]}]  \
  [get_pins {CB_bit1/config_config_addr[5]}]  \
  [get_pins {CB_bit1/config_config_addr[4]}]  \
  [get_pins {CB_bit1/config_config_addr[3]}]  \
  [get_pins {CB_bit1/config_config_addr[2]}]  \
  [get_pins {CB_bit1/config_config_addr[1]}]  \
  [get_pins {CB_bit1/config_config_addr[0]}]  \
  [get_pins {CB_bit1/config_config_data[31]}]  \
  [get_pins {CB_bit1/config_config_data[30]}]  \
  [get_pins {CB_bit1/config_config_data[29]}]  \
  [get_pins {CB_bit1/config_config_data[28]}]  \
  [get_pins {CB_bit1/config_config_data[27]}]  \
  [get_pins {CB_bit1/config_config_data[26]}]  \
  [get_pins {CB_bit1/config_config_data[25]}]  \
  [get_pins {CB_bit1/config_config_data[24]}]  \
  [get_pins {CB_bit1/config_config_data[23]}]  \
  [get_pins {CB_bit1/config_config_data[22]}]  \
  [get_pins {CB_bit1/config_config_data[21]}]  \
  [get_pins {CB_bit1/config_config_data[20]}]  \
  [get_pins {CB_bit1/config_config_data[19]}]  \
  [get_pins {CB_bit1/config_config_data[18]}]  \
  [get_pins {CB_bit1/config_config_data[17]}]  \
  [get_pins {CB_bit1/config_config_data[16]}]  \
  [get_pins {CB_bit1/config_config_data[15]}]  \
  [get_pins {CB_bit1/config_config_data[14]}]  \
  [get_pins {CB_bit1/config_config_data[13]}]  \
  [get_pins {CB_bit1/config_config_data[12]}]  \
  [get_pins {CB_bit1/config_config_data[11]}]  \
  [get_pins {CB_bit1/config_config_data[10]}]  \
  [get_pins {CB_bit1/config_config_data[9]}]  \
  [get_pins {CB_bit1/config_config_data[8]}]  \
  [get_pins {CB_bit1/config_config_data[7]}]  \
  [get_pins {CB_bit1/config_config_data[6]}]  \
  [get_pins {CB_bit1/config_config_data[5]}]  \
  [get_pins {CB_bit1/config_config_data[4]}]  \
  [get_pins {CB_bit1/config_config_data[3]}]  \
  [get_pins {CB_bit1/config_config_data[2]}]  \
  [get_pins {CB_bit1/config_config_data[1]}]  \
  [get_pins {CB_bit1/config_config_data[0]}]  \
  [get_pins {CB_bit1/config_read[0]}]  \
  [get_pins {CB_bit1/config_write[0]}]  \
  [get_pins CB_bit1/reset]  \
  [get_pins {CB_bit1/O[0]}]  \
  [get_pins {CB_bit1/read_config_data[31]}]  \
  [get_pins {CB_bit1/read_config_data[30]}]  \
  [get_pins {CB_bit1/read_config_data[29]}]  \
  [get_pins {CB_bit1/read_config_data[28]}]  \
  [get_pins {CB_bit1/read_config_data[27]}]  \
  [get_pins {CB_bit1/read_config_data[26]}]  \
  [get_pins {CB_bit1/read_config_data[25]}]  \
  [get_pins {CB_bit1/read_config_data[24]}]  \
  [get_pins {CB_bit1/read_config_data[23]}]  \
  [get_pins {CB_bit1/read_config_data[22]}]  \
  [get_pins {CB_bit1/read_config_data[21]}]  \
  [get_pins {CB_bit1/read_config_data[20]}]  \
  [get_pins {CB_bit1/read_config_data[19]}]  \
  [get_pins {CB_bit1/read_config_data[18]}]  \
  [get_pins {CB_bit1/read_config_data[17]}]  \
  [get_pins {CB_bit1/read_config_data[16]}]  \
  [get_pins {CB_bit1/read_config_data[15]}]  \
  [get_pins {CB_bit1/read_config_data[14]}]  \
  [get_pins {CB_bit1/read_config_data[13]}]  \
  [get_pins {CB_bit1/read_config_data[12]}]  \
  [get_pins {CB_bit1/read_config_data[11]}]  \
  [get_pins {CB_bit1/read_config_data[10]}]  \
  [get_pins {CB_bit1/read_config_data[9]}]  \
  [get_pins {CB_bit1/read_config_data[8]}]  \
  [get_pins {CB_bit1/read_config_data[7]}]  \
  [get_pins {CB_bit1/read_config_data[6]}]  \
  [get_pins {CB_bit1/read_config_data[5]}]  \
  [get_pins {CB_bit1/read_config_data[4]}]  \
  [get_pins {CB_bit1/read_config_data[3]}]  \
  [get_pins {CB_bit1/read_config_data[2]}]  \
  [get_pins {CB_bit1/read_config_data[1]}]  \
  [get_pins {CB_bit1/read_config_data[0]}]  \
  [get_pins {CB_bit2/I_0[0]}]  \
  [get_pins {CB_bit2/I_1[0]}]  \
  [get_pins {CB_bit2/I_10[0]}]  \
  [get_pins {CB_bit2/I_11[0]}]  \
  [get_pins {CB_bit2/I_2[0]}]  \
  [get_pins {CB_bit2/I_3[0]}]  \
  [get_pins {CB_bit2/I_4[0]}]  \
  [get_pins {CB_bit2/I_5[0]}]  \
  [get_pins {CB_bit2/I_6[0]}]  \
  [get_pins {CB_bit2/I_7[0]}]  \
  [get_pins {CB_bit2/I_8[0]}]  \
  [get_pins {CB_bit2/I_9[0]}]  \
  [get_pins CB_bit2/clk]  \
  [get_pins {CB_bit2/config_config_addr[7]}]  \
  [get_pins {CB_bit2/config_config_addr[6]}]  \
  [get_pins {CB_bit2/config_config_addr[5]}]  \
  [get_pins {CB_bit2/config_config_addr[4]}]  \
  [get_pins {CB_bit2/config_config_addr[3]}]  \
  [get_pins {CB_bit2/config_config_addr[2]}]  \
  [get_pins {CB_bit2/config_config_addr[1]}]  \
  [get_pins {CB_bit2/config_config_addr[0]}]  \
  [get_pins {CB_bit2/config_config_data[31]}]  \
  [get_pins {CB_bit2/config_config_data[30]}]  \
  [get_pins {CB_bit2/config_config_data[29]}]  \
  [get_pins {CB_bit2/config_config_data[28]}]  \
  [get_pins {CB_bit2/config_config_data[27]}]  \
  [get_pins {CB_bit2/config_config_data[26]}]  \
  [get_pins {CB_bit2/config_config_data[25]}]  \
  [get_pins {CB_bit2/config_config_data[24]}]  \
  [get_pins {CB_bit2/config_config_data[23]}]  \
  [get_pins {CB_bit2/config_config_data[22]}]  \
  [get_pins {CB_bit2/config_config_data[21]}]  \
  [get_pins {CB_bit2/config_config_data[20]}]  \
  [get_pins {CB_bit2/config_config_data[19]}]  \
  [get_pins {CB_bit2/config_config_data[18]}]  \
  [get_pins {CB_bit2/config_config_data[17]}]  \
  [get_pins {CB_bit2/config_config_data[16]}]  \
  [get_pins {CB_bit2/config_config_data[15]}]  \
  [get_pins {CB_bit2/config_config_data[14]}]  \
  [get_pins {CB_bit2/config_config_data[13]}]  \
  [get_pins {CB_bit2/config_config_data[12]}]  \
  [get_pins {CB_bit2/config_config_data[11]}]  \
  [get_pins {CB_bit2/config_config_data[10]}]  \
  [get_pins {CB_bit2/config_config_data[9]}]  \
  [get_pins {CB_bit2/config_config_data[8]}]  \
  [get_pins {CB_bit2/config_config_data[7]}]  \
  [get_pins {CB_bit2/config_config_data[6]}]  \
  [get_pins {CB_bit2/config_config_data[5]}]  \
  [get_pins {CB_bit2/config_config_data[4]}]  \
  [get_pins {CB_bit2/config_config_data[3]}]  \
  [get_pins {CB_bit2/config_config_data[2]}]  \
  [get_pins {CB_bit2/config_config_data[1]}]  \
  [get_pins {CB_bit2/config_config_data[0]}]  \
  [get_pins {CB_bit2/config_read[0]}]  \
  [get_pins {CB_bit2/config_write[0]}]  \
  [get_pins CB_bit2/reset]  \
  [get_pins {CB_bit2/O[0]}]  \
  [get_pins {CB_bit2/read_config_data[31]}]  \
  [get_pins {CB_bit2/read_config_data[30]}]  \
  [get_pins {CB_bit2/read_config_data[29]}]  \
  [get_pins {CB_bit2/read_config_data[28]}]  \
  [get_pins {CB_bit2/read_config_data[27]}]  \
  [get_pins {CB_bit2/read_config_data[26]}]  \
  [get_pins {CB_bit2/read_config_data[25]}]  \
  [get_pins {CB_bit2/read_config_data[24]}]  \
  [get_pins {CB_bit2/read_config_data[23]}]  \
  [get_pins {CB_bit2/read_config_data[22]}]  \
  [get_pins {CB_bit2/read_config_data[21]}]  \
  [get_pins {CB_bit2/read_config_data[20]}]  \
  [get_pins {CB_bit2/read_config_data[19]}]  \
  [get_pins {CB_bit2/read_config_data[18]}]  \
  [get_pins {CB_bit2/read_config_data[17]}]  \
  [get_pins {CB_bit2/read_config_data[16]}]  \
  [get_pins {CB_bit2/read_config_data[15]}]  \
  [get_pins {CB_bit2/read_config_data[14]}]  \
  [get_pins {CB_bit2/read_config_data[13]}]  \
  [get_pins {CB_bit2/read_config_data[12]}]  \
  [get_pins {CB_bit2/read_config_data[11]}]  \
  [get_pins {CB_bit2/read_config_data[10]}]  \
  [get_pins {CB_bit2/read_config_data[9]}]  \
  [get_pins {CB_bit2/read_config_data[8]}]  \
  [get_pins {CB_bit2/read_config_data[7]}]  \
  [get_pins {CB_bit2/read_config_data[6]}]  \
  [get_pins {CB_bit2/read_config_data[5]}]  \
  [get_pins {CB_bit2/read_config_data[4]}]  \
  [get_pins {CB_bit2/read_config_data[3]}]  \
  [get_pins {CB_bit2/read_config_data[2]}]  \
  [get_pins {CB_bit2/read_config_data[1]}]  \
  [get_pins {CB_bit2/read_config_data[0]}]  \
  [get_pins {CB_data0/I_0[15]}]  \
  [get_pins {CB_data0/I_0[14]}]  \
  [get_pins {CB_data0/I_0[13]}]  \
  [get_pins {CB_data0/I_0[12]}]  \
  [get_pins {CB_data0/I_0[11]}]  \
  [get_pins {CB_data0/I_0[10]}]  \
  [get_pins {CB_data0/I_0[9]}]  \
  [get_pins {CB_data0/I_0[8]}]  \
  [get_pins {CB_data0/I_0[7]}]  \
  [get_pins {CB_data0/I_0[6]}]  \
  [get_pins {CB_data0/I_0[5]}]  \
  [get_pins {CB_data0/I_0[4]}]  \
  [get_pins {CB_data0/I_0[3]}]  \
  [get_pins {CB_data0/I_0[2]}]  \
  [get_pins {CB_data0/I_0[1]}]  \
  [get_pins {CB_data0/I_0[0]}]  \
  [get_pins {CB_data0/I_1[15]}]  \
  [get_pins {CB_data0/I_1[14]}]  \
  [get_pins {CB_data0/I_1[13]}]  \
  [get_pins {CB_data0/I_1[12]}]  \
  [get_pins {CB_data0/I_1[11]}]  \
  [get_pins {CB_data0/I_1[10]}]  \
  [get_pins {CB_data0/I_1[9]}]  \
  [get_pins {CB_data0/I_1[8]}]  \
  [get_pins {CB_data0/I_1[7]}]  \
  [get_pins {CB_data0/I_1[6]}]  \
  [get_pins {CB_data0/I_1[5]}]  \
  [get_pins {CB_data0/I_1[4]}]  \
  [get_pins {CB_data0/I_1[3]}]  \
  [get_pins {CB_data0/I_1[2]}]  \
  [get_pins {CB_data0/I_1[1]}]  \
  [get_pins {CB_data0/I_1[0]}]  \
  [get_pins {CB_data0/I_10[15]}]  \
  [get_pins {CB_data0/I_10[14]}]  \
  [get_pins {CB_data0/I_10[13]}]  \
  [get_pins {CB_data0/I_10[12]}]  \
  [get_pins {CB_data0/I_10[11]}]  \
  [get_pins {CB_data0/I_10[10]}]  \
  [get_pins {CB_data0/I_10[9]}]  \
  [get_pins {CB_data0/I_10[8]}]  \
  [get_pins {CB_data0/I_10[7]}]  \
  [get_pins {CB_data0/I_10[6]}]  \
  [get_pins {CB_data0/I_10[5]}]  \
  [get_pins {CB_data0/I_10[4]}]  \
  [get_pins {CB_data0/I_10[3]}]  \
  [get_pins {CB_data0/I_10[2]}]  \
  [get_pins {CB_data0/I_10[1]}]  \
  [get_pins {CB_data0/I_10[0]}]  \
  [get_pins {CB_data0/I_11[15]}]  \
  [get_pins {CB_data0/I_11[14]}]  \
  [get_pins {CB_data0/I_11[13]}]  \
  [get_pins {CB_data0/I_11[12]}]  \
  [get_pins {CB_data0/I_11[11]}]  \
  [get_pins {CB_data0/I_11[10]}]  \
  [get_pins {CB_data0/I_11[9]}]  \
  [get_pins {CB_data0/I_11[8]}]  \
  [get_pins {CB_data0/I_11[7]}]  \
  [get_pins {CB_data0/I_11[6]}]  \
  [get_pins {CB_data0/I_11[5]}]  \
  [get_pins {CB_data0/I_11[4]}]  \
  [get_pins {CB_data0/I_11[3]}]  \
  [get_pins {CB_data0/I_11[2]}]  \
  [get_pins {CB_data0/I_11[1]}]  \
  [get_pins {CB_data0/I_11[0]}]  \
  [get_pins {CB_data0/I_2[15]}]  \
  [get_pins {CB_data0/I_2[14]}]  \
  [get_pins {CB_data0/I_2[13]}]  \
  [get_pins {CB_data0/I_2[12]}]  \
  [get_pins {CB_data0/I_2[11]}]  \
  [get_pins {CB_data0/I_2[10]}]  \
  [get_pins {CB_data0/I_2[9]}]  \
  [get_pins {CB_data0/I_2[8]}]  \
  [get_pins {CB_data0/I_2[7]}]  \
  [get_pins {CB_data0/I_2[6]}]  \
  [get_pins {CB_data0/I_2[5]}]  \
  [get_pins {CB_data0/I_2[4]}]  \
  [get_pins {CB_data0/I_2[3]}]  \
  [get_pins {CB_data0/I_2[2]}]  \
  [get_pins {CB_data0/I_2[1]}]  \
  [get_pins {CB_data0/I_2[0]}]  \
  [get_pins {CB_data0/I_3[15]}]  \
  [get_pins {CB_data0/I_3[14]}]  \
  [get_pins {CB_data0/I_3[13]}]  \
  [get_pins {CB_data0/I_3[12]}]  \
  [get_pins {CB_data0/I_3[11]}]  \
  [get_pins {CB_data0/I_3[10]}]  \
  [get_pins {CB_data0/I_3[9]}]  \
  [get_pins {CB_data0/I_3[8]}]  \
  [get_pins {CB_data0/I_3[7]}]  \
  [get_pins {CB_data0/I_3[6]}]  \
  [get_pins {CB_data0/I_3[5]}]  \
  [get_pins {CB_data0/I_3[4]}]  \
  [get_pins {CB_data0/I_3[3]}]  \
  [get_pins {CB_data0/I_3[2]}]  \
  [get_pins {CB_data0/I_3[1]}]  \
  [get_pins {CB_data0/I_3[0]}]  \
  [get_pins {CB_data0/I_4[15]}]  \
  [get_pins {CB_data0/I_4[14]}]  \
  [get_pins {CB_data0/I_4[13]}]  \
  [get_pins {CB_data0/I_4[12]}]  \
  [get_pins {CB_data0/I_4[11]}]  \
  [get_pins {CB_data0/I_4[10]}]  \
  [get_pins {CB_data0/I_4[9]}]  \
  [get_pins {CB_data0/I_4[8]}]  \
  [get_pins {CB_data0/I_4[7]}]  \
  [get_pins {CB_data0/I_4[6]}]  \
  [get_pins {CB_data0/I_4[5]}]  \
  [get_pins {CB_data0/I_4[4]}]  \
  [get_pins {CB_data0/I_4[3]}]  \
  [get_pins {CB_data0/I_4[2]}]  \
  [get_pins {CB_data0/I_4[1]}]  \
  [get_pins {CB_data0/I_4[0]}]  \
  [get_pins {CB_data0/I_5[15]}]  \
  [get_pins {CB_data0/I_5[14]}]  \
  [get_pins {CB_data0/I_5[13]}]  \
  [get_pins {CB_data0/I_5[12]}]  \
  [get_pins {CB_data0/I_5[11]}]  \
  [get_pins {CB_data0/I_5[10]}]  \
  [get_pins {CB_data0/I_5[9]}]  \
  [get_pins {CB_data0/I_5[8]}]  \
  [get_pins {CB_data0/I_5[7]}]  \
  [get_pins {CB_data0/I_5[6]}]  \
  [get_pins {CB_data0/I_5[5]}]  \
  [get_pins {CB_data0/I_5[4]}]  \
  [get_pins {CB_data0/I_5[3]}]  \
  [get_pins {CB_data0/I_5[2]}]  \
  [get_pins {CB_data0/I_5[1]}]  \
  [get_pins {CB_data0/I_5[0]}]  \
  [get_pins {CB_data0/I_6[15]}]  \
  [get_pins {CB_data0/I_6[14]}]  \
  [get_pins {CB_data0/I_6[13]}]  \
  [get_pins {CB_data0/I_6[12]}]  \
  [get_pins {CB_data0/I_6[11]}]  \
  [get_pins {CB_data0/I_6[10]}]  \
  [get_pins {CB_data0/I_6[9]}]  \
  [get_pins {CB_data0/I_6[8]}]  \
  [get_pins {CB_data0/I_6[7]}]  \
  [get_pins {CB_data0/I_6[6]}]  \
  [get_pins {CB_data0/I_6[5]}]  \
  [get_pins {CB_data0/I_6[4]}]  \
  [get_pins {CB_data0/I_6[3]}]  \
  [get_pins {CB_data0/I_6[2]}]  \
  [get_pins {CB_data0/I_6[1]}]  \
  [get_pins {CB_data0/I_6[0]}]  \
  [get_pins {CB_data0/I_7[15]}]  \
  [get_pins {CB_data0/I_7[14]}]  \
  [get_pins {CB_data0/I_7[13]}]  \
  [get_pins {CB_data0/I_7[12]}]  \
  [get_pins {CB_data0/I_7[11]}]  \
  [get_pins {CB_data0/I_7[10]}]  \
  [get_pins {CB_data0/I_7[9]}]  \
  [get_pins {CB_data0/I_7[8]}]  \
  [get_pins {CB_data0/I_7[7]}]  \
  [get_pins {CB_data0/I_7[6]}]  \
  [get_pins {CB_data0/I_7[5]}]  \
  [get_pins {CB_data0/I_7[4]}]  \
  [get_pins {CB_data0/I_7[3]}]  \
  [get_pins {CB_data0/I_7[2]}]  \
  [get_pins {CB_data0/I_7[1]}]  \
  [get_pins {CB_data0/I_7[0]}]  \
  [get_pins {CB_data0/I_8[15]}]  \
  [get_pins {CB_data0/I_8[14]}]  \
  [get_pins {CB_data0/I_8[13]}]  \
  [get_pins {CB_data0/I_8[12]}]  \
  [get_pins {CB_data0/I_8[11]}]  \
  [get_pins {CB_data0/I_8[10]}]  \
  [get_pins {CB_data0/I_8[9]}]  \
  [get_pins {CB_data0/I_8[8]}]  \
  [get_pins {CB_data0/I_8[7]}]  \
  [get_pins {CB_data0/I_8[6]}]  \
  [get_pins {CB_data0/I_8[5]}]  \
  [get_pins {CB_data0/I_8[4]}]  \
  [get_pins {CB_data0/I_8[3]}]  \
  [get_pins {CB_data0/I_8[2]}]  \
  [get_pins {CB_data0/I_8[1]}]  \
  [get_pins {CB_data0/I_8[0]}]  \
  [get_pins {CB_data0/I_9[15]}]  \
  [get_pins {CB_data0/I_9[14]}]  \
  [get_pins {CB_data0/I_9[13]}]  \
  [get_pins {CB_data0/I_9[12]}]  \
  [get_pins {CB_data0/I_9[11]}]  \
  [get_pins {CB_data0/I_9[10]}]  \
  [get_pins {CB_data0/I_9[9]}]  \
  [get_pins {CB_data0/I_9[8]}]  \
  [get_pins {CB_data0/I_9[7]}]  \
  [get_pins {CB_data0/I_9[6]}]  \
  [get_pins {CB_data0/I_9[5]}]  \
  [get_pins {CB_data0/I_9[4]}]  \
  [get_pins {CB_data0/I_9[3]}]  \
  [get_pins {CB_data0/I_9[2]}]  \
  [get_pins {CB_data0/I_9[1]}]  \
  [get_pins {CB_data0/I_9[0]}]  \
  [get_pins CB_data0/clk]  \
  [get_pins {CB_data0/config_config_addr[7]}]  \
  [get_pins {CB_data0/config_config_addr[6]}]  \
  [get_pins {CB_data0/config_config_addr[5]}]  \
  [get_pins {CB_data0/config_config_addr[4]}]  \
  [get_pins {CB_data0/config_config_addr[3]}]  \
  [get_pins {CB_data0/config_config_addr[2]}]  \
  [get_pins {CB_data0/config_config_addr[1]}]  \
  [get_pins {CB_data0/config_config_addr[0]}]  \
  [get_pins {CB_data0/config_config_data[31]}]  \
  [get_pins {CB_data0/config_config_data[30]}]  \
  [get_pins {CB_data0/config_config_data[29]}]  \
  [get_pins {CB_data0/config_config_data[28]}]  \
  [get_pins {CB_data0/config_config_data[27]}]  \
  [get_pins {CB_data0/config_config_data[26]}]  \
  [get_pins {CB_data0/config_config_data[25]}]  \
  [get_pins {CB_data0/config_config_data[24]}]  \
  [get_pins {CB_data0/config_config_data[23]}]  \
  [get_pins {CB_data0/config_config_data[22]}]  \
  [get_pins {CB_data0/config_config_data[21]}]  \
  [get_pins {CB_data0/config_config_data[20]}]  \
  [get_pins {CB_data0/config_config_data[19]}]  \
  [get_pins {CB_data0/config_config_data[18]}]  \
  [get_pins {CB_data0/config_config_data[17]}]  \
  [get_pins {CB_data0/config_config_data[16]}]  \
  [get_pins {CB_data0/config_config_data[15]}]  \
  [get_pins {CB_data0/config_config_data[14]}]  \
  [get_pins {CB_data0/config_config_data[13]}]  \
  [get_pins {CB_data0/config_config_data[12]}]  \
  [get_pins {CB_data0/config_config_data[11]}]  \
  [get_pins {CB_data0/config_config_data[10]}]  \
  [get_pins {CB_data0/config_config_data[9]}]  \
  [get_pins {CB_data0/config_config_data[8]}]  \
  [get_pins {CB_data0/config_config_data[7]}]  \
  [get_pins {CB_data0/config_config_data[6]}]  \
  [get_pins {CB_data0/config_config_data[5]}]  \
  [get_pins {CB_data0/config_config_data[4]}]  \
  [get_pins {CB_data0/config_config_data[3]}]  \
  [get_pins {CB_data0/config_config_data[2]}]  \
  [get_pins {CB_data0/config_config_data[1]}]  \
  [get_pins {CB_data0/config_config_data[0]}]  \
  [get_pins {CB_data0/config_read[0]}]  \
  [get_pins {CB_data0/config_write[0]}]  \
  [get_pins CB_data0/reset]  \
  [get_pins {CB_data0/O[15]}]  \
  [get_pins {CB_data0/O[14]}]  \
  [get_pins {CB_data0/O[13]}]  \
  [get_pins {CB_data0/O[12]}]  \
  [get_pins {CB_data0/O[11]}]  \
  [get_pins {CB_data0/O[10]}]  \
  [get_pins {CB_data0/O[9]}]  \
  [get_pins {CB_data0/O[8]}]  \
  [get_pins {CB_data0/O[7]}]  \
  [get_pins {CB_data0/O[6]}]  \
  [get_pins {CB_data0/O[5]}]  \
  [get_pins {CB_data0/O[4]}]  \
  [get_pins {CB_data0/O[3]}]  \
  [get_pins {CB_data0/O[2]}]  \
  [get_pins {CB_data0/O[1]}]  \
  [get_pins {CB_data0/O[0]}]  \
  [get_pins {CB_data0/read_config_data[31]}]  \
  [get_pins {CB_data0/read_config_data[30]}]  \
  [get_pins {CB_data0/read_config_data[29]}]  \
  [get_pins {CB_data0/read_config_data[28]}]  \
  [get_pins {CB_data0/read_config_data[27]}]  \
  [get_pins {CB_data0/read_config_data[26]}]  \
  [get_pins {CB_data0/read_config_data[25]}]  \
  [get_pins {CB_data0/read_config_data[24]}]  \
  [get_pins {CB_data0/read_config_data[23]}]  \
  [get_pins {CB_data0/read_config_data[22]}]  \
  [get_pins {CB_data0/read_config_data[21]}]  \
  [get_pins {CB_data0/read_config_data[20]}]  \
  [get_pins {CB_data0/read_config_data[19]}]  \
  [get_pins {CB_data0/read_config_data[18]}]  \
  [get_pins {CB_data0/read_config_data[17]}]  \
  [get_pins {CB_data0/read_config_data[16]}]  \
  [get_pins {CB_data0/read_config_data[15]}]  \
  [get_pins {CB_data0/read_config_data[14]}]  \
  [get_pins {CB_data0/read_config_data[13]}]  \
  [get_pins {CB_data0/read_config_data[12]}]  \
  [get_pins {CB_data0/read_config_data[11]}]  \
  [get_pins {CB_data0/read_config_data[10]}]  \
  [get_pins {CB_data0/read_config_data[9]}]  \
  [get_pins {CB_data0/read_config_data[8]}]  \
  [get_pins {CB_data0/read_config_data[7]}]  \
  [get_pins {CB_data0/read_config_data[6]}]  \
  [get_pins {CB_data0/read_config_data[5]}]  \
  [get_pins {CB_data0/read_config_data[4]}]  \
  [get_pins {CB_data0/read_config_data[3]}]  \
  [get_pins {CB_data0/read_config_data[2]}]  \
  [get_pins {CB_data0/read_config_data[1]}]  \
  [get_pins {CB_data0/read_config_data[0]}]  \
  [get_pins {CB_data1/I_0[15]}]  \
  [get_pins {CB_data1/I_0[14]}]  \
  [get_pins {CB_data1/I_0[13]}]  \
  [get_pins {CB_data1/I_0[12]}]  \
  [get_pins {CB_data1/I_0[11]}]  \
  [get_pins {CB_data1/I_0[10]}]  \
  [get_pins {CB_data1/I_0[9]}]  \
  [get_pins {CB_data1/I_0[8]}]  \
  [get_pins {CB_data1/I_0[7]}]  \
  [get_pins {CB_data1/I_0[6]}]  \
  [get_pins {CB_data1/I_0[5]}]  \
  [get_pins {CB_data1/I_0[4]}]  \
  [get_pins {CB_data1/I_0[3]}]  \
  [get_pins {CB_data1/I_0[2]}]  \
  [get_pins {CB_data1/I_0[1]}]  \
  [get_pins {CB_data1/I_0[0]}]  \
  [get_pins {CB_data1/I_1[15]}]  \
  [get_pins {CB_data1/I_1[14]}]  \
  [get_pins {CB_data1/I_1[13]}]  \
  [get_pins {CB_data1/I_1[12]}]  \
  [get_pins {CB_data1/I_1[11]}]  \
  [get_pins {CB_data1/I_1[10]}]  \
  [get_pins {CB_data1/I_1[9]}]  \
  [get_pins {CB_data1/I_1[8]}]  \
  [get_pins {CB_data1/I_1[7]}]  \
  [get_pins {CB_data1/I_1[6]}]  \
  [get_pins {CB_data1/I_1[5]}]  \
  [get_pins {CB_data1/I_1[4]}]  \
  [get_pins {CB_data1/I_1[3]}]  \
  [get_pins {CB_data1/I_1[2]}]  \
  [get_pins {CB_data1/I_1[1]}]  \
  [get_pins {CB_data1/I_1[0]}]  \
  [get_pins {CB_data1/I_10[15]}]  \
  [get_pins {CB_data1/I_10[14]}]  \
  [get_pins {CB_data1/I_10[13]}]  \
  [get_pins {CB_data1/I_10[12]}]  \
  [get_pins {CB_data1/I_10[11]}]  \
  [get_pins {CB_data1/I_10[10]}]  \
  [get_pins {CB_data1/I_10[9]}]  \
  [get_pins {CB_data1/I_10[8]}]  \
  [get_pins {CB_data1/I_10[7]}]  \
  [get_pins {CB_data1/I_10[6]}]  \
  [get_pins {CB_data1/I_10[5]}]  \
  [get_pins {CB_data1/I_10[4]}]  \
  [get_pins {CB_data1/I_10[3]}]  \
  [get_pins {CB_data1/I_10[2]}]  \
  [get_pins {CB_data1/I_10[1]}]  \
  [get_pins {CB_data1/I_10[0]}]  \
  [get_pins {CB_data1/I_11[15]}]  \
  [get_pins {CB_data1/I_11[14]}]  \
  [get_pins {CB_data1/I_11[13]}]  \
  [get_pins {CB_data1/I_11[12]}]  \
  [get_pins {CB_data1/I_11[11]}]  \
  [get_pins {CB_data1/I_11[10]}]  \
  [get_pins {CB_data1/I_11[9]}]  \
  [get_pins {CB_data1/I_11[8]}]  \
  [get_pins {CB_data1/I_11[7]}]  \
  [get_pins {CB_data1/I_11[6]}]  \
  [get_pins {CB_data1/I_11[5]}]  \
  [get_pins {CB_data1/I_11[4]}]  \
  [get_pins {CB_data1/I_11[3]}]  \
  [get_pins {CB_data1/I_11[2]}]  \
  [get_pins {CB_data1/I_11[1]}]  \
  [get_pins {CB_data1/I_11[0]}]  \
  [get_pins {CB_data1/I_2[15]}]  \
  [get_pins {CB_data1/I_2[14]}]  \
  [get_pins {CB_data1/I_2[13]}]  \
  [get_pins {CB_data1/I_2[12]}]  \
  [get_pins {CB_data1/I_2[11]}]  \
  [get_pins {CB_data1/I_2[10]}]  \
  [get_pins {CB_data1/I_2[9]}]  \
  [get_pins {CB_data1/I_2[8]}]  \
  [get_pins {CB_data1/I_2[7]}]  \
  [get_pins {CB_data1/I_2[6]}]  \
  [get_pins {CB_data1/I_2[5]}]  \
  [get_pins {CB_data1/I_2[4]}]  \
  [get_pins {CB_data1/I_2[3]}]  \
  [get_pins {CB_data1/I_2[2]}]  \
  [get_pins {CB_data1/I_2[1]}]  \
  [get_pins {CB_data1/I_2[0]}]  \
  [get_pins {CB_data1/I_3[15]}]  \
  [get_pins {CB_data1/I_3[14]}]  \
  [get_pins {CB_data1/I_3[13]}]  \
  [get_pins {CB_data1/I_3[12]}]  \
  [get_pins {CB_data1/I_3[11]}]  \
  [get_pins {CB_data1/I_3[10]}]  \
  [get_pins {CB_data1/I_3[9]}]  \
  [get_pins {CB_data1/I_3[8]}]  \
  [get_pins {CB_data1/I_3[7]}]  \
  [get_pins {CB_data1/I_3[6]}]  \
  [get_pins {CB_data1/I_3[5]}]  \
  [get_pins {CB_data1/I_3[4]}]  \
  [get_pins {CB_data1/I_3[3]}]  \
  [get_pins {CB_data1/I_3[2]}]  \
  [get_pins {CB_data1/I_3[1]}]  \
  [get_pins {CB_data1/I_3[0]}]  \
  [get_pins {CB_data1/I_4[15]}]  \
  [get_pins {CB_data1/I_4[14]}]  \
  [get_pins {CB_data1/I_4[13]}]  \
  [get_pins {CB_data1/I_4[12]}]  \
  [get_pins {CB_data1/I_4[11]}]  \
  [get_pins {CB_data1/I_4[10]}]  \
  [get_pins {CB_data1/I_4[9]}]  \
  [get_pins {CB_data1/I_4[8]}]  \
  [get_pins {CB_data1/I_4[7]}]  \
  [get_pins {CB_data1/I_4[6]}]  \
  [get_pins {CB_data1/I_4[5]}]  \
  [get_pins {CB_data1/I_4[4]}]  \
  [get_pins {CB_data1/I_4[3]}]  \
  [get_pins {CB_data1/I_4[2]}]  \
  [get_pins {CB_data1/I_4[1]}]  \
  [get_pins {CB_data1/I_4[0]}]  \
  [get_pins {CB_data1/I_5[15]}]  \
  [get_pins {CB_data1/I_5[14]}]  \
  [get_pins {CB_data1/I_5[13]}]  \
  [get_pins {CB_data1/I_5[12]}]  \
  [get_pins {CB_data1/I_5[11]}]  \
  [get_pins {CB_data1/I_5[10]}]  \
  [get_pins {CB_data1/I_5[9]}]  \
  [get_pins {CB_data1/I_5[8]}]  \
  [get_pins {CB_data1/I_5[7]}]  \
  [get_pins {CB_data1/I_5[6]}]  \
  [get_pins {CB_data1/I_5[5]}]  \
  [get_pins {CB_data1/I_5[4]}]  \
  [get_pins {CB_data1/I_5[3]}]  \
  [get_pins {CB_data1/I_5[2]}]  \
  [get_pins {CB_data1/I_5[1]}]  \
  [get_pins {CB_data1/I_5[0]}]  \
  [get_pins {CB_data1/I_6[15]}]  \
  [get_pins {CB_data1/I_6[14]}]  \
  [get_pins {CB_data1/I_6[13]}]  \
  [get_pins {CB_data1/I_6[12]}]  \
  [get_pins {CB_data1/I_6[11]}]  \
  [get_pins {CB_data1/I_6[10]}]  \
  [get_pins {CB_data1/I_6[9]}]  \
  [get_pins {CB_data1/I_6[8]}]  \
  [get_pins {CB_data1/I_6[7]}]  \
  [get_pins {CB_data1/I_6[6]}]  \
  [get_pins {CB_data1/I_6[5]}]  \
  [get_pins {CB_data1/I_6[4]}]  \
  [get_pins {CB_data1/I_6[3]}]  \
  [get_pins {CB_data1/I_6[2]}]  \
  [get_pins {CB_data1/I_6[1]}]  \
  [get_pins {CB_data1/I_6[0]}]  \
  [get_pins {CB_data1/I_7[15]}]  \
  [get_pins {CB_data1/I_7[14]}]  \
  [get_pins {CB_data1/I_7[13]}]  \
  [get_pins {CB_data1/I_7[12]}]  \
  [get_pins {CB_data1/I_7[11]}]  \
  [get_pins {CB_data1/I_7[10]}]  \
  [get_pins {CB_data1/I_7[9]}]  \
  [get_pins {CB_data1/I_7[8]}]  \
  [get_pins {CB_data1/I_7[7]}]  \
  [get_pins {CB_data1/I_7[6]}]  \
  [get_pins {CB_data1/I_7[5]}]  \
  [get_pins {CB_data1/I_7[4]}]  \
  [get_pins {CB_data1/I_7[3]}]  \
  [get_pins {CB_data1/I_7[2]}]  \
  [get_pins {CB_data1/I_7[1]}]  \
  [get_pins {CB_data1/I_7[0]}]  \
  [get_pins {CB_data1/I_8[15]}]  \
  [get_pins {CB_data1/I_8[14]}]  \
  [get_pins {CB_data1/I_8[13]}]  \
  [get_pins {CB_data1/I_8[12]}]  \
  [get_pins {CB_data1/I_8[11]}]  \
  [get_pins {CB_data1/I_8[10]}]  \
  [get_pins {CB_data1/I_8[9]}]  \
  [get_pins {CB_data1/I_8[8]}]  \
  [get_pins {CB_data1/I_8[7]}]  \
  [get_pins {CB_data1/I_8[6]}]  \
  [get_pins {CB_data1/I_8[5]}]  \
  [get_pins {CB_data1/I_8[4]}]  \
  [get_pins {CB_data1/I_8[3]}]  \
  [get_pins {CB_data1/I_8[2]}]  \
  [get_pins {CB_data1/I_8[1]}]  \
  [get_pins {CB_data1/I_8[0]}]  \
  [get_pins {CB_data1/I_9[15]}]  \
  [get_pins {CB_data1/I_9[14]}]  \
  [get_pins {CB_data1/I_9[13]}]  \
  [get_pins {CB_data1/I_9[12]}]  \
  [get_pins {CB_data1/I_9[11]}]  \
  [get_pins {CB_data1/I_9[10]}]  \
  [get_pins {CB_data1/I_9[9]}]  \
  [get_pins {CB_data1/I_9[8]}]  \
  [get_pins {CB_data1/I_9[7]}]  \
  [get_pins {CB_data1/I_9[6]}]  \
  [get_pins {CB_data1/I_9[5]}]  \
  [get_pins {CB_data1/I_9[4]}]  \
  [get_pins {CB_data1/I_9[3]}]  \
  [get_pins {CB_data1/I_9[2]}]  \
  [get_pins {CB_data1/I_9[1]}]  \
  [get_pins {CB_data1/I_9[0]}]  \
  [get_pins CB_data1/clk]  \
  [get_pins {CB_data1/config_config_addr[7]}]  \
  [get_pins {CB_data1/config_config_addr[6]}]  \
  [get_pins {CB_data1/config_config_addr[5]}]  \
  [get_pins {CB_data1/config_config_addr[4]}]  \
  [get_pins {CB_data1/config_config_addr[3]}]  \
  [get_pins {CB_data1/config_config_addr[2]}]  \
  [get_pins {CB_data1/config_config_addr[1]}]  \
  [get_pins {CB_data1/config_config_addr[0]}]  \
  [get_pins {CB_data1/config_config_data[31]}]  \
  [get_pins {CB_data1/config_config_data[30]}]  \
  [get_pins {CB_data1/config_config_data[29]}]  \
  [get_pins {CB_data1/config_config_data[28]}]  \
  [get_pins {CB_data1/config_config_data[27]}]  \
  [get_pins {CB_data1/config_config_data[26]}]  \
  [get_pins {CB_data1/config_config_data[25]}]  \
  [get_pins {CB_data1/config_config_data[24]}]  \
  [get_pins {CB_data1/config_config_data[23]}]  \
  [get_pins {CB_data1/config_config_data[22]}]  \
  [get_pins {CB_data1/config_config_data[21]}]  \
  [get_pins {CB_data1/config_config_data[20]}]  \
  [get_pins {CB_data1/config_config_data[19]}]  \
  [get_pins {CB_data1/config_config_data[18]}]  \
  [get_pins {CB_data1/config_config_data[17]}]  \
  [get_pins {CB_data1/config_config_data[16]}]  \
  [get_pins {CB_data1/config_config_data[15]}]  \
  [get_pins {CB_data1/config_config_data[14]}]  \
  [get_pins {CB_data1/config_config_data[13]}]  \
  [get_pins {CB_data1/config_config_data[12]}]  \
  [get_pins {CB_data1/config_config_data[11]}]  \
  [get_pins {CB_data1/config_config_data[10]}]  \
  [get_pins {CB_data1/config_config_data[9]}]  \
  [get_pins {CB_data1/config_config_data[8]}]  \
  [get_pins {CB_data1/config_config_data[7]}]  \
  [get_pins {CB_data1/config_config_data[6]}]  \
  [get_pins {CB_data1/config_config_data[5]}]  \
  [get_pins {CB_data1/config_config_data[4]}]  \
  [get_pins {CB_data1/config_config_data[3]}]  \
  [get_pins {CB_data1/config_config_data[2]}]  \
  [get_pins {CB_data1/config_config_data[1]}]  \
  [get_pins {CB_data1/config_config_data[0]}]  \
  [get_pins {CB_data1/config_read[0]}]  \
  [get_pins {CB_data1/config_write[0]}]  \
  [get_pins CB_data1/reset]  \
  [get_pins {CB_data1/O[15]}]  \
  [get_pins {CB_data1/O[14]}]  \
  [get_pins {CB_data1/O[13]}]  \
  [get_pins {CB_data1/O[12]}]  \
  [get_pins {CB_data1/O[11]}]  \
  [get_pins {CB_data1/O[10]}]  \
  [get_pins {CB_data1/O[9]}]  \
  [get_pins {CB_data1/O[8]}]  \
  [get_pins {CB_data1/O[7]}]  \
  [get_pins {CB_data1/O[6]}]  \
  [get_pins {CB_data1/O[5]}]  \
  [get_pins {CB_data1/O[4]}]  \
  [get_pins {CB_data1/O[3]}]  \
  [get_pins {CB_data1/O[2]}]  \
  [get_pins {CB_data1/O[1]}]  \
  [get_pins {CB_data1/O[0]}]  \
  [get_pins {CB_data1/read_config_data[31]}]  \
  [get_pins {CB_data1/read_config_data[30]}]  \
  [get_pins {CB_data1/read_config_data[29]}]  \
  [get_pins {CB_data1/read_config_data[28]}]  \
  [get_pins {CB_data1/read_config_data[27]}]  \
  [get_pins {CB_data1/read_config_data[26]}]  \
  [get_pins {CB_data1/read_config_data[25]}]  \
  [get_pins {CB_data1/read_config_data[24]}]  \
  [get_pins {CB_data1/read_config_data[23]}]  \
  [get_pins {CB_data1/read_config_data[22]}]  \
  [get_pins {CB_data1/read_config_data[21]}]  \
  [get_pins {CB_data1/read_config_data[20]}]  \
  [get_pins {CB_data1/read_config_data[19]}]  \
  [get_pins {CB_data1/read_config_data[18]}]  \
  [get_pins {CB_data1/read_config_data[17]}]  \
  [get_pins {CB_data1/read_config_data[16]}]  \
  [get_pins {CB_data1/read_config_data[15]}]  \
  [get_pins {CB_data1/read_config_data[14]}]  \
  [get_pins {CB_data1/read_config_data[13]}]  \
  [get_pins {CB_data1/read_config_data[12]}]  \
  [get_pins {CB_data1/read_config_data[11]}]  \
  [get_pins {CB_data1/read_config_data[10]}]  \
  [get_pins {CB_data1/read_config_data[9]}]  \
  [get_pins {CB_data1/read_config_data[8]}]  \
  [get_pins {CB_data1/read_config_data[7]}]  \
  [get_pins {CB_data1/read_config_data[6]}]  \
  [get_pins {CB_data1/read_config_data[5]}]  \
  [get_pins {CB_data1/read_config_data[4]}]  \
  [get_pins {CB_data1/read_config_data[3]}]  \
  [get_pins {CB_data1/read_config_data[2]}]  \
  [get_pins {CB_data1/read_config_data[1]}]  \
  [get_pins {CB_data1/read_config_data[0]}]  \
  [get_pins {DECODE_FEATURE_0/I[7]}]  \
  [get_pins {DECODE_FEATURE_0/I[6]}]  \
  [get_pins {DECODE_FEATURE_0/I[5]}]  \
  [get_pins {DECODE_FEATURE_0/I[4]}]  \
  [get_pins {DECODE_FEATURE_0/I[3]}]  \
  [get_pins {DECODE_FEATURE_0/I[2]}]  \
  [get_pins {DECODE_FEATURE_0/I[1]}]  \
  [get_pins {DECODE_FEATURE_0/I[0]}]  \
  [get_pins DECODE_FEATURE_0/O]  \
  [get_pins {DECODE_FEATURE_1/I[7]}]  \
  [get_pins {DECODE_FEATURE_1/I[6]}]  \
  [get_pins {DECODE_FEATURE_1/I[5]}]  \
  [get_pins {DECODE_FEATURE_1/I[4]}]  \
  [get_pins {DECODE_FEATURE_1/I[3]}]  \
  [get_pins {DECODE_FEATURE_1/I[2]}]  \
  [get_pins {DECODE_FEATURE_1/I[1]}]  \
  [get_pins {DECODE_FEATURE_1/I[0]}]  \
  [get_pins DECODE_FEATURE_1/O]  \
  [get_pins {DECODE_FEATURE_2/I[7]}]  \
  [get_pins {DECODE_FEATURE_2/I[6]}]  \
  [get_pins {DECODE_FEATURE_2/I[5]}]  \
  [get_pins {DECODE_FEATURE_2/I[4]}]  \
  [get_pins {DECODE_FEATURE_2/I[3]}]  \
  [get_pins {DECODE_FEATURE_2/I[2]}]  \
  [get_pins {DECODE_FEATURE_2/I[1]}]  \
  [get_pins {DECODE_FEATURE_2/I[0]}]  \
  [get_pins DECODE_FEATURE_2/O]  \
  [get_pins {DECODE_FEATURE_3/I[7]}]  \
  [get_pins {DECODE_FEATURE_3/I[6]}]  \
  [get_pins {DECODE_FEATURE_3/I[5]}]  \
  [get_pins {DECODE_FEATURE_3/I[4]}]  \
  [get_pins {DECODE_FEATURE_3/I[3]}]  \
  [get_pins {DECODE_FEATURE_3/I[2]}]  \
  [get_pins {DECODE_FEATURE_3/I[1]}]  \
  [get_pins {DECODE_FEATURE_3/I[0]}]  \
  [get_pins DECODE_FEATURE_3/O]  \
  [get_pins {DECODE_FEATURE_4/I[7]}]  \
  [get_pins {DECODE_FEATURE_4/I[6]}]  \
  [get_pins {DECODE_FEATURE_4/I[5]}]  \
  [get_pins {DECODE_FEATURE_4/I[4]}]  \
  [get_pins {DECODE_FEATURE_4/I[3]}]  \
  [get_pins {DECODE_FEATURE_4/I[2]}]  \
  [get_pins {DECODE_FEATURE_4/I[1]}]  \
  [get_pins {DECODE_FEATURE_4/I[0]}]  \
  [get_pins DECODE_FEATURE_4/O]  \
  [get_pins {DECODE_FEATURE_5/I[7]}]  \
  [get_pins {DECODE_FEATURE_5/I[6]}]  \
  [get_pins {DECODE_FEATURE_5/I[5]}]  \
  [get_pins {DECODE_FEATURE_5/I[4]}]  \
  [get_pins {DECODE_FEATURE_5/I[3]}]  \
  [get_pins {DECODE_FEATURE_5/I[2]}]  \
  [get_pins {DECODE_FEATURE_5/I[1]}]  \
  [get_pins {DECODE_FEATURE_5/I[0]}]  \
  [get_pins DECODE_FEATURE_5/O]  \
  [get_pins {DECODE_FEATURE_6/I[7]}]  \
  [get_pins {DECODE_FEATURE_6/I[6]}]  \
  [get_pins {DECODE_FEATURE_6/I[5]}]  \
  [get_pins {DECODE_FEATURE_6/I[4]}]  \
  [get_pins {DECODE_FEATURE_6/I[3]}]  \
  [get_pins {DECODE_FEATURE_6/I[2]}]  \
  [get_pins {DECODE_FEATURE_6/I[1]}]  \
  [get_pins {DECODE_FEATURE_6/I[0]}]  \
  [get_pins DECODE_FEATURE_6/O]  \
  [get_pins {DECODE_FEATURE_7/I[7]}]  \
  [get_pins {DECODE_FEATURE_7/I[6]}]  \
  [get_pins {DECODE_FEATURE_7/I[5]}]  \
  [get_pins {DECODE_FEATURE_7/I[4]}]  \
  [get_pins {DECODE_FEATURE_7/I[3]}]  \
  [get_pins {DECODE_FEATURE_7/I[2]}]  \
  [get_pins {DECODE_FEATURE_7/I[1]}]  \
  [get_pins {DECODE_FEATURE_7/I[0]}]  \
  [get_pins DECODE_FEATURE_7/O]  \
  [get_pins {PE_inst0/bit0[0]}]  \
  [get_pins {PE_inst0/bit1[0]}]  \
  [get_pins {PE_inst0/bit2[0]}]  \
  [get_pins PE_inst0/clk]  \
  [get_pins {PE_inst0/config_config_addr[7]}]  \
  [get_pins {PE_inst0/config_config_addr[6]}]  \
  [get_pins {PE_inst0/config_config_addr[5]}]  \
  [get_pins {PE_inst0/config_config_addr[4]}]  \
  [get_pins {PE_inst0/config_config_addr[3]}]  \
  [get_pins {PE_inst0/config_config_addr[2]}]  \
  [get_pins {PE_inst0/config_config_addr[1]}]  \
  [get_pins {PE_inst0/config_config_addr[0]}]  \
  [get_pins {PE_inst0/config_config_data[31]}]  \
  [get_pins {PE_inst0/config_config_data[30]}]  \
  [get_pins {PE_inst0/config_config_data[29]}]  \
  [get_pins {PE_inst0/config_config_data[28]}]  \
  [get_pins {PE_inst0/config_config_data[27]}]  \
  [get_pins {PE_inst0/config_config_data[26]}]  \
  [get_pins {PE_inst0/config_config_data[25]}]  \
  [get_pins {PE_inst0/config_config_data[24]}]  \
  [get_pins {PE_inst0/config_config_data[23]}]  \
  [get_pins {PE_inst0/config_config_data[22]}]  \
  [get_pins {PE_inst0/config_config_data[21]}]  \
  [get_pins {PE_inst0/config_config_data[20]}]  \
  [get_pins {PE_inst0/config_config_data[19]}]  \
  [get_pins {PE_inst0/config_config_data[18]}]  \
  [get_pins {PE_inst0/config_config_data[17]}]  \
  [get_pins {PE_inst0/config_config_data[16]}]  \
  [get_pins {PE_inst0/config_config_data[15]}]  \
  [get_pins {PE_inst0/config_config_data[14]}]  \
  [get_pins {PE_inst0/config_config_data[13]}]  \
  [get_pins {PE_inst0/config_config_data[12]}]  \
  [get_pins {PE_inst0/config_config_data[11]}]  \
  [get_pins {PE_inst0/config_config_data[10]}]  \
  [get_pins {PE_inst0/config_config_data[9]}]  \
  [get_pins {PE_inst0/config_config_data[8]}]  \
  [get_pins {PE_inst0/config_config_data[7]}]  \
  [get_pins {PE_inst0/config_config_data[6]}]  \
  [get_pins {PE_inst0/config_config_data[5]}]  \
  [get_pins {PE_inst0/config_config_data[4]}]  \
  [get_pins {PE_inst0/config_config_data[3]}]  \
  [get_pins {PE_inst0/config_config_data[2]}]  \
  [get_pins {PE_inst0/config_config_data[1]}]  \
  [get_pins {PE_inst0/config_config_data[0]}]  \
  [get_pins {PE_inst0/config_read[0]}]  \
  [get_pins {PE_inst0/config_write[0]}]  \
  [get_pins {PE_inst0/data0[15]}]  \
  [get_pins {PE_inst0/data0[14]}]  \
  [get_pins {PE_inst0/data0[13]}]  \
  [get_pins {PE_inst0/data0[12]}]  \
  [get_pins {PE_inst0/data0[11]}]  \
  [get_pins {PE_inst0/data0[10]}]  \
  [get_pins {PE_inst0/data0[9]}]  \
  [get_pins {PE_inst0/data0[8]}]  \
  [get_pins {PE_inst0/data0[7]}]  \
  [get_pins {PE_inst0/data0[6]}]  \
  [get_pins {PE_inst0/data0[5]}]  \
  [get_pins {PE_inst0/data0[4]}]  \
  [get_pins {PE_inst0/data0[3]}]  \
  [get_pins {PE_inst0/data0[2]}]  \
  [get_pins {PE_inst0/data0[1]}]  \
  [get_pins {PE_inst0/data0[0]}]  \
  [get_pins {PE_inst0/data1[15]}]  \
  [get_pins {PE_inst0/data1[14]}]  \
  [get_pins {PE_inst0/data1[13]}]  \
  [get_pins {PE_inst0/data1[12]}]  \
  [get_pins {PE_inst0/data1[11]}]  \
  [get_pins {PE_inst0/data1[10]}]  \
  [get_pins {PE_inst0/data1[9]}]  \
  [get_pins {PE_inst0/data1[8]}]  \
  [get_pins {PE_inst0/data1[7]}]  \
  [get_pins {PE_inst0/data1[6]}]  \
  [get_pins {PE_inst0/data1[5]}]  \
  [get_pins {PE_inst0/data1[4]}]  \
  [get_pins {PE_inst0/data1[3]}]  \
  [get_pins {PE_inst0/data1[2]}]  \
  [get_pins {PE_inst0/data1[1]}]  \
  [get_pins {PE_inst0/data1[0]}]  \
  [get_pins PE_inst0/reset]  \
  [get_pins {PE_inst0/stall[0]}]  \
  [get_pins {PE_inst0/alu_res[15]}]  \
  [get_pins {PE_inst0/alu_res[14]}]  \
  [get_pins {PE_inst0/alu_res[13]}]  \
  [get_pins {PE_inst0/alu_res[12]}]  \
  [get_pins {PE_inst0/alu_res[11]}]  \
  [get_pins {PE_inst0/alu_res[10]}]  \
  [get_pins {PE_inst0/alu_res[9]}]  \
  [get_pins {PE_inst0/alu_res[8]}]  \
  [get_pins {PE_inst0/alu_res[7]}]  \
  [get_pins {PE_inst0/alu_res[6]}]  \
  [get_pins {PE_inst0/alu_res[5]}]  \
  [get_pins {PE_inst0/alu_res[4]}]  \
  [get_pins {PE_inst0/alu_res[3]}]  \
  [get_pins {PE_inst0/alu_res[2]}]  \
  [get_pins {PE_inst0/alu_res[1]}]  \
  [get_pins {PE_inst0/alu_res[0]}]  \
  [get_pins {PE_inst0/read_config_data[31]}]  \
  [get_pins {PE_inst0/read_config_data[30]}]  \
  [get_pins {PE_inst0/read_config_data[29]}]  \
  [get_pins {PE_inst0/read_config_data[28]}]  \
  [get_pins {PE_inst0/read_config_data[27]}]  \
  [get_pins {PE_inst0/read_config_data[26]}]  \
  [get_pins {PE_inst0/read_config_data[25]}]  \
  [get_pins {PE_inst0/read_config_data[24]}]  \
  [get_pins {PE_inst0/read_config_data[23]}]  \
  [get_pins {PE_inst0/read_config_data[22]}]  \
  [get_pins {PE_inst0/read_config_data[21]}]  \
  [get_pins {PE_inst0/read_config_data[20]}]  \
  [get_pins {PE_inst0/read_config_data[19]}]  \
  [get_pins {PE_inst0/read_config_data[18]}]  \
  [get_pins {PE_inst0/read_config_data[17]}]  \
  [get_pins {PE_inst0/read_config_data[16]}]  \
  [get_pins {PE_inst0/read_config_data[15]}]  \
  [get_pins {PE_inst0/read_config_data[14]}]  \
  [get_pins {PE_inst0/read_config_data[13]}]  \
  [get_pins {PE_inst0/read_config_data[12]}]  \
  [get_pins {PE_inst0/read_config_data[11]}]  \
  [get_pins {PE_inst0/read_config_data[10]}]  \
  [get_pins {PE_inst0/read_config_data[9]}]  \
  [get_pins {PE_inst0/read_config_data[8]}]  \
  [get_pins {PE_inst0/read_config_data[7]}]  \
  [get_pins {PE_inst0/read_config_data[6]}]  \
  [get_pins {PE_inst0/read_config_data[5]}]  \
  [get_pins {PE_inst0/read_config_data[4]}]  \
  [get_pins {PE_inst0/read_config_data[3]}]  \
  [get_pins {PE_inst0/read_config_data[2]}]  \
  [get_pins {PE_inst0/read_config_data[1]}]  \
  [get_pins {PE_inst0/read_config_data[0]}]  \
  [get_pins {PE_inst0/res_p[0]}]  \
  [get_pins FEATURE_AND_0/in0]  \
  [get_pins FEATURE_AND_0/in1]  \
  [get_pins FEATURE_AND_0/out]  \
  [get_pins FEATURE_AND_1/in0]  \
  [get_pins FEATURE_AND_1/in1]  \
  [get_pins FEATURE_AND_1/out]  \
  [get_pins FEATURE_AND_2/in0]  \
  [get_pins FEATURE_AND_2/in1]  \
  [get_pins FEATURE_AND_2/out]  \
  [get_pins FEATURE_AND_3/in0]  \
  [get_pins FEATURE_AND_3/in1]  \
  [get_pins FEATURE_AND_3/out]  \
  [get_pins FEATURE_AND_4/in0]  \
  [get_pins FEATURE_AND_4/in1]  \
  [get_pins FEATURE_AND_4/out]  \
  [get_pins FEATURE_AND_5/in0]  \
  [get_pins FEATURE_AND_5/in1]  \
  [get_pins FEATURE_AND_5/out]  \
  [get_pins FEATURE_AND_6/in0]  \
  [get_pins FEATURE_AND_6/in1]  \
  [get_pins FEATURE_AND_6/out]  \
  [get_pins FEATURE_AND_7/in0]  \
  [get_pins FEATURE_AND_7/in1]  \
  [get_pins FEATURE_AND_7/out] ] -to [list \
  [get_ports {SB_T0_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T0_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T1_WEST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_EAST_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_NORTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_SOUTH_SB_OUT_B16[0]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B1[0]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[15]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[14]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[13]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[12]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[11]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[10]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[9]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[8]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[7]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[6]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[5]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[4]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[3]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[2]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[1]}]  \
  [get_ports {SB_T2_WEST_SB_OUT_B16[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_EAST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_NORTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_SOUTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T0_WEST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_EAST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_NORTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_SOUTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T1_WEST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_EAST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_NORTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_SOUTH_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B1[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {SB_T2_WEST_SB_IN_B16[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 2.04 [get_ports {tile_id[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports clk_pass_through]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {stall[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[31]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[30]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[29]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[28]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[27]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[26]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[25]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[24]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[23]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[22]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[21]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[20]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[19]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[18]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[17]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[16]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_data[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[31]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[30]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[29]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[28]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[27]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[26]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[25]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[24]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[23]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[22]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[21]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[20]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[19]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[18]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[17]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[16]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_config_addr[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_read[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {config_write[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[31]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[30]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[29]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[28]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[27]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[26]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[25]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[24]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[23]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[22]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[21]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[20]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[19]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[18]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[17]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[16]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[15]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[14]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[13]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[12]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[11]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[10]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[9]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[8]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[7]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[6]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[5]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[4]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[3]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[2]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[1]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports {read_config_data_in[0]}]
set_input_delay -clock [get_clocks ideal_clock] -add_delay 5.6 [get_ports reset]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_EAST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_NORTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_SOUTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T0_WEST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_EAST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_NORTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_SOUTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T1_WEST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_EAST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_NORTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_SOUTH_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B1[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {SB_T2_WEST_SB_OUT_B16[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {hi[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {lo[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports clk_out]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports clk_pass_through_out_bot]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {stall_out[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[31]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[30]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[29]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[28]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[27]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[26]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[25]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[24]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[23]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[22]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[21]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[20]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[19]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[18]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[17]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[16]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_data[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[31]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[30]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[29]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[28]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[27]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[26]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[25]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[24]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[23]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[22]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[21]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[20]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[19]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[18]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[17]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[16]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_config_addr[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_read[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {config_out_write[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[31]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[30]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[29]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[28]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[27]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[26]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[25]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[24]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[23]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[22]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[21]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[20]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[19]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[18]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[17]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[16]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[15]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[14]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[13]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[12]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[11]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[10]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[9]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[8]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[7]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[6]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[5]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[4]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[3]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[2]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[1]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports {read_config_data[0]}]
set_output_delay -clock [get_clocks ideal_clock] -add_delay 0.0 [get_ports reset_out]
set_max_fanout 20.000 [current_design]
set_max_transition 0.8 [current_design]
set_max_transition 0.2 [get_ports clk_out]
set_max_transition 0.2 [get_ports clk_pass_through_out_bot]
set_max_transition 0.2 [get_ports {config_out_config_addr[31]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[30]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[29]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[28]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[27]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[26]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[25]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[24]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[23]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[22]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[21]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[20]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[19]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[18]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[17]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[16]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[15]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[14]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[13]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[12]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[11]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[10]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[9]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[8]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[7]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[6]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[5]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[4]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[3]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[2]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[1]}]
set_max_transition 0.2 [get_ports {config_out_config_addr[0]}]
set_max_transition 0.2 [get_ports {config_out_config_data[31]}]
set_max_transition 0.2 [get_ports {config_out_config_data[30]}]
set_max_transition 0.2 [get_ports {config_out_config_data[29]}]
set_max_transition 0.2 [get_ports {config_out_config_data[28]}]
set_max_transition 0.2 [get_ports {config_out_config_data[27]}]
set_max_transition 0.2 [get_ports {config_out_config_data[26]}]
set_max_transition 0.2 [get_ports {config_out_config_data[25]}]
set_max_transition 0.2 [get_ports {config_out_config_data[24]}]
set_max_transition 0.2 [get_ports {config_out_config_data[23]}]
set_max_transition 0.2 [get_ports {config_out_config_data[22]}]
set_max_transition 0.2 [get_ports {config_out_config_data[21]}]
set_max_transition 0.2 [get_ports {config_out_config_data[20]}]
set_max_transition 0.2 [get_ports {config_out_config_data[19]}]
set_max_transition 0.2 [get_ports {config_out_config_data[18]}]
set_max_transition 0.2 [get_ports {config_out_config_data[17]}]
set_max_transition 0.2 [get_ports {config_out_config_data[16]}]
set_max_transition 0.2 [get_ports {config_out_config_data[15]}]
set_max_transition 0.2 [get_ports {config_out_config_data[14]}]
set_max_transition 0.2 [get_ports {config_out_config_data[13]}]
set_max_transition 0.2 [get_ports {config_out_config_data[12]}]
set_max_transition 0.2 [get_ports {config_out_config_data[11]}]
set_max_transition 0.2 [get_ports {config_out_config_data[10]}]
set_max_transition 0.2 [get_ports {config_out_config_data[9]}]
set_max_transition 0.2 [get_ports {config_out_config_data[8]}]
set_max_transition 0.2 [get_ports {config_out_config_data[7]}]
set_max_transition 0.2 [get_ports {config_out_config_data[6]}]
set_max_transition 0.2 [get_ports {config_out_config_data[5]}]
set_max_transition 0.2 [get_ports {config_out_config_data[4]}]
set_max_transition 0.2 [get_ports {config_out_config_data[3]}]
set_max_transition 0.2 [get_ports {config_out_config_data[2]}]
set_max_transition 0.2 [get_ports {config_out_config_data[1]}]
set_max_transition 0.2 [get_ports {config_out_config_data[0]}]
set_max_transition 0.2 [get_ports {config_out_read[0]}]
set_max_transition 0.2 [get_ports {config_out_write[0]}]
set_max_transition 0.2 [get_ports {read_config_data[31]}]
set_max_transition 0.2 [get_ports {read_config_data[30]}]
set_max_transition 0.2 [get_ports {read_config_data[29]}]
set_max_transition 0.2 [get_ports {read_config_data[28]}]
set_max_transition 0.2 [get_ports {read_config_data[27]}]
set_max_transition 0.2 [get_ports {read_config_data[26]}]
set_max_transition 0.2 [get_ports {read_config_data[25]}]
set_max_transition 0.2 [get_ports {read_config_data[24]}]
set_max_transition 0.2 [get_ports {read_config_data[23]}]
set_max_transition 0.2 [get_ports {read_config_data[22]}]
set_max_transition 0.2 [get_ports {read_config_data[21]}]
set_max_transition 0.2 [get_ports {read_config_data[20]}]
set_max_transition 0.2 [get_ports {read_config_data[19]}]
set_max_transition 0.2 [get_ports {read_config_data[18]}]
set_max_transition 0.2 [get_ports {read_config_data[17]}]
set_max_transition 0.2 [get_ports {read_config_data[16]}]
set_max_transition 0.2 [get_ports {read_config_data[15]}]
set_max_transition 0.2 [get_ports {read_config_data[14]}]
set_max_transition 0.2 [get_ports {read_config_data[13]}]
set_max_transition 0.2 [get_ports {read_config_data[12]}]
set_max_transition 0.2 [get_ports {read_config_data[11]}]
set_max_transition 0.2 [get_ports {read_config_data[10]}]
set_max_transition 0.2 [get_ports {read_config_data[9]}]
set_max_transition 0.2 [get_ports {read_config_data[8]}]
set_max_transition 0.2 [get_ports {read_config_data[7]}]
set_max_transition 0.2 [get_ports {read_config_data[6]}]
set_max_transition 0.2 [get_ports {read_config_data[5]}]
set_max_transition 0.2 [get_ports {read_config_data[4]}]
set_max_transition 0.2 [get_ports {read_config_data[3]}]
set_max_transition 0.2 [get_ports {read_config_data[2]}]
set_max_transition 0.2 [get_ports {read_config_data[1]}]
set_max_transition 0.2 [get_ports {read_config_data[0]}]
set_max_transition 0.2 [get_ports reset_out]
set_max_transition 0.2 [get_ports {stall_out[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_EAST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_NORTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_SOUTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T0_WEST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_EAST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_NORTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_SOUTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T1_WEST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_EAST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_NORTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_SOUTH_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B1[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {SB_T2_WEST_SB_IN_B16[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports clk]
set_input_transition 0.2 [get_ports clk_pass_through]
set_input_transition 0.2 [get_ports {config_config_addr[31]}]
set_input_transition 0.2 [get_ports {config_config_addr[30]}]
set_input_transition 0.2 [get_ports {config_config_addr[29]}]
set_input_transition 0.2 [get_ports {config_config_addr[28]}]
set_input_transition 0.2 [get_ports {config_config_addr[27]}]
set_input_transition 0.2 [get_ports {config_config_addr[26]}]
set_input_transition 0.2 [get_ports {config_config_addr[25]}]
set_input_transition 0.2 [get_ports {config_config_addr[24]}]
set_input_transition 0.2 [get_ports {config_config_addr[23]}]
set_input_transition 0.2 [get_ports {config_config_addr[22]}]
set_input_transition 0.2 [get_ports {config_config_addr[21]}]
set_input_transition 0.2 [get_ports {config_config_addr[20]}]
set_input_transition 0.2 [get_ports {config_config_addr[19]}]
set_input_transition 0.2 [get_ports {config_config_addr[18]}]
set_input_transition 0.2 [get_ports {config_config_addr[17]}]
set_input_transition 0.2 [get_ports {config_config_addr[16]}]
set_input_transition 0.2 [get_ports {config_config_addr[15]}]
set_input_transition 0.2 [get_ports {config_config_addr[14]}]
set_input_transition 0.2 [get_ports {config_config_addr[13]}]
set_input_transition 0.2 [get_ports {config_config_addr[12]}]
set_input_transition 0.2 [get_ports {config_config_addr[11]}]
set_input_transition 0.2 [get_ports {config_config_addr[10]}]
set_input_transition 0.2 [get_ports {config_config_addr[9]}]
set_input_transition 0.2 [get_ports {config_config_addr[8]}]
set_input_transition 0.2 [get_ports {config_config_addr[7]}]
set_input_transition 0.2 [get_ports {config_config_addr[6]}]
set_input_transition 0.2 [get_ports {config_config_addr[5]}]
set_input_transition 0.2 [get_ports {config_config_addr[4]}]
set_input_transition 0.2 [get_ports {config_config_addr[3]}]
set_input_transition 0.2 [get_ports {config_config_addr[2]}]
set_input_transition 0.2 [get_ports {config_config_addr[1]}]
set_input_transition 0.2 [get_ports {config_config_addr[0]}]
set_input_transition 0.2 [get_ports {config_config_data[31]}]
set_input_transition 0.2 [get_ports {config_config_data[30]}]
set_input_transition 0.2 [get_ports {config_config_data[29]}]
set_input_transition 0.2 [get_ports {config_config_data[28]}]
set_input_transition 0.2 [get_ports {config_config_data[27]}]
set_input_transition 0.2 [get_ports {config_config_data[26]}]
set_input_transition 0.2 [get_ports {config_config_data[25]}]
set_input_transition 0.2 [get_ports {config_config_data[24]}]
set_input_transition 0.2 [get_ports {config_config_data[23]}]
set_input_transition 0.2 [get_ports {config_config_data[22]}]
set_input_transition 0.2 [get_ports {config_config_data[21]}]
set_input_transition 0.2 [get_ports {config_config_data[20]}]
set_input_transition 0.2 [get_ports {config_config_data[19]}]
set_input_transition 0.2 [get_ports {config_config_data[18]}]
set_input_transition 0.2 [get_ports {config_config_data[17]}]
set_input_transition 0.2 [get_ports {config_config_data[16]}]
set_input_transition 0.2 [get_ports {config_config_data[15]}]
set_input_transition 0.2 [get_ports {config_config_data[14]}]
set_input_transition 0.2 [get_ports {config_config_data[13]}]
set_input_transition 0.2 [get_ports {config_config_data[12]}]
set_input_transition 0.2 [get_ports {config_config_data[11]}]
set_input_transition 0.2 [get_ports {config_config_data[10]}]
set_input_transition 0.2 [get_ports {config_config_data[9]}]
set_input_transition 0.2 [get_ports {config_config_data[8]}]
set_input_transition 0.2 [get_ports {config_config_data[7]}]
set_input_transition 0.2 [get_ports {config_config_data[6]}]
set_input_transition 0.2 [get_ports {config_config_data[5]}]
set_input_transition 0.2 [get_ports {config_config_data[4]}]
set_input_transition 0.2 [get_ports {config_config_data[3]}]
set_input_transition 0.2 [get_ports {config_config_data[2]}]
set_input_transition 0.2 [get_ports {config_config_data[1]}]
set_input_transition 0.2 [get_ports {config_config_data[0]}]
set_input_transition 0.2 [get_ports {config_read[0]}]
set_input_transition 0.2 [get_ports {config_write[0]}]
set_input_transition 0.2 [get_ports {read_config_data_in[31]}]
set_input_transition 0.2 [get_ports {read_config_data_in[30]}]
set_input_transition 0.2 [get_ports {read_config_data_in[29]}]
set_input_transition 0.2 [get_ports {read_config_data_in[28]}]
set_input_transition 0.2 [get_ports {read_config_data_in[27]}]
set_input_transition 0.2 [get_ports {read_config_data_in[26]}]
set_input_transition 0.2 [get_ports {read_config_data_in[25]}]
set_input_transition 0.2 [get_ports {read_config_data_in[24]}]
set_input_transition 0.2 [get_ports {read_config_data_in[23]}]
set_input_transition 0.2 [get_ports {read_config_data_in[22]}]
set_input_transition 0.2 [get_ports {read_config_data_in[21]}]
set_input_transition 0.2 [get_ports {read_config_data_in[20]}]
set_input_transition 0.2 [get_ports {read_config_data_in[19]}]
set_input_transition 0.2 [get_ports {read_config_data_in[18]}]
set_input_transition 0.2 [get_ports {read_config_data_in[17]}]
set_input_transition 0.2 [get_ports {read_config_data_in[16]}]
set_input_transition 0.2 [get_ports {read_config_data_in[15]}]
set_input_transition 0.2 [get_ports {read_config_data_in[14]}]
set_input_transition 0.2 [get_ports {read_config_data_in[13]}]
set_input_transition 0.2 [get_ports {read_config_data_in[12]}]
set_input_transition 0.2 [get_ports {read_config_data_in[11]}]
set_input_transition 0.2 [get_ports {read_config_data_in[10]}]
set_input_transition 0.2 [get_ports {read_config_data_in[9]}]
set_input_transition 0.2 [get_ports {read_config_data_in[8]}]
set_input_transition 0.2 [get_ports {read_config_data_in[7]}]
set_input_transition 0.2 [get_ports {read_config_data_in[6]}]
set_input_transition 0.2 [get_ports {read_config_data_in[5]}]
set_input_transition 0.2 [get_ports {read_config_data_in[4]}]
set_input_transition 0.2 [get_ports {read_config_data_in[3]}]
set_input_transition 0.2 [get_ports {read_config_data_in[2]}]
set_input_transition 0.2 [get_ports {read_config_data_in[1]}]
set_input_transition 0.2 [get_ports {read_config_data_in[0]}]
set_input_transition 0.2 [get_ports reset]
set_input_transition 0.2 [get_ports {stall[0]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[15]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[14]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[13]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[12]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[11]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[10]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[9]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[8]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[7]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[6]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[5]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[4]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[3]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[2]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[1]}]
set_driving_cell -no_design_rule -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__tt_025C_1v80 -pin "Y" [get_ports {tile_id[0]}]
