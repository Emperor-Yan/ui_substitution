scoreboard players add acacia_boat uis_craft_match 1
scoreboard players add acacia_fence uis_craft_match 1
scoreboard players add acacia_sign uis_craft_match 1
scoreboard players add acacia_slab uis_craft_match 1
execute if score acacia_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"acacia_slab",Count:6b}
scoreboard players add acacia_stairs_ uis_craft_match 1
scoreboard players add acacia_trapdoor uis_craft_match 1
