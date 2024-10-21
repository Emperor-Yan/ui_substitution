scoreboard players add cookie uis_craft_match 1
execute if score cookie uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"cookie",Count:8b}
scoreboard players add bread uis_craft_match 1
execute if score bread uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"bread",Count:1b}
