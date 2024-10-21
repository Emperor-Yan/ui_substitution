scoreboard players add glow_item_frame uis_craft_match 1
execute if score glow_item_frame uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"glow_item_frame",Count:1b}
