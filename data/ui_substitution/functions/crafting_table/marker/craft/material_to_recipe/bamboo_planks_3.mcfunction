scoreboard players add bamboo_fence uis_craft_match 1
scoreboard players add bamboo_raft uis_craft_match 1
scoreboard players add bamboo_sign uis_craft_match 1
scoreboard players add bamboo_slab uis_craft_match 1
execute if score bamboo_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"bamboo_slab",Count:6b}
scoreboard players add bamboo_stairs_ uis_craft_match 1
scoreboard players add bamboo_trapdoor uis_craft_match 1
