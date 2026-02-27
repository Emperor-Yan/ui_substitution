scoreboard players add smooth_quartz_stairs uis_craft_match 1
scoreboard players add smooth_quartz_stairs_ uis_craft_match 1
execute if score smooth_quartz_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"smooth_quartz_stairs",Count:4b}
execute if score smooth_quartz_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"smooth_quartz_stairs",Count:4b}
