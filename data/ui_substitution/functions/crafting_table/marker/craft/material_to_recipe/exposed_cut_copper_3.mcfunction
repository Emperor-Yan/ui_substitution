scoreboard players add exposed_cut_copper_slab uis_craft_match 1
execute if score exposed_cut_copper_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"exposed_cut_copper_slab",Count:6b}
scoreboard players add exposed_cut_copper_stairs_ uis_craft_match 1