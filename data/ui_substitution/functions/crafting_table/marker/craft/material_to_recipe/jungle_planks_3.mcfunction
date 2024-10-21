scoreboard players add jungle_boat uis_craft_match 1
scoreboard players add jungle_fence uis_craft_match 1
scoreboard players add jungle_sign uis_craft_match 1
scoreboard players add jungle_slab uis_craft_match 1
execute if score jungle_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"jungle_slab",Count:6b}
scoreboard players add jungle_stairs_ uis_craft_match 1
scoreboard players add jungle_trapdoor uis_craft_match 1
