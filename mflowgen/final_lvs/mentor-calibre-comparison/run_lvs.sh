envsubst < calibre_lvs.rule.template > calibre_lvs.rule

# Tile_PE
v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp source.added -s source.added \
      -v inputs/Tile_PE.lvs.v \
      -o Tile_PE.sp \
      -log v2lvs_pe.log
# Tile_MemCore
v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp inputs/sram.sp -s inputs/sram.sp \
      -lsp source.added -s source.added \
      -v inputs/Tile_MemCore.lvs.v \
      -o Tile_MemCore.sp \
      -log v2lvs_mem.log
# user_proj_example
v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp inputs/sram.sp -s inputs/sram.sp \
      -lsp source.added -s source.added \
      -lsp Tile_PE.sp -s Tile_PE.sp \
      -lsp Tile_MemCore.sp -s Tile_MemCore.sp \
      -v inputs/user_proj_example.lvs.v \
      -o user_proj_example.sp \
      -log v2lvs_user_proj_example.log
# user_project_wrapper
v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp source.added -s source.added \
      -lsr user_proj_example.sp -s user_proj_example.sp \
      -v inputs/design.lvs.v \
      -o design.lvs.v.spice \
      -log v2lvs_design.log

calibre -lvs -hier ./calibre_lvs.rule -hcell hcells -automatch
