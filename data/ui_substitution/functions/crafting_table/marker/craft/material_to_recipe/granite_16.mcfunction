scoreboard players add granite_stairs_ uis_craft_match 1
scoreboard players add granite_wall uis_craft_match 1
execute if score granite_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"granite_wall",Count:6b}
