scoreboard players add acacia_door uis_craft_match 1
scoreboard players add acacia_fence_gate uis_craft_match 1
scoreboard players add acacia_pressure_plate uis_craft_match 1
execute if score acacia_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"acacia_pressure_plate",Count:1b}
scoreboard players add acacia_sign uis_craft_match 1
scoreboard players add acacia_slab uis_craft_match 1
scoreboard players add acacia_trapdoor uis_craft_match 1
