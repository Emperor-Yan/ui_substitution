scoreboard players add carrot_on_a_stick uis_craft_match 1
execute if score carrot_on_a_stick uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"carrot_on_a_stick",Count:1b}
