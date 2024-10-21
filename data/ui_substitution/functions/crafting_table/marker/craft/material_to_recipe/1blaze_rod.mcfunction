scoreboard players add blaze_powder uis_craft_match 1
execute if score blaze_powder uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"blaze_powder",Count:2b}
