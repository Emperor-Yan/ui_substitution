scoreboard players add spruce_door uis_craft_match 1
scoreboard players add spruce_fence_gate uis_craft_match 1
scoreboard players add spruce_pressure_plate uis_craft_match 1
execute if score spruce_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"spruce_pressure_plate",Count:1b}
scoreboard players add spruce_sign uis_craft_match 1
scoreboard players add spruce_slab uis_craft_match 1
scoreboard players add spruce_trapdoor uis_craft_match 1
