scoreboard players add acacia_boat uis_craft_match 1
execute if score acacia_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"acacia_boat",Count:1b}
scoreboard players add acacia_fence uis_craft_match 1
execute if score acacia_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"acacia_fence",Count:3b}
scoreboard players add acacia_sign uis_craft_match 1
scoreboard players add acacia_stairs_ uis_craft_match 1
scoreboard players add acacia_trapdoor uis_craft_match 1
execute if score acacia_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"acacia_trapdoor",Count:2b}
