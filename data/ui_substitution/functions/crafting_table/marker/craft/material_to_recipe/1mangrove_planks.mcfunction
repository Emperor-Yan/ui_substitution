scoreboard players add mangrove_button uis_craft_match 1
execute if score mangrove_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"mangrove_button",Count:1b}
