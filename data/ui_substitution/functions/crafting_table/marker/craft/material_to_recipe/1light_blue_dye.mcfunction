scoreboard players add dye_light_blue_bed uis_craft_match 1
execute if score dye_light_blue_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_bed",Count:1b}
scoreboard players add dye_light_blue_carpet uis_craft_match 1
execute if score dye_light_blue_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_carpet",Count:1b}
scoreboard players add dye_light_blue_wool uis_craft_match 1
execute if score dye_light_blue_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_wool",Count:1b}
scoreboard players add light_blue_candle uis_craft_match 1
execute if score light_blue_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"light_blue_candle",Count:1b}
scoreboard players add light_blue_concrete_powder uis_craft_match 1
execute if score light_blue_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"light_blue_concrete_powder",Count:8b}
