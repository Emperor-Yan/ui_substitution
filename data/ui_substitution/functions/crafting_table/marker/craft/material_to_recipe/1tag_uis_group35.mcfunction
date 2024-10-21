scoreboard players add dye_pink_carpet uis_craft_match 1
execute if score dye_pink_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_carpet",Count:1b}
