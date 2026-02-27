scoreboard players add mangrove_door uis_craft_match 1
scoreboard players add mangrove_fence_gate uis_craft_match 1
scoreboard players add mangrove_pressure_plate uis_craft_match 1
execute if score mangrove_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"mangrove_pressure_plate",Count:1b}
scoreboard players add mangrove_sign uis_craft_match 1
scoreboard players add mangrove_slab uis_craft_match 1
scoreboard players add mangrove_trapdoor uis_craft_match 1
