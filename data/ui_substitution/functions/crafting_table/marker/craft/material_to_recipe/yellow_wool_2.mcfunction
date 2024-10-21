scoreboard players add yellow_banner uis_craft_match 1
scoreboard players add yellow_bed uis_craft_match 1
scoreboard players add yellow_carpet uis_craft_match 1
execute if score yellow_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"yellow_carpet",Count:3b}
