scoreboard players add spruce_stairs uis_craft_match 1
scoreboard players add spruce_stairs_ uis_craft_match 1
execute if score spruce_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"spruce_stairs",Count:4b}
execute if score spruce_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"spruce_stairs",Count:4b}
