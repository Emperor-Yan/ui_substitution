scoreboard players add bamboo_door uis_craft_match 1
scoreboard players add bamboo_fence_gate uis_craft_match 1
scoreboard players add bamboo_pressure_plate uis_craft_match 1
execute if score bamboo_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"bamboo_pressure_plate",Count:1b}
scoreboard players add bamboo_sign uis_craft_match 1
scoreboard players add bamboo_slab uis_craft_match 1
scoreboard players add bamboo_trapdoor uis_craft_match 1
