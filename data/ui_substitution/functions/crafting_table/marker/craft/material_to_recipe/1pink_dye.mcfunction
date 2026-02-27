scoreboard players add dye_pink_bed uis_craft_match 1
execute if score dye_pink_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_bed",Count:1b}
scoreboard players add dye_pink_carpet uis_craft_match 1
execute if score dye_pink_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_carpet",Count:1b}
scoreboard players add dye_pink_wool uis_craft_match 1
execute if score dye_pink_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_wool",Count:1b}
scoreboard players add magenta_dye_from_blue_red_pink uis_craft_match 1
execute if score magenta_dye_from_blue_red_pink uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:3b}
scoreboard players add magenta_dye_from_purple_and_pink uis_craft_match 1
execute if score magenta_dye_from_purple_and_pink uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:2b}
scoreboard players add pink_candle uis_craft_match 1
execute if score pink_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"pink_candle",Count:1b}
scoreboard players add pink_concrete_powder uis_craft_match 1
execute if score pink_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"pink_concrete_powder",Count:8b}
