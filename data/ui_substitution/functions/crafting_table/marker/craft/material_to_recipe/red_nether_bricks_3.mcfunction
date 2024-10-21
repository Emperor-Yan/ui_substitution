scoreboard players add red_nether_brick_slab uis_craft_match 1
execute if score red_nether_brick_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"red_nether_brick_slab",Count:6b}
scoreboard players add red_nether_brick_stairs_ uis_craft_match 1
scoreboard players add red_nether_brick_wall uis_craft_match 1
