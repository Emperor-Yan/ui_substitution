scoreboard players add dye_light_blue_carpet uis_craft_match 1
execute if score dye_light_blue_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_carpet",Count:1b}
