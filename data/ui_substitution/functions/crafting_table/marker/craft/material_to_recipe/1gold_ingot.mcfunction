scoreboard players add gold_nugget uis_craft_match 1
execute if score gold_nugget uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"gold_nugget",Count:9b}
