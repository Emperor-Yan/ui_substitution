scoreboard players add packed_mud uis_craft_match 1
execute if score packed_mud uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"packed_mud",Count:1b}
