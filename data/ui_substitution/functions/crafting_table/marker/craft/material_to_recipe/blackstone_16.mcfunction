scoreboard players add blackstone_stairs_ uis_craft_match 1
scoreboard players add blackstone_wall uis_craft_match 1
execute if score blackstone_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"blackstone_wall",Count:6b}
