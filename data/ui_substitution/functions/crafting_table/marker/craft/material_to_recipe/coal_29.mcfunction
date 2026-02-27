scoreboard players add coal_block uis_craft_match 1
execute if score coal_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"coal_block",Count:1b}
