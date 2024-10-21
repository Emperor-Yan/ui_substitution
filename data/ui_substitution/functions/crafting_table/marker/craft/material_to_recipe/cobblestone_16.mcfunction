scoreboard players add cobblestone_stairs_ uis_craft_match 1
scoreboard players add cobblestone_wall uis_craft_match 1
execute if score cobblestone_wall uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"cobblestone_wall",Count:6b}
scoreboard players add dispenser uis_craft_match 1
scoreboard players add dropper uis_craft_match 1
scoreboard players add piston uis_craft_match 1
