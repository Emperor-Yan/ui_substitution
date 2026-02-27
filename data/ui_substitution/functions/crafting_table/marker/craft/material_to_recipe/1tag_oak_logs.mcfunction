scoreboard players add oak_planks uis_craft_match 1
execute if score oak_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"oak_planks",Count:4b}
