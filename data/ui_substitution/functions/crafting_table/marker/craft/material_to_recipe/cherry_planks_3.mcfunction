scoreboard players add cherry_boat uis_craft_match 1
scoreboard players add cherry_fence uis_craft_match 1
scoreboard players add cherry_sign uis_craft_match 1
scoreboard players add cherry_slab uis_craft_match 1
execute if score cherry_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"cherry_slab",Count:6b}
scoreboard players add cherry_stairs_ uis_craft_match 1
scoreboard players add cherry_trapdoor uis_craft_match 1
