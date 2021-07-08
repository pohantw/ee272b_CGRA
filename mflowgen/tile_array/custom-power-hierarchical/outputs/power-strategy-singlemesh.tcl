#=========================================================================
# power-strategy-singlemesh.tcl
#=========================================================================
# This script implements a single power mesh on the upper metal layers.
# Note that M2 is expected to be vertical, and the lower metal layer of
# the power mesh is expected to be horizontal.
#
# Author : Po-Han Chen
# Date   : June 8, 2021

set run_std_rail    1
set run_core_ring   1
set run_array_ring  1
set run_stripe_vert 1
set run_stripe_hori 1
set run_macro_con   1

set base_layer_idx 1

#set stripe_extend_to design_boundary
set stripe_extend_to last_padring

#-------------------------------------------------------------------------
# Stdcell power rail preroute
#-------------------------------------------------------------------------
# Generate horizontal stdcell preroutes

if {$run_std_rail} {
    sroute -nets {VDD VSS}
}

#-------------------------------------------------------------------------
# Shorter names from the ADK
#-------------------------------------------------------------------------

set pmesh_bot $ADK_POWER_MESH_BOT_LAYER
set pmesh_top $ADK_POWER_MESH_TOP_LAYER

#-------------------------------------------------------------------------
# Power ring
#-------------------------------------------------------------------------

# no core ring
#addRing -nets {VDD VSS} -type core_rings -follow core   \
#        -layer [list top  $pmesh_top bottom $pmesh_top  \
#                     left $pmesh_bot right  $pmesh_bot] \
#        -width $savedvars(p_ring_width)                 \
#        -spacing $savedvars(p_ring_spacing)             \
#        -offset $savedvars(p_ring_spacing)              \
#        -extend_corner {tl tr bl br lt lb rt rb}

# Sram Macro ring
set M1_min_width   [dbGet [dbGetLayerByZ [expr $base_layer_idx + 1]].minWidth]
set M1_min_spacing [dbGet [dbGetLayerByZ [expr $base_layer_idx + 1]].minSpacing]
set macro_ring_width   [expr 24 * $M1_min_width]
set macro_ring_spacing [expr 12 * $M1_min_spacing]

# {h1000=4.32 } {loosetiming=11.36}
# {h1000=10.74} {loosetiming=3.7  }
# {h1000=10.26} {loosetiming=10.26}
# {h1000=5.48 } {loosetiming=5.48 }
set ofst_t [expr $macro_ring_spacing] 
set ofst_b [expr $macro_ring_spacing]
set ofst_l [expr $macro_ring_spacing]
set ofst_r [expr $macro_ring_spacing]

if {$run_core_ring} {
    addRing -nets {VSS VDD} -type core_rings -follow io     \
            -layer [list top  $pmesh_top bottom $pmesh_top  \
                         left $pmesh_bot right  $pmesh_bot] \
            -width $macro_ring_width                        \
            -spacing $macro_ring_spacing                    \
            -offset $macro_ring_spacing                     \
            -extend_corner {tl tr bl br lt lb rt rb}
}

if {$run_array_ring} {
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y01
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y02
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y03
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y04
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y05
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y06
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y07
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X00_Y08
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y01
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y02
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y03
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y04
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y05
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y06
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y07
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X01_Y08
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y01
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y02
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y03
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y04
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y05
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y06
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y07
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X02_Y08
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y01
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y02
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    selectInst Interconnect_inst0/Tile_X03_Y03
    set inst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y04
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y05
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y06
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y07
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
    set inst Interconnect_inst0/Tile_X03_Y08
    selectInst $inst
    addRing -nets {VDD VSS} -type block_rings -around selected                \
            -layer [list top  $pmesh_top bottom $pmesh_top                    \
                         left $pmesh_bot right  $pmesh_bot]                   \
            -width $macro_ring_width                                          \
            -spacing $macro_ring_spacing                                      \
            -offset [list top  $ofst_t bottom $ofst_b \
                          left $ofst_l right  $ofst_r]
    deselectAll
}
#-------------------------------------------------------------------------
# Power mesh bottom settings (vertical)
#-------------------------------------------------------------------------
# - pmesh_bot_str_width            : 8X thickness compared to 3 * M1 width
# - pmesh_bot_str_pitch            : Arbitrarily choosing the stripe pitch
# - pmesh_bot_str_intraset_spacing : Space between VSS/VDD, choosing
#                                    constant pitch across VSS/VDD stripes
# - pmesh_bot_str_interset_pitch   : Pitch between same-signal stripes

# Get M1 min width and signal routing pitch as defined in the LEF

set M1_min_width    [dbGet [dbGetLayerByZ [expr $base_layer_idx + 1]].minWidth]
set M1_route_pitchX [dbGet [dbGetLayerByZ [expr $base_layer_idx + 1]].pitchX]

# Bottom stripe params

set pmesh_bot_str_width [expr  8 *  3 * $M1_min_width   ]
set pmesh_bot_str_pitch [expr 4 * 10 * $M1_route_pitchX]

set pmesh_bot_str_intraset_spacing [expr $pmesh_bot_str_pitch - $pmesh_bot_str_width]
set pmesh_bot_str_interset_pitch   [expr 4*$pmesh_bot_str_pitch]

setViaGenMode -reset
setViaGenMode -viarule_preference default
setViaGenMode -ignore_DRC false

setAddStripeMode -reset
setAddStripeMode -stacked_via_bottom_layer [expr $base_layer_idx + 1] \
                 -stacked_via_top_layer    $pmesh_top \
                 -break_at block_ring

# Add the stripes
#
# Use -start to offset the stripes slightly away from the core edge.
# Allow same-layer jogs to connect stripes to the core ring if some
# blockage is in the way (e.g., connections from core ring to pads).
# Restrict any routing around blockages to use only layers for power.
#
if {$run_stripe_vert} {
    set inst Interconnect_inst0/Tile_X00_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_urx [dbGet selected.box_urx]
    deselectAll
    # left gap
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start [expr 20.32]                                    \
        -stop  $tile_llx                                             
        #-extend_to design_boundary
    puts "left gap"
    puts [expr 11.76-5.04]
    puts $tile_llx
         
    # X00
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start $tile_llx                                            \
        -stop  $tile_urx                                             
        #-extend_to design_boundary
    puts $tile_llx
    puts $tile_urx
         
    # X01
    set inst Interconnect_inst0/Tile_X01_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_urx [dbGet selected.box_urx]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start $tile_llx                                            \
        -stop  $tile_urx                                             
        #-extend_to design_boundary
    puts "X01"
    puts $tile_llx
    puts $tile_urx

    # X02
    set inst Interconnect_inst0/Tile_X02_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_urx [dbGet selected.box_urx]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start $tile_llx                                            \
        -stop  $tile_urx                                             
        #-extend_to design_boundary
    puts "X02"
    puts $tile_llx
    puts $tile_urx

    # X03
    set inst Interconnect_inst0/Tile_X03_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_urx [dbGet selected.box_urx]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start $tile_llx                                            \
        -stop  $tile_urx                                             
        #-extend_to design_boundary
    puts "X03"
    puts $tile_llx
    puts $tile_urx
    # right gap
    addStripe -nets {VDD VSS} -layer $pmesh_bot -direction vertical \
        -width $pmesh_bot_str_width                                 \
        -spacing $pmesh_bot_str_intraset_spacing                    \
        -max_same_layer_jog_length $pmesh_bot_str_pitch             \
        -padcore_ring_bottom_layer_limit $pmesh_bot                 \
        -padcore_ring_top_layer_limit $pmesh_top                    \
        -set_to_set_distance $pmesh_bot_str_interset_pitch          \
        -start_from left                                            \
        -start [expr $tile_urx+1.68]                                 
        #-extend_to design_boundary
    puts "right gap"
    puts [expr $tile_urx+1.68]
}

puts "vertical ends"
#-------------------------------------------------------------------------
# Power mesh top settings (horizontal)
#-------------------------------------------------------------------------
# - pmesh_top_str_width            : 8X thickness compared to 3 * M1 width
# - pmesh_top_str_pitch            : Arbitrarily choosing the stripe pitch
# - pmesh_top_str_intraset_spacing : Space between VSS/VDD, choosing
#                                    constant pitch across VSS/VDD stripes
# - pmesh_top_str_interset_pitch   : Pitch between same-signal stripes

set pmesh_top_str_width [expr  8 *  3 * $M1_min_width   ]
set pmesh_top_str_pitch [expr 4 * 10 * $M1_route_pitchX]

set pmesh_top_str_intraset_spacing [expr $pmesh_top_str_pitch - $pmesh_top_str_width]
set pmesh_top_str_interset_pitch   [expr 4*$pmesh_top_str_pitch]

setViaGenMode -reset
setViaGenMode -viarule_preference default
setViaGenMode -ignore_DRC false

setAddStripeMode -reset
setAddStripeMode -stacked_via_bottom_layer $pmesh_bot \
                 -stacked_via_top_layer    $pmesh_top \
                 -break_at block_ring

# Add the stripes
#
# Use -start to offset the stripes slightly away from the core edge.
# Allow same-layer jogs to connect stripes to the core ring if some
# blockage is in the way (e.g., connections from core ring to pads).
# Restrict any routing around blockages to use only layers for power.
# 
if {$run_stripe_hori} {
    # addStripe -nets {VSS VDD} -layer $pmesh_top -direction horizontal \
    #     -width $pmesh_top_str_width                                   \
    #     -spacing [expr $pmesh_top_str_intraset_spacing]               \
    #     -set_to_set_distance $pmesh_top_str_interset_pitch            \
    #     -max_same_layer_jog_length $pmesh_top_str_pitch               \
    #     -padcore_ring_bottom_layer_limit $pmesh_bot                   \
    #     -padcore_ring_top_layer_limit $pmesh_top                      \
    #     -start [expr $pmesh_top_str_pitch]                            \
    #      
    set inst Interconnect_inst0/Tile_X00_Y01
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    # top gap
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start [expr $tile_ury + 1.68]                                 
        #-extend_to design_boundary
    puts "top gap"
    puts [expr $tile_ury + 1.68]
    # Y01
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y01"
    puts $tile_lly
    puts $tile_ury
    # Y02
    set inst Interconnect_inst0/Tile_X00_Y02
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y02"
    puts $tile_lly
    puts $tile_ury
    # Y03
    set inst Interconnect_inst0/Tile_X00_Y03
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y03"
    puts $tile_lly
    puts $tile_ury
    # Y04
    set inst Interconnect_inst0/Tile_X00_Y04
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y04"
    puts $tile_lly
    puts $tile_ury
    # Y05
    set inst Interconnect_inst0/Tile_X00_Y05
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y05"
    puts $tile_lly
    puts $tile_ury
    # Y06
    set inst Interconnect_inst0/Tile_X00_Y06
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y06"
    puts $tile_lly
    puts $tile_ury
    # Y07
    set inst Interconnect_inst0/Tile_X00_Y07
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y07"
    puts $tile_lly
    puts $tile_ury
    # Y08
    set inst Interconnect_inst0/Tile_X00_Y08
    selectInst $inst
    set tile_lly [dbGet selected.box_lly]
    set tile_ury [dbGet selected.box_ury]
    deselectAll
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start $tile_lly                                              \
        -stop  $tile_ury                                               
        #-extend_to design_boundary
    puts "Y08"
    puts $tile_lly
    puts $tile_ury
    # bottom gap
    addStripe -nets {VDD VSS} -layer $pmesh_top -direction horizontal \
        -width $pmesh_top_str_width                                   \
        -spacing $pmesh_top_str_intraset_spacing                      \
        -set_to_set_distance $pmesh_top_str_interset_pitch            \
        -max_same_layer_jog_length $pmesh_top_str_pitch               \
        -padcore_ring_bottom_layer_limit $pmesh_bot                   \
        -padcore_ring_top_layer_limit $pmesh_top                      \
        -start_from bottom                                            \
        -start [expr 6.76+1.46+3]                                     \
        -stop  $tile_lly                                               
        #-extend_to design_boundary
    puts "bottom gap"
    puts [expr 6.76+1.46+3]
    puts $tile_lly
}

if {$run_macro_con} {
    # top
    set inst Interconnect_inst0/Tile_X00_Y01
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_ury-1]
    set urx [expr $tile_urx]
    set ury [expr $tile_ury+$margin]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {topBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X01_Y01
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_ury-1]
    set urx [expr $tile_urx]
    set ury [expr $tile_ury+$margin]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {topBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X02_Y01
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_ury-1]
    set urx [expr $tile_urx]
    set ury [expr $tile_ury+$margin]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {topBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y01
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_ury-1]
    set urx [expr $tile_urx]
    set ury [expr $tile_ury+$margin]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {topBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    # bottom
    set inst Interconnect_inst0/Tile_X00_Y08
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_lly-$margin]
    set urx [expr $tile_urx]
    set ury [expr $tile_lly+1]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {bottomBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X01_Y08
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_lly-$margin]
    set urx [expr $tile_urx]
    set ury [expr $tile_lly+1]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {bottomBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X02_Y08
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_lly-$margin]
    set urx [expr $tile_urx]
    set ury [expr $tile_lly+1]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {bottomBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y08
    selectInst $inst
    set margin 20
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx]
    set lly [expr $tile_lly-$margin]
    set urx [expr $tile_urx]
    set ury [expr $tile_lly+1]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {bottomBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    # left
    set inst Interconnect_inst0/Tile_X00_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y02
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y03
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y04
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y05
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y06
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y07
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X00_Y08
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_llx-$margin]
    set lly [expr $tile_lly]
    set urx [expr $tile_llx+1]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {leftBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    # right
    set inst Interconnect_inst0/Tile_X03_Y01
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y02
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y03
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y04
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y05
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y06
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y07
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll

    set inst Interconnect_inst0/Tile_X03_Y08
    selectInst $inst
    set tile_llx [dbGet selected.box_llx]
    set tile_lly [dbGet selected.box_lly]
    set tile_urx [dbGet selected.box_urx]
    set tile_ury [dbGet selected.box_ury]
    set llx [expr $tile_urx-1]
    set lly [expr $tile_lly]
    set urx [expr $tile_urx+$margin]
    set ury [expr $tile_ury]
    set connect_area "$llx $lly $urx $ury"
    sroute -connect {blockPin} -layerChangeRange {met1 met5} -blockPinTarget { nearestTarget } -nets {VDD VSS} -allowLayerChange 1 \
           -blockPin {rightBoundary} \
           -inst $inst \
           -area $connect_area
    deselectAll
}
