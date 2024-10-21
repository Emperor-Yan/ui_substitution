scoreboard players add turtle_helmet uis_craft_match 1
execute if score turtle_helmet uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"turtle_helmet",Count:1b}
