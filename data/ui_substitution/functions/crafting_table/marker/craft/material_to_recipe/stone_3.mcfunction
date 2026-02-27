scoreboard players add stone_slab uis_craft_match 1
execute if score stone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"stone_slab",Count:6b}
scoreboard players add stone_stairs_ uis_craft_match 1
