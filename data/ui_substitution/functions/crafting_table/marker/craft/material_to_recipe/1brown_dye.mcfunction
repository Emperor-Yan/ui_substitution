scoreboard players add dye_brown_bed uis_craft_match 1
execute if score dye_brown_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_bed",Count:1b}
scoreboard players add dye_brown_carpet uis_craft_match 1
execute if score dye_brown_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_carpet",Count:1b}
scoreboard players add dye_brown_wool uis_craft_match 1
execute if score dye_brown_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_wool",Count:1b}
scoreboard players add brown_candle uis_craft_match 1
execute if score brown_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"brown_candle",Count:1b}
scoreboard players add brown_concrete_powder uis_craft_match 1
execute if score brown_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"brown_concrete_powder",Count:8b}
