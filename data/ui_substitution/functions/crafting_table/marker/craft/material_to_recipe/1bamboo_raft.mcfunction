scoreboard players add bamboo_chest_raft uis_craft_match 1
execute if score bamboo_chest_raft uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"bamboo_chest_raft",Count:1b}
