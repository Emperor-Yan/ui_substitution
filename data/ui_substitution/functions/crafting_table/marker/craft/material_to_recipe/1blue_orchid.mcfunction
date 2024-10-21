scoreboard players add light_blue_dye_from_blue_orchid uis_craft_match 1
execute if score light_blue_dye_from_blue_orchid uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"light_blue_dye",Count:1b}
