scoreboard players add mangrove_stairs uis_craft_match 1
scoreboard players add mangrove_stairs_ uis_craft_match 1
execute if score mangrove_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"mangrove_stairs",Count:4b}
execute if score mangrove_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"mangrove_stairs",Count:4b}
