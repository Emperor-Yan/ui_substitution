scoreboard players add stick uis_craft_match 1
execute if score stick uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"stick",Count:4b}
scoreboard players add wooden_sword uis_craft_match 1
