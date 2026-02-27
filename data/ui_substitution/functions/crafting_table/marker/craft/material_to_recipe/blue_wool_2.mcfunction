scoreboard players add blue_banner uis_craft_match 1
scoreboard players add blue_bed uis_craft_match 1
scoreboard players add blue_carpet uis_craft_match 1
execute if score blue_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"blue_carpet",Count:3b}
