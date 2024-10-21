scoreboard players add crimson_fence uis_craft_match 1
scoreboard players add crimson_sign uis_craft_match 1
scoreboard players add crimson_slab uis_craft_match 1
execute if score crimson_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"crimson_slab",Count:6b}
scoreboard players add crimson_stairs_ uis_craft_match 1
scoreboard players add crimson_trapdoor uis_craft_match 1
