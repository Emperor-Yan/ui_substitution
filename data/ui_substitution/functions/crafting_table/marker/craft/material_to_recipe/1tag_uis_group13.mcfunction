scoreboard players add dye_gray_bed uis_craft_match 1
execute if score dye_gray_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_bed",Count:1b}
