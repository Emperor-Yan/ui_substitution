scoreboard players add birch_boat uis_craft_match 1
execute if score birch_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"birch_boat",Count:1b}
scoreboard players add birch_fence uis_craft_match 1
execute if score birch_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"birch_fence",Count:3b}
scoreboard players add birch_sign uis_craft_match 1
scoreboard players add birch_stairs_ uis_craft_match 1
scoreboard players add birch_trapdoor uis_craft_match 1
execute if score birch_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"birch_trapdoor",Count:2b}
