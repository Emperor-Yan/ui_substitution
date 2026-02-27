scoreboard players add stripped_birch_wood uis_craft_match 1
execute if score stripped_birch_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_birch_wood",Count:3b}
scoreboard players add birch_hanging_sign uis_craft_match 1
