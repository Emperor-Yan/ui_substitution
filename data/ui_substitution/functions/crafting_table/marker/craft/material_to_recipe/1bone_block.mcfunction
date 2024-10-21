scoreboard players add bone_meal_from_bone_block uis_craft_match 1
execute if score bone_meal_from_bone_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"bone_meal",Count:9b}
