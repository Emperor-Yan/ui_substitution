scoreboard players add magenta_banner uis_craft_match 1
scoreboard players add magenta_bed uis_craft_match 1
scoreboard players add magenta_carpet uis_craft_match 1
execute if score magenta_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_carpet",Count:3b}
