scoreboard players add emerald uis_craft_match 1
execute if score emerald uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"emerald",Count:9b}
