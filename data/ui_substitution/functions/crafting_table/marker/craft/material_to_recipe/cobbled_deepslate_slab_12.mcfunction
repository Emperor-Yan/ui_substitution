scoreboard players add chiseled_deepslate uis_craft_match 1
execute if score chiseled_deepslate uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chiseled_deepslate",Count:1b}
