scoreboard players add warped_planks uis_craft_match 1
execute if score warped_planks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"warped_planks",Count:4b}
