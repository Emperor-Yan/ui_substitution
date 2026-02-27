scoreboard players add oak_wood uis_craft_match 1
execute if score oak_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"oak_wood",Count:3b}
