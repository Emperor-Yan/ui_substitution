scoreboard players add cut_copper_stairs uis_craft_match 1
scoreboard players add cut_copper_stairs_ uis_craft_match 1
execute if score cut_copper_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cut_copper_stairs",Count:4b}
execute if score cut_copper_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cut_copper_stairs",Count:4b}