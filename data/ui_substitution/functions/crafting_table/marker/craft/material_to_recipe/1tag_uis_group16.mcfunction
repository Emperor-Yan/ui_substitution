scoreboard players add dye_green_bed uis_craft_match 1
execute if score dye_green_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"green_bed",Count:1b}
