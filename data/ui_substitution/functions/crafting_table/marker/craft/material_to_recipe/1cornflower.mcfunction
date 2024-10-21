scoreboard players add blue_dye_from_cornflower uis_craft_match 1
execute if score blue_dye_from_cornflower uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"blue_dye",Count:1b}
