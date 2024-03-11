#set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_block_ins]
#set_property PROHIBIT true [get_sites -range {SLICE_X2Y1 SLICE_X33Y48}]


create_pblock pblock_Mult
add_cells_to_pblock [get_pblocks pblock_Mult] [get_cells -quiet [list Mult]]
resize_pblock [get_pblocks pblock_Mult] -add {SLICE_X30Y50:SLICE_X33Y99}
set_property IS_SOFT FALSE [get_pblocks pblock_Mult]
