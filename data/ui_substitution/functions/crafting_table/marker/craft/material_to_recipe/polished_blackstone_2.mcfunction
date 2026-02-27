scoreboard players add polished_blackstone_bricks uis_craft_match 1
scoreboard players add polished_blackstone_pressure_plate uis_craft_match 1
execute if score polished_blackstone_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"polished_blackstone_pressure_plate",Count:1b}
scoreboard players add polished_blackstone_slab uis_craft_match 1
scoreboard players add polished_blackstone_wall uis_craft_match 1
