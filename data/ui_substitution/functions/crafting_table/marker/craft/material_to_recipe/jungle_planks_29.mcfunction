scoreboard players add jungle_stairs uis_craft_match 1
scoreboard players add jungle_stairs_ uis_craft_match 1
execute if score jungle_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"jungle_stairs",Count:4b}
execute if score jungle_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"jungle_stairs",Count:4b}
