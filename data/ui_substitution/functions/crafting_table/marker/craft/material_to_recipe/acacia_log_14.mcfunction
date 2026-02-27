scoreboard players add acacia_wood uis_craft_match 1
execute if score acacia_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"acacia_wood",Count:3b}
