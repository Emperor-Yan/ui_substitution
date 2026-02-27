scoreboard players add respawn_anchor uis_craft_match 1
execute if score respawn_anchor uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"respawn_anchor",Count:1b}
