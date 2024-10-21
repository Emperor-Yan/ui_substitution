scoreboard players add mud_bricks uis_craft_match 1
execute if score mud_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"mud_bricks",Count:4b}
