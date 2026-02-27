scoreboard players add arrow uis_craft_match 1
execute if score arrow uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"arrow",Count:4b}
