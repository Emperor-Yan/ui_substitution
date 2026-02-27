scoreboard players add warped_fence uis_craft_match 1
scoreboard players add warped_sign uis_craft_match 1
scoreboard players add warped_slab uis_craft_match 1
execute if score warped_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"warped_slab",Count:6b}
scoreboard players add warped_stairs_ uis_craft_match 1
scoreboard players add warped_trapdoor uis_craft_match 1
