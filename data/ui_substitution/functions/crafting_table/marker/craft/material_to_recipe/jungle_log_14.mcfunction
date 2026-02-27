scoreboard players add jungle_wood uis_craft_match 1
execute if score jungle_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"jungle_wood",Count:3b}
