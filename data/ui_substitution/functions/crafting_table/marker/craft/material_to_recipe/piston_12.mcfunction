scoreboard players add sticky_piston uis_craft_match 1
execute if score sticky_piston uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"sticky_piston",Count:1b}
