scoreboard players add red_sandstone_stairs_ uis_craft_match 1
scoreboard players add red_sandstone_wall uis_craft_match 1
execute if score red_sandstone_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"red_sandstone_wall",Count:6b}
