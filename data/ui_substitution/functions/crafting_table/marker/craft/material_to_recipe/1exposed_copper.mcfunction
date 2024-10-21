scoreboard players add waxed_exposed_copper_from_honeycomb uis_craft_match 1
execute if score waxed_exposed_copper_from_honeycomb uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"waxed_exposed_copper",Count:1b}
