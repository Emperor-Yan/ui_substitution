scoreboard players add composter uis_craft_match 1
execute if score composter uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"composter",Count:1b}
scoreboard players add daylight_detector uis_craft_match 1
execute if score daylight_detector uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"daylight_detector",Count:1b}
