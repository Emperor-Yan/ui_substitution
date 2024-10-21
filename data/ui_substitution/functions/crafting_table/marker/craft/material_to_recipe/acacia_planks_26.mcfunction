scoreboard players add acacia_door uis_craft_match 1
execute if score acacia_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"acacia_door",Count:3b}
