scoreboard players add cherry_wood uis_craft_match 1
execute if score cherry_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"cherry_wood",Count:3b}
