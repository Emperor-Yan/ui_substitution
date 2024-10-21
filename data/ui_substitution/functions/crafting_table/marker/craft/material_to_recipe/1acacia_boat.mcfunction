scoreboard players add acacia_chest_boat uis_craft_match 1
execute if score acacia_chest_boat uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"acacia_chest_boat",Count:1b}
