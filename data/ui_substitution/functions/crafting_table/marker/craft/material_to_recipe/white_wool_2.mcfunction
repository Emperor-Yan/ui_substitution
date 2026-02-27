scoreboard players add white_banner uis_craft_match 1
scoreboard players add white_bed uis_craft_match 1
scoreboard players add white_carpet uis_craft_match 1
execute if score white_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"white_carpet",Count:3b}
