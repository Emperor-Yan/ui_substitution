scoreboard players add mangrove_boat uis_craft_match 1
scoreboard players add mangrove_fence uis_craft_match 1
scoreboard players add mangrove_sign uis_craft_match 1
scoreboard players add mangrove_slab uis_craft_match 1
execute if score mangrove_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"mangrove_slab",Count:6b}
scoreboard players add mangrove_stairs_ uis_craft_match 1
scoreboard players add mangrove_trapdoor uis_craft_match 1
