scoreboard players add polished_blackstone_stairs uis_craft_match 1
scoreboard players add polished_blackstone_stairs_ uis_craft_match 1
execute if score polished_blackstone_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"polished_blackstone_stairs",Count:4b}
execute if score polished_blackstone_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"polished_blackstone_stairs",Count:4b}
