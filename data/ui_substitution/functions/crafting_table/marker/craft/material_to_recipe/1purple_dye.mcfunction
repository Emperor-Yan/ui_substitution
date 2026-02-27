scoreboard players add dye_purple_bed uis_craft_match 1
execute if score dye_purple_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_bed",Count:1b}
scoreboard players add dye_purple_carpet uis_craft_match 1
execute if score dye_purple_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_carpet",Count:1b}
scoreboard players add dye_purple_wool uis_craft_match 1
execute if score dye_purple_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_wool",Count:1b}
scoreboard players add magenta_dye_from_purple_and_pink uis_craft_match 1
execute if score magenta_dye_from_purple_and_pink uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_dye",Count:2b}
scoreboard players add purple_candle uis_craft_match 1
execute if score purple_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purple_candle",Count:1b}
scoreboard players add purple_concrete_powder uis_craft_match 1
execute if score purple_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"purple_concrete_powder",Count:8b}
