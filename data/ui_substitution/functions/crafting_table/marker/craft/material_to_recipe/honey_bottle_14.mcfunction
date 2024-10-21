scoreboard players add honey_block uis_craft_match 1
execute if score honey_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"honey_block",Count:1b}
