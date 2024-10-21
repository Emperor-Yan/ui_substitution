scoreboard players add sugar_from_sugar_cane uis_craft_match 1
execute if score sugar_from_sugar_cane uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"sugar",Count:1b}
