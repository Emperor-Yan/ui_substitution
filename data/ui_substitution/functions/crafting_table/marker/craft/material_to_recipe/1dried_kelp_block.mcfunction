scoreboard players add dried_kelp uis_craft_match 1
execute if score dried_kelp uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"dried_kelp",Count:9b}
