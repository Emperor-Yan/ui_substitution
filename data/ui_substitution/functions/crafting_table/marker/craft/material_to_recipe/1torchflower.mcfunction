scoreboard players add orange_dye_from_torchflower uis_craft_match 1
execute if score orange_dye_from_torchflower uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"orange_dye",Count:1b}
