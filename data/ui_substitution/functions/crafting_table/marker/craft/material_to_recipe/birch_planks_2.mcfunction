scoreboard players add birch_door uis_craft_match 1
scoreboard players add birch_fence_gate uis_craft_match 1
scoreboard players add birch_pressure_plate uis_craft_match 1
execute if score birch_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"birch_pressure_plate",Count:1b}
scoreboard players add birch_sign uis_craft_match 1
scoreboard players add birch_slab uis_craft_match 1
scoreboard players add birch_trapdoor uis_craft_match 1
