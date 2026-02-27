scoreboard players add magenta_dye_from_blue_red_white_dye uis_craft_match 1
execute if score magenta_dye_from_blue_red_white_dye uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:4b}
