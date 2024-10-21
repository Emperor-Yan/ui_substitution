scoreboard players add dye_magenta_bed uis_craft_match 1
execute if score dye_magenta_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_bed",Count:1b}
scoreboard players add dye_magenta_carpet uis_craft_match 1
execute if score dye_magenta_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_carpet",Count:1b}
scoreboard players add dye_magenta_wool uis_craft_match 1
execute if score dye_magenta_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_wool",Count:1b}
scoreboard players add magenta_candle uis_craft_match 1
execute if score magenta_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magenta_candle",Count:1b}
scoreboard players add magenta_concrete_powder uis_craft_match 1
execute if score magenta_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"magenta_concrete_powder",Count:8b}
