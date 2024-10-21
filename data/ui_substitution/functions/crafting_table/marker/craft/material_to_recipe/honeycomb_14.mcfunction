scoreboard players add honeycomb_block uis_craft_match 1
execute if score honeycomb_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"honeycomb_block",Count:1b}
scoreboard players add beehive uis_craft_match 1
