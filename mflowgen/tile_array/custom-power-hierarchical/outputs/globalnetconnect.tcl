globalNetConnect VDD    -type pgpin -pin VDD    -inst * -verbose
globalNetConnect VSS    -type pgpin -pin VSS    -inst * -verbose

globalNetConnect VDD    -type pgpin -pin VPWR    -inst * -verbose
globalNetConnect VSS    -type pgpin -pin VGND    -inst * -verbose
globalNetConnect VSS    -type pgpin -pin VNB     -inst * -verbose
globalNetConnect VDD    -type pgpin -pin VPB     -inst * -verbose

# this is for SRAM macro, should turn on when hardening Tile_MemCore
#globalNetConnect VDD    -type pgpin -pin vdd     -inst * -verbose
#globalNetConnect VSS    -type pgpin -pin gnd     -inst * -verbose

globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo