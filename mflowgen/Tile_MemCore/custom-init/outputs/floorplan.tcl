#=========================================================================
# floorplan.tcl
#=========================================================================
# This script is called from the Innovus init flow step.
#
# Author : Po-Han Chen
# Date   : June 8, 2021

#-------------------------------------------------------------------------
# Floorplan variables
#-------------------------------------------------------------------------

# SRAM instance
set sram_inst MemCore_inst0/LakeTop_W_inst0/LakeTop_memory_0

# vertical/horizontal pitch
set vert_pitch [dbGet top.fPlan.coreSite.size_y]
set horiz_pitch [dbGet top.fPlan.coreSite.size_x]

# Core bounding box margins
set core_margin_t $vert_pitch
set core_margin_b $vert_pitch 
set core_margin_r [expr 10 * $horiz_pitch]
set core_margin_l [expr 10 * $horiz_pitch]

# floorplan size
set fp_width  [expr $horiz_pitch * 1511]
set fp_height [expr $vert_pitch  * 380 ]

# SRAM size
selectInst $sram_inst
set sram_h [dbGet selected.box_sizey]
set sram_w [dbGet selected.box_sizex]
print $sram_h
print $sram_w
deselectAll

# macro halo
set sram_halo_tb [expr 1 * $vert_pitch  ]
set sram_halo_lr [expr 3 * $horiz_pitch ]

# SRAM position parameters
set pin_margin 5
set tid_range 35
set sram_total_h     [expr $sram_h + 2*$sram_halo_tb]
set sram_total_w     [expr $sram_w + 2*$sram_halo_lr]
set sram_margin_top  [expr $pin_margin + $tid_range]
set sram_margin_left [expr 42]

# SRAM position
set sram_loc_x [expr $sram_margin_left]
set sram_loc_y [expr $fp_height - $sram_margin_top - $sram_total_h]

#-------------------------------------------------------------------------
# Floorplan
#-------------------------------------------------------------------------

# create floorplan
floorPlan -s $fp_width $fp_height \
             $core_margin_l $core_margin_b $core_margin_r $core_margin_t
setFlipping s

# add Halo
addHaloToBlock -allMacro $sram_halo_lr $sram_halo_tb $sram_halo_lr $sram_halo_tb

# Place SRAM
placeInstance $sram_inst $sram_loc_x $sram_loc_y R0

#-------------------------------------------------------------------------
# Routing Blockage
#-------------------------------------------------------------------------
# Routing Block the li1, met1, met2 on sram
selectInst $sram_inst
set sram_llx [dbGet selected.box_llx]
set sram_lly [dbGet selected.box_lly]
set sram_urx [dbGet selected.box_urx]
set sram_ury [dbGet selected.box_ury]
deselectAll

set margin_left   1.5
set margin_top    1.5
set margin_right  1.5
set margin_bottom 1.5

set rbox_bottom_llx [expr $sram_llx]
set rbox_bottom_lly [expr $sram_lly - $margin_bottom]
set rbox_bottom_urx [expr $sram_urx]
set rbox_bottom_ury [expr $sram_lly]

set rbox_top_llx [expr $sram_llx]
set rbox_top_lly [expr $sram_ury]
set rbox_top_urx [expr $sram_urx]
set rbox_top_ury [expr $sram_ury + $margin_top]

set rbox_left_llx [expr $sram_llx - $margin_left]
set rbox_left_lly [expr $sram_lly - $margin_bottom]
set rbox_left_urx [expr $sram_llx]
set rbox_left_ury [expr $sram_ury + $margin_top]

set rbox_right_llx [expr $sram_urx]
set rbox_right_lly [expr $sram_lly - $margin_bottom]
set rbox_right_urx [expr $sram_urx + $margin_right]
set rbox_right_ury [expr $sram_ury + $margin_top]

# reserve some space for the pin connection (pin connection need 0.19um)
set rbox_center_llx [expr $sram_llx + 0.2]
set rbox_center_lly [expr $sram_lly + 0.2]
set rbox_center_urx [expr $sram_urx - 0.2]
set rbox_center_ury [expr $sram_ury - 0.2]

# bottom/top block: li1, met1, met2, met3
set rbox_bottom "$rbox_bottom_llx $rbox_bottom_lly $rbox_bottom_urx $rbox_bottom_ury"
set rbox_top    "$rbox_top_llx    $rbox_top_lly    $rbox_top_urx    $rbox_top_ury"
createRouteBlk -name sram_routeblk_bottom -exceptpgnet -layer {li1 met1 met2 met3} -box $rbox_bottom
createRouteBlk -name sram_routeblk_top    -exceptpgnet -layer {li1 met1 met2 met3} -box $rbox_top

# left/right block: li1, met1, met2
set rbox_left   "$rbox_left_llx   $rbox_left_lly   $rbox_left_urx   $rbox_left_ury"
set rbox_right  "$rbox_right_llx  $rbox_right_lly  $rbox_right_urx  $rbox_right_ury"
createRouteBlk -name sram_routeblk_left  -exceptpgnet -layer {li1 met1 met2} -box $rbox_left
createRouteBlk -name sram_routeblk_right -exceptpgnet -layer {li1 met1 met2} -box $rbox_right

# center block: li1, met1, met2, met3, met4
set rbox_center "$rbox_center_llx  $rbox_center_lly  $rbox_center_urx  $rbox_center_ury"
createRouteBlk -name sram_routeblk_center -exceptpgnet -layer {li1 met1 met2 met3 met4} -box $rbox_center
