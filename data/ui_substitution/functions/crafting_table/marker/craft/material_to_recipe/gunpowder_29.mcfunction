scoreboard players add tnt uis_craft_match 1
execute if score tnt uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"tnt",Count:1b}
