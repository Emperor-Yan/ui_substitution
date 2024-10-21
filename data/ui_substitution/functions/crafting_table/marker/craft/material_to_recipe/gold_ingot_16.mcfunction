scoreboard players add clock uis_craft_match 1
scoreboard players add gold_block uis_craft_match 1
scoreboard players add golden_apple uis_craft_match 1
scoreboard players add golden_boots uis_craft_match 1
execute if score golden_boots uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"golden_boots",Count:1b}
scoreboard players add golden_chestplate uis_craft_match 1
scoreboard players add golden_helmet uis_craft_match 1
execute if score golden_helmet uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"golden_helmet",Count:1b}
scoreboard players add golden_leggings uis_craft_match 1
scoreboard players add powered_rail uis_craft_match 1
