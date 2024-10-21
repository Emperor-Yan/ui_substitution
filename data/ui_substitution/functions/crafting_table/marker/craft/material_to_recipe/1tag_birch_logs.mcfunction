scoreboard players add birch_planks uis_craft_match 1
execute if score birch_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"birch_planks",Count:4b}
