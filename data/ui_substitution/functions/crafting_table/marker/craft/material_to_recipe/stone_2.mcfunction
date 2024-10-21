scoreboard players add stone_bricks uis_craft_match 1
scoreboard players add stone_pressure_plate uis_craft_match 1
execute if score stone_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"stone_pressure_plate",Count:1b}
scoreboard players add stone_slab uis_craft_match 1
