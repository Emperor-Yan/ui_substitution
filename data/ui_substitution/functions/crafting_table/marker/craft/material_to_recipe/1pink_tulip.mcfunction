scoreboard players add pink_dye_from_pink_tulip uis_craft_match 1
execute if score pink_dye_from_pink_tulip uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"pink_dye",Count:1b}
