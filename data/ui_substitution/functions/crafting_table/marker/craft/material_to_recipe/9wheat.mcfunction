scoreboard players add hay_block uis_craft_match 1
execute if score hay_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"hay_block",Count:1b}
