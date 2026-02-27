scoreboard players add waxed_oxidized_cut_copper uis_craft_match 1
execute if score waxed_oxidized_cut_copper uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"waxed_oxidized_cut_copper",Count:4b}
