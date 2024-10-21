scoreboard players add deepslate_bricks uis_craft_match 1
execute if score deepslate_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"deepslate_bricks",Count:4b}
scoreboard players add polished_deepslate_stairs uis_craft_match 1
scoreboard players add polished_deepslate_wall uis_craft_match 1
