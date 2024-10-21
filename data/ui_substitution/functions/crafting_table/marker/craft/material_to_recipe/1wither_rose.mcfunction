scoreboard players add black_dye_from_wither_rose uis_craft_match 1
execute if score black_dye_from_wither_rose uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"black_dye",Count:1b}
