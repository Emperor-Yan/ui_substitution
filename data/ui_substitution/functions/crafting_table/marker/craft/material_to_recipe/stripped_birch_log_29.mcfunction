scoreboard players add birch_hanging_sign uis_craft_match 1
execute if score birch_hanging_sign uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"birch_hanging_sign",Count:6b}
