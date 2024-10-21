scoreboard players add cut_red_sandstone uis_craft_match 1
execute if score cut_red_sandstone uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"cut_red_sandstone",Count:4b}
scoreboard players add red_sandstone_stairs uis_craft_match 1
scoreboard players add red_sandstone_wall uis_craft_match 1
