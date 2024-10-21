scoreboard players add red_dye_from_tulip uis_craft_match 1
execute if score red_dye_from_tulip uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"red_dye",Count:1b}
