scoreboard players add copper_block uis_craft_match 1
execute if score copper_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"copper_block",Count:1b}
