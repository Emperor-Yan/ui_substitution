scoreboard players add melon_seeds uis_craft_match 1
execute if score melon_seeds uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"melon_seeds",Count:1b}
