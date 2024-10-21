scoreboard players add birch_door uis_craft_match 1
execute if score birch_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"birch_door",Count:3b}
