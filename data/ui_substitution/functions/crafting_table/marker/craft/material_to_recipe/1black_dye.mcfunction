scoreboard players add dye_black_bed uis_craft_match 1
execute if score dye_black_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"black_bed",Count:1b}
scoreboard players add dye_black_carpet uis_craft_match 1
execute if score dye_black_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"black_carpet",Count:1b}
scoreboard players add dye_black_wool uis_craft_match 1
execute if score dye_black_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"black_wool",Count:1b}
scoreboard players add gray_dye uis_craft_match 1
execute if score gray_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"gray_dye",Count:2b}
scoreboard players add light_gray_dye_from_black_white_dye uis_craft_match 1
execute if score light_gray_dye_from_black_white_dye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_gray_dye",Count:3b}
scoreboard players add black_candle uis_craft_match 1
execute if score black_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"black_candle",Count:1b}
scoreboard players add black_concrete_powder uis_craft_match 1
execute if score black_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"black_concrete_powder",Count:8b}
