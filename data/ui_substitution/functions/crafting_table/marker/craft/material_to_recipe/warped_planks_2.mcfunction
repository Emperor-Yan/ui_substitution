scoreboard players add warped_door uis_craft_match 1
scoreboard players add warped_fence_gate uis_craft_match 1
scoreboard players add warped_pressure_plate uis_craft_match 1
execute if score warped_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"warped_pressure_plate",Count:1b}
scoreboard players add warped_sign uis_craft_match 1
scoreboard players add warped_slab uis_craft_match 1
scoreboard players add warped_trapdoor uis_craft_match 1
