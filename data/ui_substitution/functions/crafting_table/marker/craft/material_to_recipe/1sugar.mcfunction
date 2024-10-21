scoreboard players add fermented_spider_eye uis_craft_match 1
execute if score fermented_spider_eye uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"fermented_spider_eye",Count:1b}
scoreboard players add pumpkin_pie uis_craft_match 1
execute if score pumpkin_pie uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"pumpkin_pie",Count:1b}
