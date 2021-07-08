#!/bin/bash

export root_path="../../../Tile_PE"
export build_path="$root_path/build_w695"

mkdir -p outputs
cp -L $build_path/*cadence-genus-genlib/outputs/design.lib            outputs/Tile_PE_tt.lib
cp -L $build_path/*convert-lib2db/outputs/design.db                   outputs/Tile_PE_tt.db
cp -L $build_path/*cadence-innovus-signoff/outputs/design.lef         outputs/Tile_PE.lef
cp -L $build_path/*cadence-innovus-signoff/outputs/design.vcs.v       outputs/Tile_PE.vcs.v
cp -L $build_path/*cadence-innovus-signoff/outputs/design.sdf         outputs/Tile_PE.sdf
cp -L $build_path/*cadence-innovus-signoff/outputs/design-merged.gds  outputs/Tile_PE.gds
cp -L $build_path/*cadence-innovus-signoff/outputs/design.vcs.pg.v    outputs/Tile_PE.vcs.pg.v
cp -L $build_path/*cadence-innovus-signoff/outputs/design.pt.sdc      outputs/Tile_PE.pt.sdc
cp -L $build_path/*cadence-innovus-signoff/outputs/design.spef.gz     outputs/Tile_PE.spef.gz

# previous: using design_merged.lvs.v from lvs node
# now:      using design.lvs.v from signoff node
cp -L $build_path/*cadence-innovus-signoff/outputs/design.lvs.v        outputs/Tile_PE.lvs.v
