scoreboard players add granite_stairs uis_craft_match 1
scoreboard players add granite_wall uis_craft_match 1
scoreboard players add polished_granite uis_craft_match 1
execute if score polished_granite uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_granite",Count:4b}
