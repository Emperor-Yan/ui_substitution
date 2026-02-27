scoreboard players add iron_door uis_craft_match 1
execute if score iron_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"iron_door",Count:3b}
