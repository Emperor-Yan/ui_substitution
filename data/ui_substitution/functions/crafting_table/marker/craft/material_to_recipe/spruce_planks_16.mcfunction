scoreboard players add spruce_boat uis_craft_match 1
execute if score spruce_boat uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"spruce_boat",Count:1b}
scoreboard players add spruce_fence uis_craft_match 1
execute if score spruce_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"spruce_fence",Count:3b}
scoreboard players add spruce_sign uis_craft_match 1
scoreboard players add spruce_stairs_ uis_craft_match 1
scoreboard players add spruce_trapdoor uis_craft_match 1
execute if score spruce_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"spruce_trapdoor",Count:2b}
