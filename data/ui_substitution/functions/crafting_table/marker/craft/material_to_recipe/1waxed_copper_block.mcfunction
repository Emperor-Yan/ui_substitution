scoreboard players add copper_ingot_from_waxed_copper_block uis_craft_match 1
execute if score copper_ingot_from_waxed_copper_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"copper_ingot",Count:9b}
