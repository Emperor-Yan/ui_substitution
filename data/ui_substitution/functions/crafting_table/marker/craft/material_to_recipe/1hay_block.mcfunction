scoreboard players add wheat uis_craft_match 1
execute if score wheat uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"wheat",Count:9b}
