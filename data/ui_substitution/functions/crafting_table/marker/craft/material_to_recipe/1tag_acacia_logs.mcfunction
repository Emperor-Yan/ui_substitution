scoreboard players add acacia_planks uis_craft_match 1
execute if score acacia_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"acacia_planks",Count:4b}
