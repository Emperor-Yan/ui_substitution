scoreboard players add cherry_button uis_craft_match 1
execute if score cherry_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"cherry_button",Count:1b}
