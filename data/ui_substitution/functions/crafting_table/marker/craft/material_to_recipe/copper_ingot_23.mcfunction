scoreboard players add lightning_rod uis_craft_match 1
execute if score lightning_rod uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"lightning_rod",Count:1b}
