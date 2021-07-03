#!/bin/bash

export root_path="/tmp/pohan/ee272b_CGRA/mflowgen/Tile_MemCore"
export build_path="$root_path/build_3track_mem_diode"

mkdir -p outputs
cp -L $build_path/*cadence-genus-genlib/outputs/design.lib           outputs/Tile_MemCore_tt.lib
#cp -L $build_path/*synopsys-ptpx-genlibdb/outputs/design.lib         outputs/Tile_MemCore_tt.lib
#cp -L $build_path/*synopsys-ptpx-genlibdb/outputs/design.db          outputs/Tile_MemCore_tt.db
cp -L $build_path/*cadence-innovus-signoff/outputs/design.lef        outputs/Tile_MemCore.lef
cp -L $build_path/*cadence-innovus-signoff/outputs/design-merged.gds outputs/Tile_MemCore.gds
cp -L $build_path/*cadence-innovus-signoff/outputs/design.vcs.v      outputs/Tile_MemCore.vcs.v
cp -L $build_path/*cadence-innovus-signoff/outputs/design.vcs.pg.v   outputs/Tile_MemCore.vcs.pg.v
cp -L $build_path/*cadence-innovus-signoff/outputs/design.sdf        outputs/Tile_MemCore.sdf
cp -L $build_path/*cadence-innovus-signoff/outputs/design.pt.sdc     outputs/Tile_MemCore.pt.sdc
cp -L $build_path/*cadence-innovus-signoff/outputs/design.spef.gz    outputs/Tile_MemCore.spef.gz
cp -L $build_path/*gen_sram_macro/outputs/sram.sp                    outputs/sram.sp
cp -L $build_path/*gen_sram_macro/outputs/sram.v                     outputs/sram.v
cp -L $build_path/*gen_sram_macro/outputs/sram_tt.db                 outputs/sram_tt.db

# previous: using design_merged.lvs.v from lvs node
# now:      using design.lvs.v from signoff node
cp -L $build_path/*cadence-innovus-signoff/outputs/design.lvs.v      outputs/Tile_MemCore.lvs.v

# previous: copy a sram-pwr.v to the output
# now:      don't exist such file in openRAM, ignore it?
# cp -L $build_path/*gen_sram_macro/outputs/sram-pwr.v               outputs/sram-pwr.v
