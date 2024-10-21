scoreboard players add bone_block uis_craft_match 1
execute if score bone_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"bone_block",Count:1b}
