scoreboard players add iron_ingot_from_iron_block uis_craft_match 1
execute if score iron_ingot_from_iron_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"iron_ingot",Count:9b}
