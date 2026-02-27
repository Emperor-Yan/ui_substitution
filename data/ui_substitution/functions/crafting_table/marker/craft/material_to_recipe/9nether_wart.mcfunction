scoreboard players add nether_wart_block uis_craft_match 1
execute if score nether_wart_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"nether_wart_block",Count:1b}
