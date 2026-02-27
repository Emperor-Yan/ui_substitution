scoreboard players add jungle_button uis_craft_match 1
execute if score jungle_button uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"jungle_button",Count:1b}
