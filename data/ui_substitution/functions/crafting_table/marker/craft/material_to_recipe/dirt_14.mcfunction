scoreboard players add coarse_dirt uis_craft_match 1
execute if score coarse_dirt uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"coarse_dirt",Count:4b}
