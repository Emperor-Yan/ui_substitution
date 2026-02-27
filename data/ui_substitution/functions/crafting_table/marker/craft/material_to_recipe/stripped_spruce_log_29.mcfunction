scoreboard players add spruce_hanging_sign uis_craft_match 1
execute if score spruce_hanging_sign uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"spruce_hanging_sign",Count:6b}
