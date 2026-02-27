scoreboard players add cherry_boat uis_craft_match 1
execute if score cherry_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cherry_boat",Count:1b}
scoreboard players add cherry_fence uis_craft_match 1
execute if score cherry_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cherry_fence",Count:3b}
scoreboard players add cherry_sign uis_craft_match 1
scoreboard players add cherry_stairs_ uis_craft_match 1
scoreboard players add cherry_trapdoor uis_craft_match 1
execute if score cherry_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cherry_trapdoor",Count:2b}
