scoreboard players add dark_prismarine uis_craft_match 1
scoreboard players add prismarine uis_craft_match 1
execute if score prismarine uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"prismarine",Count:1b}
