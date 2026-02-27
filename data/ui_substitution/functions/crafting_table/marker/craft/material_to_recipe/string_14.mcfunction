scoreboard players add crossbow uis_craft_match 1
scoreboard players add fishing_rod_ uis_craft_match 1
scoreboard players add lead uis_craft_match 1
scoreboard players add white_wool_from_string uis_craft_match 1
execute if score white_wool_from_string uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"white_wool",Count:1b}
scoreboard players add bow_ uis_craft_match 1
