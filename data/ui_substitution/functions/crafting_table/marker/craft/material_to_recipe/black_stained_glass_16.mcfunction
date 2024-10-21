scoreboard players add black_stained_glass_pane uis_craft_match 1
execute if score black_stained_glass_pane uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"black_stained_glass_pane",Count:16b}
