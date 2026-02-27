scoreboard players add sandstone_stairs_ uis_craft_match 1
scoreboard players add sandstone_wall uis_craft_match 1
execute if score sandstone_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"sandstone_wall",Count:6b}
