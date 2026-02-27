scoreboard players add sandstone uis_craft_match 1
execute if score sandstone uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"sandstone",Count:1b}
scoreboard players add tnt uis_craft_match 1
