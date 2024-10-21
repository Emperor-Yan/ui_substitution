scoreboard players add dye_brown_carpet uis_craft_match 1
execute if score dye_brown_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_carpet",Count:1b}
