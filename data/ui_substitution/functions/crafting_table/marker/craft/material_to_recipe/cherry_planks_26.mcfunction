scoreboard players add cherry_door uis_craft_match 1
execute if score cherry_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cherry_door",Count:3b}
