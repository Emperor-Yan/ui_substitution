scoreboard players add cobbled_deepslate_stairs uis_craft_match 1
scoreboard players add cobbled_deepslate_wall uis_craft_match 1
scoreboard players add polished_deepslate uis_craft_match 1
execute if score polished_deepslate uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_deepslate",Count:4b}
