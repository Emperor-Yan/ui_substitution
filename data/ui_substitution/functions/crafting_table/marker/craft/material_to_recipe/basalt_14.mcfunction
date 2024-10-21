scoreboard players add polished_basalt uis_craft_match 1
execute if score polished_basalt uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_basalt",Count:4b}
