scoreboard players add dripstone_block uis_craft_match 1
execute if score dripstone_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"dripstone_block",Count:1b}
