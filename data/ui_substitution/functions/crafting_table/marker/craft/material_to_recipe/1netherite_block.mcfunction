scoreboard players add netherite_ingot_from_netherite_block uis_craft_match 1
execute if score netherite_ingot_from_netherite_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"netherite_ingot",Count:9b}
