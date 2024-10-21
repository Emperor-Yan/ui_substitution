scoreboard players add cherry_chest_boat uis_craft_match 1
execute if score cherry_chest_boat uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"cherry_chest_boat",Count:1b}
