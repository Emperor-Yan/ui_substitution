scoreboard players add recovery_compass uis_craft_match 1
execute if score recovery_compass uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"recovery_compass",Count:1b}
