scoreboard players add birch_stairs uis_craft_match 1
scoreboard players add birch_stairs_ uis_craft_match 1
execute if score birch_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"birch_stairs",Count:4b}
execute if score birch_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"birch_stairs",Count:4b}
