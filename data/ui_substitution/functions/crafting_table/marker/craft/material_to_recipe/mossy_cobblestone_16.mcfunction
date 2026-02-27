scoreboard players add mossy_cobblestone_stairs_ uis_craft_match 1
scoreboard players add mossy_cobblestone_wall uis_craft_match 1
execute if score mossy_cobblestone_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"mossy_cobblestone_wall",Count:6b}
