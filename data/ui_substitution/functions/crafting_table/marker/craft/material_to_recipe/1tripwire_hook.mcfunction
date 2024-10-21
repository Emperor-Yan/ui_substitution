scoreboard players add trapped_chest uis_craft_match 1
execute if score trapped_chest uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"trapped_chest",Count:1b}
