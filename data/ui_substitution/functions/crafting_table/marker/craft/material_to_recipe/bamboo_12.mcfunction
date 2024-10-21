scoreboard players add stick_from_bamboo_item uis_craft_match 1
execute if score stick_from_bamboo_item uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"stick",Count:1b}
