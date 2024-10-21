scoreboard players add dark_oak_stairs uis_craft_match 1
scoreboard players add dark_oak_stairs_ uis_craft_match 1
execute if score dark_oak_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dark_oak_stairs",Count:4b}
execute if score dark_oak_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dark_oak_stairs",Count:4b}
