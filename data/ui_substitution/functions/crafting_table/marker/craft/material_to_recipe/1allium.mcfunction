scoreboard players add magenta_dye_from_allium uis_craft_match 1
execute if score magenta_dye_from_allium uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:1b}
