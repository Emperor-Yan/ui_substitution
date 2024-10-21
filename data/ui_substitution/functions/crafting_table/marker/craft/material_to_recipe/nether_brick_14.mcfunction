scoreboard players add nether_bricks uis_craft_match 1
execute if score nether_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"nether_bricks",Count:1b}
scoreboard players add red_nether_bricks uis_craft_match 1
execute if score red_nether_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"red_nether_bricks",Count:1b}
