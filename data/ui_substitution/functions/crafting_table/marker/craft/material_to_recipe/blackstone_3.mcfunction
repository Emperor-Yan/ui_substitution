scoreboard players add blackstone_slab uis_craft_match 1
execute if score blackstone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"blackstone_slab",Count:6b}
scoreboard players add blackstone_stairs_ uis_craft_match 1
scoreboard players add blackstone_wall uis_craft_match 1
