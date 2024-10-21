scoreboard players add magma_block uis_craft_match 1
execute if score magma_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"magma_block",Count:1b}
