scoreboard players add honey_bottle uis_craft_match 1
execute if score honey_bottle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"honey_bottle",Count:4b}
