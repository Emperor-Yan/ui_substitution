scoreboard players add andesite_stairs_ uis_craft_match 1
scoreboard players add andesite_wall uis_craft_match 1
execute if score andesite_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"andesite_wall",Count:6b}
