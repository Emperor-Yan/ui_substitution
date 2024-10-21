scoreboard players add gold_block uis_craft_match 1
execute if score gold_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"gold_block",Count:1b}
scoreboard players add golden_apple uis_craft_match 1
execute if score golden_apple uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"golden_apple",Count:1b}
scoreboard players add golden_chestplate uis_craft_match 1
execute if score golden_chestplate uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"golden_chestplate",Count:1b}
scoreboard players add golden_leggings uis_craft_match 1
execute if score golden_leggings uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"golden_leggings",Count:1b}
scoreboard players add powered_rail uis_craft_match 1
execute if score powered_rail uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"powered_rail",Count:6b}
