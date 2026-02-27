scoreboard players add chiseled_red_sandstone uis_craft_match 1
execute if score chiseled_red_sandstone uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chiseled_red_sandstone",Count:1b}
