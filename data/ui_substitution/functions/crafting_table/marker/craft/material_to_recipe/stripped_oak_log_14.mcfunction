scoreboard players add oak_hanging_sign uis_craft_match 1
scoreboard players add stripped_oak_wood uis_craft_match 1
execute if score stripped_oak_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_oak_wood",Count:3b}
