scoreboard players add quartz_bricks uis_craft_match 1
execute if score quartz_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"quartz_bricks",Count:4b}
scoreboard players add quartz_stairs uis_craft_match 1
