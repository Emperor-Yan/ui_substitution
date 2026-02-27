scoreboard players add diorite_stairs uis_craft_match 1
scoreboard players add diorite_wall uis_craft_match 1
scoreboard players add polished_diorite uis_craft_match 1
execute if score polished_diorite uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"polished_diorite",Count:4b}
