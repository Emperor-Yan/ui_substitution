scoreboard players add dye_orange_bed uis_craft_match 1
execute if score dye_orange_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_bed",Count:1b}
scoreboard players add dye_orange_carpet uis_craft_match 1
execute if score dye_orange_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_carpet",Count:1b}
scoreboard players add dye_orange_wool uis_craft_match 1
execute if score dye_orange_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_wool",Count:1b}
scoreboard players add orange_candle uis_craft_match 1
execute if score orange_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_candle",Count:1b}
scoreboard players add orange_concrete_powder uis_craft_match 1
execute if score orange_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"orange_concrete_powder",Count:8b}
