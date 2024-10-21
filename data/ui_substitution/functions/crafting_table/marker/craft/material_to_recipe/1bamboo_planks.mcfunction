scoreboard players add bamboo_button uis_craft_match 1
execute if score bamboo_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"bamboo_button",Count:1b}
