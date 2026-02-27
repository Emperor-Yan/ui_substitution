scoreboard players add oxidized_cut_copper uis_craft_match 1
execute if score oxidized_cut_copper uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"oxidized_cut_copper",Count:4b}
