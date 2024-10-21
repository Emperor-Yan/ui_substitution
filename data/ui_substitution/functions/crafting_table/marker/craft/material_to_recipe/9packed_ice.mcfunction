scoreboard players add blue_ice uis_craft_match 1
execute if score blue_ice uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"blue_ice",Count:1b}
