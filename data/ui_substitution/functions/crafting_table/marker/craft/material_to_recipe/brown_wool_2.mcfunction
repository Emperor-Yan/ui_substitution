scoreboard players add brown_banner uis_craft_match 1
scoreboard players add brown_bed uis_craft_match 1
scoreboard players add brown_carpet uis_craft_match 1
execute if score brown_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_carpet",Count:3b}
