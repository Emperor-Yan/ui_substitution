scoreboard players add crimson_planks uis_craft_match 1
execute if score crimson_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"crimson_planks",Count:4b}
