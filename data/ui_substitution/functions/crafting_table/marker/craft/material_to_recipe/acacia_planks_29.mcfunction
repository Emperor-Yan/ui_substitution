scoreboard players add acacia_stairs uis_craft_match 1
scoreboard players add acacia_stairs_ uis_craft_match 1
execute if score acacia_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"acacia_stairs",Count:4b}
execute if score acacia_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"acacia_stairs",Count:4b}
