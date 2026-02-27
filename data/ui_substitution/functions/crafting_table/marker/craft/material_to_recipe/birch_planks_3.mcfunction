scoreboard players add birch_boat uis_craft_match 1
scoreboard players add birch_fence uis_craft_match 1
scoreboard players add birch_sign uis_craft_match 1
scoreboard players add birch_slab uis_craft_match 1
execute if score birch_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"birch_slab",Count:6b}
scoreboard players add birch_stairs_ uis_craft_match 1
scoreboard players add birch_trapdoor uis_craft_match 1
