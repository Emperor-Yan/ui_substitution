scoreboard players add green_banner uis_craft_match 1
scoreboard players add green_bed uis_craft_match 1
scoreboard players add green_carpet uis_craft_match 1
execute if score green_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"green_carpet",Count:3b}
