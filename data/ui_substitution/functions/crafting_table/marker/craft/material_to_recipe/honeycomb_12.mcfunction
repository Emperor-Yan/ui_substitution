scoreboard players add candle uis_craft_match 1
execute if score candle uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"candle",Count:1b}
