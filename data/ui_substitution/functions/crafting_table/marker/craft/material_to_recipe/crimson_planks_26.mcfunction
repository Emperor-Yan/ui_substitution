scoreboard players add crimson_door uis_craft_match 1
execute if score crimson_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"crimson_door",Count:3b}
