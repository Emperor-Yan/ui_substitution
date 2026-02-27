scoreboard players add waxed_weathered_cut_copper_stairs uis_craft_match 1
scoreboard players add waxed_weathered_cut_copper_stairs_ uis_craft_match 1
execute if score waxed_weathered_cut_copper_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"waxed_weathered_cut_copper_stairs",Count:4b}
execute if score waxed_weathered_cut_copper_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"waxed_weathered_cut_copper_stairs",Count:4b}
