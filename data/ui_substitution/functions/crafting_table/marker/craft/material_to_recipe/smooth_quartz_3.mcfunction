scoreboard players add smooth_quartz_slab uis_craft_match 1
execute if score smooth_quartz_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"smooth_quartz_slab",Count:6b}
scoreboard players add smooth_quartz_stairs_ uis_craft_match 1
