scoreboard players add cobblestone_stairs uis_craft_match 1
scoreboard players add cobblestone_wall uis_craft_match 1
scoreboard players add diorite uis_craft_match 1
execute if score diorite uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"diorite",Count:2b}
scoreboard players add dispenser uis_craft_match 1
scoreboard players add dropper uis_craft_match 1
scoreboard players add piston uis_craft_match 1
