scoreboard players add soul_torch uis_craft_match 1
execute if score soul_torch uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"soul_torch",Count:4b}
