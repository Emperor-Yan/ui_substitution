scoreboard players add sandstone_stairs uis_craft_match 1
scoreboard players add sandstone_stairs_ uis_craft_match 1
execute if score sandstone_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"sandstone_stairs",Count:4b}
execute if score sandstone_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"sandstone_stairs",Count:4b}
