scoreboard players add crimson_fence uis_craft_match 1
execute if score crimson_fence uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"crimson_fence",Count:3b}
scoreboard players add crimson_sign uis_craft_match 1
scoreboard players add crimson_stairs_ uis_craft_match 1
scoreboard players add crimson_trapdoor uis_craft_match 1
execute if score crimson_trapdoor uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"crimson_trapdoor",Count:2b}
