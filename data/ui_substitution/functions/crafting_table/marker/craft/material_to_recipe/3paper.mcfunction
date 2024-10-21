scoreboard players add book uis_craft_match 1
execute if score book uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"book",Count:1b}
