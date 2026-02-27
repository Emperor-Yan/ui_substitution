scoreboard players add white_dye_from_lily_of_the_valley uis_craft_match 1
execute if score white_dye_from_lily_of_the_valley uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"white_dye",Count:1b}
