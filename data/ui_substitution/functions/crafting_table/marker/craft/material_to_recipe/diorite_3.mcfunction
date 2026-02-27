scoreboard players add diorite_slab uis_craft_match 1
execute if score diorite_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"diorite_slab",Count:6b}
scoreboard players add diorite_stairs_ uis_craft_match 1
scoreboard players add diorite_wall uis_craft_match 1
