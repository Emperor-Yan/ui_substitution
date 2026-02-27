scoreboard players add packed_ice uis_craft_match 1
execute if score packed_ice uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"packed_ice",Count:1b}
