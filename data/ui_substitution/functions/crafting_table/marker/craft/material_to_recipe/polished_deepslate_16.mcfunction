scoreboard players add polished_deepslate_stairs_ uis_craft_match 1
scoreboard players add polished_deepslate_wall uis_craft_match 1
execute if score polished_deepslate_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"polished_deepslate_wall",Count:6b}
