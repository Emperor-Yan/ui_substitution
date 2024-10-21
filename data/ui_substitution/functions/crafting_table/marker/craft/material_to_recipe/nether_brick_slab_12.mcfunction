scoreboard players add chiseled_nether_bricks uis_craft_match 1
execute if score chiseled_nether_bricks uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chiseled_nether_bricks",Count:1b}
