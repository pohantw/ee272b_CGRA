#=========================================================================
# add-endcaps-welltaps.tcl
#=========================================================================
# Author : 
# Date   : 

#-------------------------------------------------------------------------
# Endcap and well tap specification
#-------------------------------------------------------------------------
# TSMC16 requires specification of different taps/caps for different
# locations/orientations, which the foundation flow does not natively support

addWellTap -cell [list $ADK_WELL_TAP_CELL] \
           -prefix       WELLTAP \
           -cellInterval $ADK_WELL_TAP_INTERVAL \
           -checkerboard

verifyWellTap -cells [list $ADK_WELL_TAP_CELL] \
              -report reports/welltap.rpt \
              -rule   [ expr $ADK_WELL_TAP_INTERVAL/2 ]
