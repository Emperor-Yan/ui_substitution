scoreboard players add granite_stairs uis_craft_match 1
scoreboard players add granite_stairs_ uis_craft_match 1
execute if score granite_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"granite_stairs",Count:4b}
execute if score granite_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"granite_stairs",Count:4b}
