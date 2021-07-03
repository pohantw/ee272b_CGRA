#=========================================================================
# globalnetconnect.tcl
#=========================================================================
# Author : 
# Date   : 

#-------------------------------------------------------------------------
# Global net connections for PG pins
#-------------------------------------------------------------------------

# Connect VNW / VPW if any cells have these pins

# (pohan remove) globalNetConnect VDD -type pgpin -pin VDD -inst *
# (pohan remove) globalNetConnect VDD -type tiehi
# (pohan remove) globalNetConnect VSS -type pgpin -pin VSS -inst *
# (pohan remove) globalNetConnect VSS -type tielo
# (pohan remove) globalNetConnect VDD -type pgpin -pin VPP -inst *
# (pohan remove) globalNetConnect VSS -type pgpin -pin VBB -inst *

globalNetConnect VDD    -type pgpin -pin VPWR    -inst * -verbose
globalNetConnect VSS    -type pgpin -pin VGND    -inst * -verbose
globalNetConnect VSS    -type pgpin -pin VNB     -inst * -verbose
globalNetConnect VDD    -type pgpin -pin VPB     -inst * -verbose

# this is for SRAM macro, should turn on when hardening Tile_MemCore
globalNetConnect VDD    -type pgpin -pin vccd1     -inst * -verbose
globalNetConnect VSS    -type pgpin -pin vssd1     -inst * -verbose

globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo