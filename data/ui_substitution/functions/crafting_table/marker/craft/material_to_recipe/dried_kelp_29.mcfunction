scoreboard players add dried_kelp_block uis_craft_match 1
execute if score dried_kelp_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dried_kelp_block",Count:1b}
