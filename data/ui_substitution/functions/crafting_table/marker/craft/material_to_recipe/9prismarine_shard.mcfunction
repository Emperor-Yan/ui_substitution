scoreboard players add prismarine_bricks uis_craft_match 1
execute if score prismarine_bricks uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"prismarine_bricks",Count:1b}
