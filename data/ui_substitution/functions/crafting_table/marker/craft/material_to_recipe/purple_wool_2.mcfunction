scoreboard players add purple_banner uis_craft_match 1
scoreboard players add purple_bed uis_craft_match 1
scoreboard players add purple_carpet uis_craft_match 1
execute if score purple_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_carpet",Count:3b}
