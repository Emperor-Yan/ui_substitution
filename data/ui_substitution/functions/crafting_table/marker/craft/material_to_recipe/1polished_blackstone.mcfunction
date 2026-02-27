scoreboard players add polished_blackstone_button uis_craft_match 1
execute if score polished_blackstone_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"polished_blackstone_button",Count:1b}
