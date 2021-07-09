
# design_merged.gds
#cp ../../../../caravel_user_project/openlane/user_project_wrapper/runs/user_project_wrapper/results/magic/user_project_wrapper.gds outputs/design_merged.gds
cp ../../../../caravel_user_project/gds/user_project_wrapper.gds outputs/design_merged.gds

# Tile_PE.lvs.v
cp ../../../Tile_PE/build_w695/21-cadence-innovus-signoff/outputs/design.lvs.v outputs/Tile_PE.lvs.v

# Tile_MemCore.lvs.v
cp ../../../Tile_MemCore/build_w695/22-cadence-innovus-signoff/outputs/design.lvs.v outputs/Tile_MemCore.lvs.v

# user_proj_example.lvs.v
cp ../../../tile_array/build_top_w695/21-cadence-innovus-signoff/outputs/design.lvs.v outputs/user_proj_example.lvs.v

# design.lvs.v
cp ../../../../caravel_user_project/openlane/user_project_wrapper/runs/user_project_wrapper/results/lvs/user_project_wrapper.lvs.powered.v outputs/design.lvs.v
