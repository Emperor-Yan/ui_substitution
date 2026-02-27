scoreboard players add oak_door uis_craft_match 1
scoreboard players add oak_fence_gate uis_craft_match 1
scoreboard players add oak_pressure_plate uis_craft_match 1
execute if score oak_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"oak_pressure_plate",Count:1b}
scoreboard players add oak_sign uis_craft_match 1
scoreboard players add oak_slab uis_craft_match 1
scoreboard players add oak_trapdoor uis_craft_match 1
