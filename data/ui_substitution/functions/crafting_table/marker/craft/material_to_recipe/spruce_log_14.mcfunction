scoreboard players add spruce_wood uis_craft_match 1
execute if score spruce_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"spruce_wood",Count:3b}
