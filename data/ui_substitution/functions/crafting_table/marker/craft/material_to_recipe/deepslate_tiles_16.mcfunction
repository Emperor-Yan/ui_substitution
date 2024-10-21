scoreboard players add deepslate_tile_stairs_ uis_craft_match 1
scoreboard players add deepslate_tile_wall uis_craft_match 1
execute if score deepslate_tile_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"deepslate_tile_wall",Count:6b}
