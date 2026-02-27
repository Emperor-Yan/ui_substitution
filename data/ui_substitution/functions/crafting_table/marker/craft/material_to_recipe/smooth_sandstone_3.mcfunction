scoreboard players add smooth_sandstone_slab uis_craft_match 1
execute if score smooth_sandstone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"smooth_sandstone_slab",Count:6b}
scoreboard players add smooth_sandstone_stairs_ uis_craft_match 1
