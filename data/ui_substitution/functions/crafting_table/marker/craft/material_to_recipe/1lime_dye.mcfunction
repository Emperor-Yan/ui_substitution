scoreboard players add dye_lime_bed uis_craft_match 1
execute if score dye_lime_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_bed",Count:1b}
scoreboard players add dye_lime_carpet uis_craft_match 1
execute if score dye_lime_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_carpet",Count:1b}
scoreboard players add dye_lime_wool uis_craft_match 1
execute if score dye_lime_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_wool",Count:1b}
scoreboard players add lime_candle uis_craft_match 1
execute if score lime_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lime_candle",Count:1b}
scoreboard players add lime_concrete_powder uis_craft_match 1
execute if score lime_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"lime_concrete_powder",Count:8b}
