scoreboard players add warped_stairs uis_craft_match 1
scoreboard players add warped_stairs_ uis_craft_match 1
execute if score warped_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"warped_stairs",Count:4b}
execute if score warped_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"warped_stairs",Count:4b}
