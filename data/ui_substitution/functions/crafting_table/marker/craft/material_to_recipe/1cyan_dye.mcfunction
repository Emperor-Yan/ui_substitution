scoreboard players add dye_cyan_bed uis_craft_match 1
execute if score dye_cyan_bed uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cyan_bed",Count:1b}
scoreboard players add dye_cyan_carpet uis_craft_match 1
execute if score dye_cyan_carpet uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cyan_carpet",Count:1b}
scoreboard players add dye_cyan_wool uis_craft_match 1
execute if score dye_cyan_wool uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cyan_wool",Count:1b}
scoreboard players add cyan_candle uis_craft_match 1
execute if score cyan_candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cyan_candle",Count:1b}
scoreboard players add cyan_concrete_powder uis_craft_match 1
execute if score cyan_concrete_powder uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"cyan_concrete_powder",Count:8b}
