scoreboard players add dark_prismarine uis_craft_match 1
execute if score dark_prismarine uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dark_prismarine",Count:1b}
scoreboard players add sea_lantern uis_craft_match 1
execute if score sea_lantern uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"sea_lantern",Count:1b}
