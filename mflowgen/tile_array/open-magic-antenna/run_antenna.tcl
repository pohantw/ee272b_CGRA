lef read rtk-tech-nolicon.lef
lef read inputs/adk/stdcells.lef
lef read inputs/Tile_PE.lef
lef read inputs/Tile_MemCore.lef

gds noduplicates true
gds order true

def read design.def

load $::env(design_name)

# Extract for LVS
extract do local
extract no capacitance
extract no coupling
extract no resisitance
extract no adjust
extract unique
extract

antennacheck debug
antennacheck

quit
