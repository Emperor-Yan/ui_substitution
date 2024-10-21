scoreboard players add dark_oak_wood uis_craft_match 1
execute if score dark_oak_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"dark_oak_wood",Count:3b}
