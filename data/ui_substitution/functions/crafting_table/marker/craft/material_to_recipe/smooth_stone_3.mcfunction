scoreboard players add smooth_stone_slab uis_craft_match 1
execute if score smooth_stone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"smooth_stone_slab",Count:6b}
