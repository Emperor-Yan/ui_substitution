scoreboard players add yellow_dye_from_sunflower uis_craft_match 1
execute if score yellow_dye_from_sunflower uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"yellow_dye",Count:2b}
