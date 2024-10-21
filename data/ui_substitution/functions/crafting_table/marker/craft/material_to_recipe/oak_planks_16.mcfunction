scoreboard players add oak_boat uis_craft_match 1
execute if score oak_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"oak_boat",Count:1b}
scoreboard players add oak_fence uis_craft_match 1
execute if score oak_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"oak_fence",Count:3b}
scoreboard players add oak_sign uis_craft_match 1
scoreboard players add oak_stairs_ uis_craft_match 1
scoreboard players add oak_trapdoor uis_craft_match 1
execute if score oak_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"oak_trapdoor",Count:2b}
