scoreboard players add jungle_hanging_sign uis_craft_match 1
execute if score jungle_hanging_sign uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"jungle_hanging_sign",Count:6b}
