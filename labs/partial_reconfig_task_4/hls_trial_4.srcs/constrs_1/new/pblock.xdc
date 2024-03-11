
create_pblock pblock_Mult
add_cells_to_pblock [get_pblocks pblock_Mult] [get_cells -quiet [list divide1]]
resize_pblock [get_pblocks pblock_Mult] -add {SLICE_X30Y50:SLICE_X33Y99}
set_property IS_SOFT FALSE [get_pblocks pblock_Mult]