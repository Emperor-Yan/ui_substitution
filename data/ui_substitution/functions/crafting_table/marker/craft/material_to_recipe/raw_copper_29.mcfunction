scoreboard players add raw_copper_block uis_craft_match 1
execute if score raw_copper_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"raw_copper_block",Count:1b}
