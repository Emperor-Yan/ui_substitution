scoreboard players add paper uis_craft_match 1
execute if score paper uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"paper",Count:3b}
