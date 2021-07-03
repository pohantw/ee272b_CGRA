envsubst < calibre_lvs.rule.template > calibre_lvs.rule

v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp source.added -s source.added \
      -v inputs/Tile_PE.lvs.v \
      -o Tile_PE.sp \
      -log v2lvs_pe.log

v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp inputs/sram.sp -s inputs/sram.sp \
      -lsp source.added -s source.added \
      -v inputs/Tile_MemCore.lvs.v \
      -o Tile_MemCore.sp \
      -log v2lvs_mem.log

v2lvs -i \
      -lsp inputs/adk/stdcells.spi -s inputs/adk/stdcells.spi \
      -lsp inputs/sram.sp -s inputs/sram.sp \
      -lsp source.added -s source.added \
      -lsp Tile_PE.sp -s Tile_PE.sp \
      -lsp Tile_MemCore.sp -s Tile_MemCore.sp \
      -v inputs/design.lvs.v \
      -o design.lvs.v.spice \
      -log v2lvs_design.log

calibre -lvs -hier ./calibre_lvs.rule -hcell hcells -automatch
