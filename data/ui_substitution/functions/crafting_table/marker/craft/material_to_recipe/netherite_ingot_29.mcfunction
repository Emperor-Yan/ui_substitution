scoreboard players add netherite_block uis_craft_match 1
execute if score netherite_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"netherite_block",Count:1b}
