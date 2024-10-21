scoreboard players add prismarine_stairs_ uis_craft_match 1
scoreboard players add prismarine_wall uis_craft_match 1
execute if score prismarine_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"prismarine_wall",Count:6b}
