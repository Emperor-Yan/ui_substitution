scoreboard players add sandstone_slab uis_craft_match 1
execute if score sandstone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"sandstone_slab",Count:6b}
scoreboard players add sandstone_stairs_ uis_craft_match 1
