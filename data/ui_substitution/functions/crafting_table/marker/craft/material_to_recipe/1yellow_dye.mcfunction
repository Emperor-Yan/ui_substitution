scoreboard players add dye_yellow_bed uis_craft_match 1
execute if score dye_yellow_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"yellow_bed",Count:1b}
scoreboard players add dye_yellow_carpet uis_craft_match 1
execute if score dye_yellow_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"yellow_carpet",Count:1b}
scoreboard players add dye_yellow_wool uis_craft_match 1
execute if score dye_yellow_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"yellow_wool",Count:1b}
scoreboard players add orange_dye_from_red_yellow uis_craft_match 1
execute if score orange_dye_from_red_yellow uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"orange_dye",Count:2b}
scoreboard players add yellow_candle uis_craft_match 1
execute if score yellow_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"yellow_candle",Count:1b}
scoreboard players add yellow_concrete_powder uis_craft_match 1
execute if score yellow_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"yellow_concrete_powder",Count:8b}
