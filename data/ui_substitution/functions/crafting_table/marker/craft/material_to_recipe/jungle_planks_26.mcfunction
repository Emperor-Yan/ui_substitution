scoreboard players add jungle_door uis_craft_match 1
execute if score jungle_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"jungle_door",Count:3b}
