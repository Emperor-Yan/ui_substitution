scoreboard players add diamond uis_craft_match 1
execute if score diamond uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"diamond",Count:9b}
