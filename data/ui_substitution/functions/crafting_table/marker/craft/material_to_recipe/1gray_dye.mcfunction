scoreboard players add dye_gray_bed uis_craft_match 1
execute if score dye_gray_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_bed",Count:1b}
scoreboard players add dye_gray_carpet uis_craft_match 1
execute if score dye_gray_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_carpet",Count:1b}
scoreboard players add dye_gray_wool uis_craft_match 1
execute if score dye_gray_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_wool",Count:1b}
scoreboard players add gray_candle uis_craft_match 1
execute if score gray_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_candle",Count:1b}
scoreboard players add gray_concrete_powder uis_craft_match 1
execute if score gray_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"gray_concrete_powder",Count:8b}
scoreboard players add light_gray_dye_from_gray_white_dye uis_craft_match 1
execute if score light_gray_dye_from_gray_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_gray_dye",Count:2b}
