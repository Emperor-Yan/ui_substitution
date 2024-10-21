scoreboard players add crimson_hyphae uis_craft_match 1
execute if score crimson_hyphae uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"crimson_hyphae",Count:3b}
