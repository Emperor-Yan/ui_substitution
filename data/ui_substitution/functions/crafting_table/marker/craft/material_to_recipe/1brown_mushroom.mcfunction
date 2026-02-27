scoreboard players add fermented_spider_eye uis_craft_match 1
execute if score fermented_spider_eye uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"fermented_spider_eye",Count:1b}
scoreboard players add mushroom_stew uis_craft_match 1
execute if score mushroom_stew uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"mushroom_stew",Count:1b}
scoreboard players add rabbit_stew_from_brown_mushroom uis_craft_match 1
execute if score rabbit_stew_from_brown_mushroom uis_craft_match matches 5 run data modify entity @s data.craft.result append value {item:"rabbit_stew",Count:1b}
