scoreboard players add calibrated_sculk_sensor uis_craft_match 1
scoreboard players add tinted_glass uis_craft_match 1
scoreboard players add amethyst_block uis_craft_match 1
execute if score amethyst_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"amethyst_block",Count:1b}
