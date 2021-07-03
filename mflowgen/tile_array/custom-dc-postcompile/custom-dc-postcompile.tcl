#=========================================================================
# Post-compile DC commands file
#=========================================================================

# We are manually ungrouping all references to mantle_wire* modules after 
# compilation because doing so before compilation caused hi,lo -> tile_id
# connection on pe and memory tiles to be optimized away and replaced with 
# tie cells.
# (FIXME) Genus doesn't like this command
# (FIXME) Find correct way to set up this constraint!
#set_dont_touch [get_references *mantle_wire*] false
#ungroup [get_references *mantle_wire*]

# pohan bruteforce
set man_wire_insts [get_cells Interconnect_inst0/Tile_X*_Y*_*]
set man_wire_hi  [get_nets -hier Tile_X*_Y*_hi*]
set man_wire_lo  [get_nets -hier Tile_X*_Y*_lo*]
set man_wire_tid [get_nets -hier Tile_X*_Y*_tile_id*]
set_dont_touch $man_wire_hi  false
set_dont_touch $man_wire_lo  false
set_dont_touch $man_wire_tid false
set_dont_touch $man_wire_insts false
ungroup $man_wire_insts

# (doesn't work) set sdc_set_dont_touch_physical_net 1
# (doesn't work) set_dont_touch [get_references mantle_wire__typeBitIn16] false
# (doesn't work) set_dont_touch [get_references mantle_wire__typeBit8] false
# (doesn't work) set_dont_touch [get_references mantle_wire__typeBit9] false
# (doesn't work) ungroup [get_references mantle_wire__typeBitIn16]
# (doesn't work) ungroup [get_references mantle_wire__typeBit8]
# (doesn't work) ungroup [get_references mantle_wire__typeBit9]
