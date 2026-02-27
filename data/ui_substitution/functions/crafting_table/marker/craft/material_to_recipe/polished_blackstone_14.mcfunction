scoreboard players add polished_blackstone_bricks uis_craft_match 1
execute if score polished_blackstone_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_blackstone_bricks",Count:4b}
scoreboard players add polished_blackstone_stairs uis_craft_match 1
scoreboard players add polished_blackstone_wall uis_craft_match 1
