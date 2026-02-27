scoreboard players add acacia_button uis_craft_match 1
execute if score acacia_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"acacia_button",Count:1b}
