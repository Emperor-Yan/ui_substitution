scoreboard players add waxed_weathered_cut_copper uis_craft_match 1
execute if score waxed_weathered_cut_copper uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"waxed_weathered_cut_copper",Count:4b}
