scoreboard players add end_rod uis_craft_match 1
execute if score end_rod uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"end_rod",Count:4b}
