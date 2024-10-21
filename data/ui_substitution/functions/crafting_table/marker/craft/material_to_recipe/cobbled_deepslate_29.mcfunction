scoreboard players add cobbled_deepslate_stairs uis_craft_match 1
scoreboard players add cobbled_deepslate_stairs_ uis_craft_match 1
execute if score cobbled_deepslate_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cobbled_deepslate_stairs",Count:4b}
execute if score cobbled_deepslate_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cobbled_deepslate_stairs",Count:4b}
