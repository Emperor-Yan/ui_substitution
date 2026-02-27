scoreboard players add bamboo_door uis_craft_match 1
execute if score bamboo_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"bamboo_door",Count:3b}
