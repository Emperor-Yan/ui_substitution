scoreboard players add oak_door uis_craft_match 1
execute if score oak_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"oak_door",Count:3b}
