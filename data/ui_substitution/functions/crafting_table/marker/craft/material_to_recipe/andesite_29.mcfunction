scoreboard players add andesite_stairs uis_craft_match 1
scoreboard players add andesite_stairs_ uis_craft_match 1
execute if score andesite_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"andesite_stairs",Count:4b}
execute if score andesite_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"andesite_stairs",Count:4b}
