scoreboard players add white_dye uis_craft_match 1
execute if score white_dye uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"white_dye",Count:1b}
