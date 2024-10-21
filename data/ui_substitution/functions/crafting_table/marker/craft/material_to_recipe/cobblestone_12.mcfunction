scoreboard players add lever uis_craft_match 1
execute if score lever uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"lever",Count:1b}
