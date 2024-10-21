scoreboard players add brown_dye uis_craft_match 1
execute if score brown_dye uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"brown_dye",Count:1b}
