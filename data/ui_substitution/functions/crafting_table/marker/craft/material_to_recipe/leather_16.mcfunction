scoreboard players add leather_boots uis_craft_match 1
execute if score leather_boots uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"leather_boots",Count:1b}
scoreboard players add leather_chestplate uis_craft_match 1
scoreboard players add leather_helmet uis_craft_match 1
execute if score leather_helmet uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"leather_helmet",Count:1b}
scoreboard players add leather_horse_armor uis_craft_match 1
scoreboard players add leather_leggings uis_craft_match 1
