scoreboard players add chiseled_polished_blackstone uis_craft_match 1
execute if score chiseled_polished_blackstone uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chiseled_polished_blackstone",Count:1b}
