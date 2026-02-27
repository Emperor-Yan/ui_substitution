scoreboard players add decorated_pot_simple uis_craft_match 1
scoreboard players add bricks uis_craft_match 1
execute if score bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"bricks",Count:1b}
