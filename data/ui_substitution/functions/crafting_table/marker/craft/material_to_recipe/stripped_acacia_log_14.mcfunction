scoreboard players add stripped_acacia_wood uis_craft_match 1
execute if score stripped_acacia_wood uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stripped_acacia_wood",Count:3b}
scoreboard players add acacia_hanging_sign uis_craft_match 1