scoreboard players add map uis_craft_match 1
execute if score map uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"map",Count:1b}