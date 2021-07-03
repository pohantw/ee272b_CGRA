# To treat SRAM as a blackbox
lef read /tmp/pohan/ee272b_CGRA/sky130_sram_macros/sky130_sram_1kbyte_1rw1r_32x256_8/sky130_sram_1kbyte_1rw1r_32x256_8.lef
#lef read /tmp/praina/sky130_sram_macros/sky130_sram_4kbyte_1rw1r_32x1024_8/sky130_sram_4kbyte_1rw1r_32x1024_8.lef
#lef read sky130_sram_4kbyte_1rw1r_32x1024_8.lef

gds noduplicates true
gds ordering true

# Read design
gds read inputs/design_merged.gds
load $::env(design_name)

# Count number of DRC errors
drc catchup
drc count

quit