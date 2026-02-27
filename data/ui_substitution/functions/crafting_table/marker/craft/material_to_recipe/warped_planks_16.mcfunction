scoreboard players add warped_fence uis_craft_match 1
execute if score warped_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"warped_fence",Count:3b}
scoreboard players add warped_sign uis_craft_match 1
scoreboard players add warped_stairs_ uis_craft_match 1
scoreboard players add warped_trapdoor uis_craft_match 1
execute if score warped_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"warped_trapdoor",Count:2b}
