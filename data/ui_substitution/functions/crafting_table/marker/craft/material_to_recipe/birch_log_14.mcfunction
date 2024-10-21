scoreboard players add birch_wood uis_craft_match 1
execute if score birch_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"birch_wood",Count:3b}
