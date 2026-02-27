scoreboard players add end_stone_brick_stairs_ uis_craft_match 1
scoreboard players add end_stone_brick_wall uis_craft_match 1
execute if score end_stone_brick_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"end_stone_brick_wall",Count:6b}
