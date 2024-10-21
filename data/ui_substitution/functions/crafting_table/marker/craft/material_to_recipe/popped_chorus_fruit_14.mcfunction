scoreboard players add purpur_block uis_craft_match 1
execute if score purpur_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"purpur_block",Count:4b}
