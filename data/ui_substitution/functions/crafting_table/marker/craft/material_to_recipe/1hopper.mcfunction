scoreboard players add hopper_minecart uis_craft_match 1
execute if score hopper_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"hopper_minecart",Count:1b}
