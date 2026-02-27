scoreboard players add blue_stained_glass_pane uis_craft_match 1
execute if score blue_stained_glass_pane uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"blue_stained_glass_pane",Count:16b}
