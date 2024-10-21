scoreboard players add diorite_stairs_ uis_craft_match 1
scoreboard players add diorite_wall uis_craft_match 1
execute if score diorite_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"diorite_wall",Count:6b}
