scoreboard players add stripped_warped_hyphae uis_craft_match 1
execute if score stripped_warped_hyphae uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_warped_hyphae",Count:3b}
scoreboard players add warped_hanging_sign uis_craft_match 1
