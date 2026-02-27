scoreboard players add cut_sandstone uis_craft_match 1
execute if score cut_sandstone uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"cut_sandstone",Count:4b}
scoreboard players add sandstone_stairs uis_craft_match 1
scoreboard players add sandstone_wall uis_craft_match 1
