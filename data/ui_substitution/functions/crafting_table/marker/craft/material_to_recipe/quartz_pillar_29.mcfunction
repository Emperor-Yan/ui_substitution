scoreboard players add quartz_stairs uis_craft_match 1
scoreboard players add quartz_stairs_ uis_craft_match 1
execute if score quartz_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"quartz_stairs",Count:4b}
execute if score quartz_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"quartz_stairs",Count:4b}
