cif istyle sky130(vendor)
lef read inputs/adk/stdcells.lef
lef read inputs/sram.lef
# lef read inputs/Tile_PE.lef
# lef read inputs/Tile_MemCore.lef

gds noduplicates true
gds order true

gds read ./inputs/design_merged.gds
load $::env(design_name)
select top cell
extract no all
extract do local
extract unique
extract
ext2spice lvs
ext2spice $::env(design_name).ext
exit
