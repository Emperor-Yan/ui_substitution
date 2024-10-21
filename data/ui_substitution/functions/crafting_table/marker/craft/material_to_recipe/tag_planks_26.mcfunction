scoreboard players add cartography_table uis_craft_match 1
execute if score cartography_table uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cartography_table",Count:1b}
scoreboard players add fletching_table uis_craft_match 1
execute if score fletching_table uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"fletching_table",Count:1b}
scoreboard players add smithing_table uis_craft_match 1
execute if score smithing_table uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"smithing_table",Count:1b}
