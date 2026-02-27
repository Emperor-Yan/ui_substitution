scoreboard players add moss_carpet uis_craft_match 1
execute if score moss_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"moss_carpet",Count:3b}
