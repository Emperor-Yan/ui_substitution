scoreboard players add clay uis_craft_match 1
execute if score clay uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"clay",Count:1b}
