scoreboard players add red_nether_bricks_ uis_craft_match 1
execute if score red_nether_bricks_ uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"red_nether_bricks",Count:1b}
