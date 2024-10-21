scoreboard players add calibrated_sculk_sensor uis_craft_match 1
execute if score calibrated_sculk_sensor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"calibrated_sculk_sensor",Count:1b}
scoreboard players add tinted_glass uis_craft_match 1
