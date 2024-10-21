scoreboard players add dark_oak_hanging_sign uis_craft_match 1
scoreboard players add stripped_dark_oak_wood uis_craft_match 1
execute if score stripped_dark_oak_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_dark_oak_wood",Count:3b}
