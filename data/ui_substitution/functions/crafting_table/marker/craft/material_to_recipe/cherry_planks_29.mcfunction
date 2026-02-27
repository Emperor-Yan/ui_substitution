scoreboard players add cherry_stairs uis_craft_match 1
scoreboard players add cherry_stairs_ uis_craft_match 1
execute if score cherry_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cherry_stairs",Count:4b}
execute if score cherry_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cherry_stairs",Count:4b}
