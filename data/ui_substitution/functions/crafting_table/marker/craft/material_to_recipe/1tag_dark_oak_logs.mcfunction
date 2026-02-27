scoreboard players add dark_oak_planks uis_craft_match 1
execute if score dark_oak_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"dark_oak_planks",Count:4b}
