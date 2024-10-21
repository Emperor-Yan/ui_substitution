scoreboard players add light_blue_banner uis_craft_match 1
scoreboard players add light_blue_bed uis_craft_match 1
scoreboard players add light_blue_carpet uis_craft_match 1
execute if score light_blue_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_carpet",Count:3b}
