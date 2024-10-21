scoreboard players add mangrove_door uis_craft_match 1
execute if score mangrove_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"mangrove_door",Count:3b}
