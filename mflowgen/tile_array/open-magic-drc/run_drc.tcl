# black box SRAM
lef read inputs/sram.lef
gds noduplicates true
gds ordering true

# read design
gds read inputs/design_merged.gds
load $::env(design_name)

# count number of DRC errors
drc catchup
drc count

quit
