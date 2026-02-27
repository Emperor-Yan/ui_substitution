scoreboard players add crimson_button uis_craft_match 1
execute if score crimson_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"crimson_button",Count:1b}
