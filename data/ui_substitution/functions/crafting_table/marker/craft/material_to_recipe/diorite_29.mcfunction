scoreboard players add diorite_stairs uis_craft_match 1
scoreboard players add diorite_stairs_ uis_craft_match 1
execute if score diorite_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"diorite_stairs",Count:4b}
execute if score diorite_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"diorite_stairs",Count:4b}
