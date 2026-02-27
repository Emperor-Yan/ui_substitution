scoreboard players add crimson_stairs uis_craft_match 1
scoreboard players add crimson_stairs_ uis_craft_match 1
execute if score crimson_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"crimson_stairs",Count:4b}
execute if score crimson_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"crimson_stairs",Count:4b}
