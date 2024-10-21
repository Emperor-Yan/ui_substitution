scoreboard players add glistering_melon_slice uis_craft_match 1
execute if score glistering_melon_slice uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"glistering_melon_slice",Count:1b}
scoreboard players add gold_ingot_from_nuggets uis_craft_match 1
execute if score gold_ingot_from_nuggets uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"gold_ingot",Count:1b}
scoreboard players add golden_carrot uis_craft_match 1
execute if score golden_carrot uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"golden_carrot",Count:1b}
