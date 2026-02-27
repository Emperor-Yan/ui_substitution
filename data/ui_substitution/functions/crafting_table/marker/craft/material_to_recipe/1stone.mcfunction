scoreboard players add stone_button uis_craft_match 1
execute if score stone_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"stone_button",Count:1b}
