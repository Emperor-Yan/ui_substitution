scoreboard players add comparator uis_craft_match 1
execute if score comparator uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"comparator",Count:1b}
scoreboard players add stone_stairs uis_craft_match 1
scoreboard players add stone_stairs_ uis_craft_match 1
execute if score stone_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"stone_stairs",Count:4b}
execute if score stone_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"stone_stairs",Count:4b}
