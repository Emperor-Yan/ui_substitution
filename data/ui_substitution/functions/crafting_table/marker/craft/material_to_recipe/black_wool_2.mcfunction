scoreboard players add black_banner uis_craft_match 1
scoreboard players add black_bed uis_craft_match 1
scoreboard players add black_carpet uis_craft_match 1
execute if score black_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"black_carpet",Count:3b}
