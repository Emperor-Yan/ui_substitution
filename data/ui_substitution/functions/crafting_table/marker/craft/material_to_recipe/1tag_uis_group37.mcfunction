scoreboard players add dye_purple_bed uis_craft_match 1
execute if score dye_purple_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_bed",Count:1b}
