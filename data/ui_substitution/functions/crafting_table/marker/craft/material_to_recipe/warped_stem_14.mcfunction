scoreboard players add warped_hyphae uis_craft_match 1
execute if score warped_hyphae uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"warped_hyphae",Count:3b}
