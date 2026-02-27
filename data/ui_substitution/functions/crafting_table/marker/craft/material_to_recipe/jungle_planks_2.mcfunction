scoreboard players add jungle_door uis_craft_match 1
scoreboard players add jungle_fence_gate uis_craft_match 1
scoreboard players add jungle_pressure_plate uis_craft_match 1
execute if score jungle_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"jungle_pressure_plate",Count:1b}
scoreboard players add jungle_sign uis_craft_match 1
scoreboard players add jungle_slab uis_craft_match 1
scoreboard players add jungle_trapdoor uis_craft_match 1
