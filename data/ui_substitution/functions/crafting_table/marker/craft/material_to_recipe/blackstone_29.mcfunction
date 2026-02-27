scoreboard players add blackstone_stairs uis_craft_match 1
scoreboard players add blackstone_stairs_ uis_craft_match 1
execute if score blackstone_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"blackstone_stairs",Count:4b}
execute if score blackstone_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"blackstone_stairs",Count:4b}
