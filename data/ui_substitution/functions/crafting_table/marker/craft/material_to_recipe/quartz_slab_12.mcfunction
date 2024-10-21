scoreboard players add chiseled_quartz_block uis_craft_match 1
execute if score chiseled_quartz_block uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chiseled_quartz_block",Count:1b}
