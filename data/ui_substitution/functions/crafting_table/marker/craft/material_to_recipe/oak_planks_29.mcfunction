scoreboard players add oak_stairs uis_craft_match 1
scoreboard players add oak_stairs_ uis_craft_match 1
execute if score oak_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"oak_stairs",Count:4b}
execute if score oak_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"oak_stairs",Count:4b}
