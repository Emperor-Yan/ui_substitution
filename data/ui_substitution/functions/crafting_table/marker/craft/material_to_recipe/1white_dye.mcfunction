scoreboard players add dye_white_bed uis_craft_match 1
execute if score dye_white_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"white_bed",Count:1b}
scoreboard players add dye_white_carpet uis_craft_match 1
execute if score dye_white_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"white_carpet",Count:1b}
scoreboard players add dye_white_wool uis_craft_match 1
execute if score dye_white_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"white_wool",Count:1b}
scoreboard players add gray_dye uis_craft_match 1
execute if score gray_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_dye",Count:2b}
scoreboard players add light_blue_dye_from_blue_white_dye uis_craft_match 1
execute if score light_blue_dye_from_blue_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_dye",Count:2b}
scoreboard players add light_gray_dye_from_gray_white_dye uis_craft_match 1
execute if score light_gray_dye_from_gray_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_gray_dye",Count:2b}
scoreboard players add lime_dye uis_craft_match 1
execute if score lime_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_dye",Count:2b}
scoreboard players add magenta_dye_from_blue_red_white_dye uis_craft_match 1
execute if score magenta_dye_from_blue_red_white_dye uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:4b}
scoreboard players add pink_dye_from_red_white_dye uis_craft_match 1
execute if score pink_dye_from_red_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_dye",Count:2b}
scoreboard players add white_candle uis_craft_match 1
execute if score white_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"white_candle",Count:1b}
scoreboard players add white_concrete_powder uis_craft_match 1
execute if score white_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"white_concrete_powder",Count:8b}
