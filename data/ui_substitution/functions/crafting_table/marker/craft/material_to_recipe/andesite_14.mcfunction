scoreboard players add polished_andesite uis_craft_match 1
execute if score polished_andesite uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_andesite",Count:4b}
scoreboard players add andesite_stairs uis_craft_match 1
scoreboard players add andesite_wall uis_craft_match 1
