scoreboard players add copper_ingot uis_craft_match 1
execute if score copper_ingot uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"copper_ingot",Count:9b}
scoreboard players add waxed_copper_block_from_honeycomb uis_craft_match 1
execute if score waxed_copper_block_from_honeycomb uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"waxed_copper_block",Count:1b}
