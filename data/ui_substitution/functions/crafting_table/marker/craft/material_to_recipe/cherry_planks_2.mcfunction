scoreboard players add cherry_door uis_craft_match 1
scoreboard players add cherry_fence_gate uis_craft_match 1
scoreboard players add cherry_pressure_plate uis_craft_match 1
execute if score cherry_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cherry_pressure_plate",Count:1b}
scoreboard players add cherry_sign uis_craft_match 1
scoreboard players add cherry_slab uis_craft_match 1
scoreboard players add cherry_trapdoor uis_craft_match 1
