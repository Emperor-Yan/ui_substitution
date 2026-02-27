scoreboard players add clock uis_craft_match 1
scoreboard players add gold_block uis_craft_match 1
scoreboard players add golden_apple uis_craft_match 1
scoreboard players add golden_axe uis_craft_match 1
scoreboard players add golden_axe_ uis_craft_match 1
scoreboard players add golden_helmet uis_craft_match 1
scoreboard players add golden_hoe uis_craft_match 1
scoreboard players add golden_hoe_ uis_craft_match 1
scoreboard players add golden_leggings uis_craft_match 1
scoreboard players add golden_pickaxe uis_craft_match 1
scoreboard players add light_weighted_pressure_plate uis_craft_match 1
execute if score light_weighted_pressure_plate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_weighted_pressure_plate",Count:1b}
