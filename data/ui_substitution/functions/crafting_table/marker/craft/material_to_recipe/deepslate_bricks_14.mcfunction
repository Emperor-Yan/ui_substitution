scoreboard players add deepslate_brick_stairs uis_craft_match 1
scoreboard players add deepslate_brick_wall uis_craft_match 1
scoreboard players add deepslate_tiles uis_craft_match 1
execute if score deepslate_tiles uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"deepslate_tiles",Count:4b}
