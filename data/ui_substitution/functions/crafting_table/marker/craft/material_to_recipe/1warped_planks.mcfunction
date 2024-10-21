scoreboard players add warped_button uis_craft_match 1
execute if score warped_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"warped_button",Count:1b}
