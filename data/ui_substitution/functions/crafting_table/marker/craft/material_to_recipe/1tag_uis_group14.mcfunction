scoreboard players add dye_gray_carpet uis_craft_match 1
execute if score dye_gray_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_carpet",Count:1b}
