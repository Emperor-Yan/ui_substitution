scoreboard players add cake uis_craft_match 1
execute if score cake uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cake",Count:1b}
