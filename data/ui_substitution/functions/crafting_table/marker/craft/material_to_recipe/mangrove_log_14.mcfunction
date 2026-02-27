scoreboard players add mangrove_wood uis_craft_match 1
execute if score mangrove_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"mangrove_wood",Count:3b}
