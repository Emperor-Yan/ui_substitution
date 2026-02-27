scoreboard players add exposed_cut_copper uis_craft_match 1
execute if score exposed_cut_copper uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"exposed_cut_copper",Count:4b}
