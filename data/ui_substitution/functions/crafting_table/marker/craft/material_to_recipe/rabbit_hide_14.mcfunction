scoreboard players add leather uis_craft_match 1
execute if score leather uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"leather",Count:1b}
