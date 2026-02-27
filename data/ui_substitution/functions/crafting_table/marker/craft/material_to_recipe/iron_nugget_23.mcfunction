scoreboard players add chain uis_craft_match 1
execute if score chain uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"chain",Count:1b}
