scoreboard players add cyan_banner uis_craft_match 1
scoreboard players add cyan_bed uis_craft_match 1
scoreboard players add cyan_carpet uis_craft_match 1
execute if score cyan_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cyan_carpet",Count:3b}
