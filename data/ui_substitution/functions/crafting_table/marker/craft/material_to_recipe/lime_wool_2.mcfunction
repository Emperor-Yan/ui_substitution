scoreboard players add lime_banner uis_craft_match 1
scoreboard players add lime_bed uis_craft_match 1
scoreboard players add lime_carpet uis_craft_match 1
execute if score lime_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_carpet",Count:3b}
