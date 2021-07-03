#==============================================================================
# Tile Array dont_touch constraints file
# Author : Alex Carsello
#==============================================================================

# This constraints file ensures that no buffers get inserted on connections
# between abutted CGRA tiles.

# First get all nets connected to CGRA tiles
set tile_nets [get_nets -of_objects [get_cells -hier -filter {ref_lib_cell_name =~ *Tile*}]]
# Now iterate over collection and check if net connects > 1
# CGRA tile and no other cells. If this is true, don't try to route it.
foreach_in_collection net $tile_nets {
  set connected_cells [get_cells -of_object $net]
  set connected_tiles [filter_collection $connected_cells {ref_lib_cell_name =~ *Tile*}]
  set num_connected_tiles [sizeof_collection $connected_tiles]
  if {($num_connected_tiles > 1) && ([compare_collections $connected_cells $connected_tiles] == 0)} {
    puts [get_object_name $net]
    set_dont_touch $net true
  }
}

# This can catch nets connected to external ports of tile_array.
# We must ensure that these nets can be touched
set ext_port_nets [get_nets -of_objects [get_ports]]
set_dont_touch $ext_port_nets false

# dont touch manually added buf cells/nets
set buf_cells [get_cells -hier *POHAN_BUF*]
set buf_wires [get_nets  -hier *POHAN_BUF*]
set_dont_touch $buf_cells
set_dont_touch $buf_wires

# add don't use cells
echo "adding dont-use-cells..."
setDontUse sky130_fd_sc_hd__probec_p_8     true
setDontUse sky130_fd_sc_hd__probe_p_8      true
setDontUse sky130_fd_sc_hd__clkinvlp_2     true
setDontUse sky130_fd_sc_hd__clkinvlp_4     true
setDontUse sky130_fd_sc_hd__dlygate4sd1_1  true
setDontUse sky130_fd_sc_hd__dlygate4sd2_1  true
setDontUse sky130_fd_sc_hd__dlygate4sd3_1  true
setDontUse sky130_fd_sc_hd__dlymetal6s2s_1 true
setDontUse sky130_fd_sc_hd__dlymetal6s4s_1 true
setDontUse sky130_fd_sc_hd__dlymetal6s6s_1 true
setDontUse sky130_fd_sc_hd__buf_16         true
setDontUse sky130_fd_sc_hd__lpflow*        true
setDontUse sky130_fd_sc_hd__clkinv_16      true
setDontUse sky130_fd_sc_hd__clkdlybuf4s15_1 true
setDontUse sky130_fd_sc_hd__clkdlybuf4s18_1 true
