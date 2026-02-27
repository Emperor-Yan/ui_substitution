scoreboard players add melon uis_craft_match 1
execute if score melon uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"melon",Count:1b}
