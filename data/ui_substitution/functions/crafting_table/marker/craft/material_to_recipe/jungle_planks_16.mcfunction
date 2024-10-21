scoreboard players add jungle_boat uis_craft_match 1
execute if score jungle_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"jungle_boat",Count:1b}
scoreboard players add jungle_fence uis_craft_match 1
execute if score jungle_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"jungle_fence",Count:3b}
scoreboard players add jungle_sign uis_craft_match 1
scoreboard players add jungle_stairs_ uis_craft_match 1
scoreboard players add jungle_trapdoor uis_craft_match 1
execute if score jungle_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"jungle_trapdoor",Count:2b}
