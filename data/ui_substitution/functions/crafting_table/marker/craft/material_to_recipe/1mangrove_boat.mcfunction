scoreboard players add mangrove_chest_boat uis_craft_match 1
execute if score mangrove_chest_boat uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"mangrove_chest_boat",Count:1b}
