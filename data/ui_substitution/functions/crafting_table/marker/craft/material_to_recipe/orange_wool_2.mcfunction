scoreboard players add orange_banner uis_craft_match 1
scoreboard players add orange_bed uis_craft_match 1
scoreboard players add orange_carpet uis_craft_match 1
execute if score orange_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_carpet",Count:3b}
