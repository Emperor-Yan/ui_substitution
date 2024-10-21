scoreboard players add prismarine_brick_stairs uis_craft_match 1
scoreboard players add prismarine_brick_stairs_ uis_craft_match 1
execute if score prismarine_brick_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"prismarine_brick_stairs",Count:4b}
execute if score prismarine_brick_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"prismarine_brick_stairs",Count:4b}
