scoreboard players add slime_ball uis_craft_match 1
execute if score slime_ball uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"slime_ball",Count:9b}
