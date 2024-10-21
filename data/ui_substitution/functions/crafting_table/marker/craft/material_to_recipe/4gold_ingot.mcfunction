scoreboard players add netherite_ingot uis_craft_match 1
execute if score netherite_ingot uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"netherite_ingot",Count:1b}
