scoreboard players add cobblestone_stairs uis_craft_match 1
scoreboard players add cobblestone_stairs_ uis_craft_match 1
execute if score cobblestone_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cobblestone_stairs",Count:4b}
execute if score cobblestone_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cobblestone_stairs",Count:4b}
scoreboard players add dispenser uis_craft_match 1
execute if score dispenser uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dispenser",Count:1b}
scoreboard players add dropper uis_craft_match 1
execute if score dropper uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"dropper",Count:1b}
scoreboard players add observer uis_craft_match 1
scoreboard players add observer_ uis_craft_match 1
execute if score observer uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"observer",Count:1b}
execute if score observer_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"observer",Count:1b}
scoreboard players add piston uis_craft_match 1
execute if score piston uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"piston",Count:1b}
