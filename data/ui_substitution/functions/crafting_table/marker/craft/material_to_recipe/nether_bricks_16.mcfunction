scoreboard players add nether_brick_fence uis_craft_match 1
execute if score nether_brick_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"nether_brick_fence",Count:6b}
scoreboard players add nether_brick_stairs_ uis_craft_match 1
scoreboard players add nether_brick_wall uis_craft_match 1
execute if score nether_brick_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"nether_brick_wall",Count:6b}
