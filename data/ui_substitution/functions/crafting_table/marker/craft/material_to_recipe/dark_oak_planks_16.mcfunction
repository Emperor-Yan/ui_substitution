scoreboard players add dark_oak_boat uis_craft_match 1
execute if score dark_oak_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"dark_oak_boat",Count:1b}
scoreboard players add dark_oak_fence uis_craft_match 1
execute if score dark_oak_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"dark_oak_fence",Count:3b}
scoreboard players add dark_oak_sign uis_craft_match 1
scoreboard players add dark_oak_stairs_ uis_craft_match 1
scoreboard players add dark_oak_trapdoor uis_craft_match 1
execute if score dark_oak_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"dark_oak_trapdoor",Count:2b}
