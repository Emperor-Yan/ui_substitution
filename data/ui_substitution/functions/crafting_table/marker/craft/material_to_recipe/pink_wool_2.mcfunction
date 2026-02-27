scoreboard players add pink_banner uis_craft_match 1
scoreboard players add pink_bed uis_craft_match 1
scoreboard players add pink_carpet uis_craft_match 1
execute if score pink_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_carpet",Count:3b}
