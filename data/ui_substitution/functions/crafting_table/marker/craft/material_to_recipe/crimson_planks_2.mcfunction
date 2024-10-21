scoreboard players add crimson_door uis_craft_match 1
scoreboard players add crimson_fence_gate uis_craft_match 1
scoreboard players add crimson_pressure_plate uis_craft_match 1
execute if score crimson_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"crimson_pressure_plate",Count:1b}
scoreboard players add crimson_sign uis_craft_match 1
scoreboard players add crimson_slab uis_craft_match 1
scoreboard players add crimson_trapdoor uis_craft_match 1
