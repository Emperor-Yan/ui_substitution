scoreboard players add raw_gold uis_craft_match 1
execute if score raw_gold uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"raw_gold",Count:9b}
