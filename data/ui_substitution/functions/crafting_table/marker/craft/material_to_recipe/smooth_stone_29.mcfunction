scoreboard players add blast_furnace uis_craft_match 1
execute if score blast_furnace uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"blast_furnace",Count:1b}
