scoreboard players add stone_brick_stairs uis_craft_match 1
scoreboard players add stone_brick_stairs_ uis_craft_match 1
execute if score stone_brick_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"stone_brick_stairs",Count:4b}
execute if score stone_brick_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"stone_brick_stairs",Count:4b}
