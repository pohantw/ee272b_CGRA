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
set fp_height [expr $vert_pitch * 70]

#-------------------------------------------------------------------------
# Floorplan
#-------------------------------------------------------------------------

# create floorplan
floorPlan -s $fp_width $fp_height \
             $core_margin_l $core_margin_b $core_margin_r $core_margin_t
setFlipping s
