scoreboard players add gold_ingot_from_gold_block uis_craft_match 1
execute if score gold_ingot_from_gold_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"gold_ingot",Count:9b}
