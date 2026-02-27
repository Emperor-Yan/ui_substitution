scoreboard players add light_gray_dye_from_black_white_dye uis_craft_match 1
execute if score light_gray_dye_from_black_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_gray_dye",Count:3b}
