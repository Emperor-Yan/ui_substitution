scoreboard players add lodestone uis_craft_match 1
execute if score lodestone uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"lodestone",Count:1b}
