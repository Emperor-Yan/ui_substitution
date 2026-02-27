scoreboard players add gray_banner uis_craft_match 1
scoreboard players add gray_bed uis_craft_match 1
scoreboard players add gray_carpet uis_craft_match 1
execute if score gray_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_carpet",Count:3b}
