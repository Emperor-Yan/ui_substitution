scoreboard players add warped_door uis_craft_match 1
execute if score warped_door uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"warped_door",Count:3b}
