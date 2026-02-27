scoreboard players add end_stone_bricks uis_craft_match 1
execute if score end_stone_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"end_stone_bricks",Count:4b}
