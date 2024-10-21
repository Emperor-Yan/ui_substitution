scoreboard players add cherry_planks uis_craft_match 1
execute if score cherry_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"cherry_planks",Count:4b}
