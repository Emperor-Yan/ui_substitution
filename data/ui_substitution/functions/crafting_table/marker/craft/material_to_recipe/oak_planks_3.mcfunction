scoreboard players add oak_boat uis_craft_match 1
scoreboard players add oak_fence uis_craft_match 1
scoreboard players add oak_sign uis_craft_match 1
scoreboard players add oak_slab uis_craft_match 1
execute if score oak_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"oak_slab",Count:6b}
scoreboard players add oak_stairs_ uis_craft_match 1
scoreboard players add oak_trapdoor uis_craft_match 1
