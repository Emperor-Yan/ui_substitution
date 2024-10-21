scoreboard players add beetroot_soup uis_craft_match 1
execute if score beetroot_soup uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"beetroot_soup",Count:1b}
