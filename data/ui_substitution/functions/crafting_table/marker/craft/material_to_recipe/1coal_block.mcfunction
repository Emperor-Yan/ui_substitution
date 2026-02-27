scoreboard players add coal uis_craft_match 1
execute if score coal uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"coal",Count:9b}
