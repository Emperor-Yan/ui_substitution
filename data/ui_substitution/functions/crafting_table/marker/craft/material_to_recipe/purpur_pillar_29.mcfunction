scoreboard players add purpur_stairs uis_craft_match 1
scoreboard players add purpur_stairs_ uis_craft_match 1
execute if score purpur_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"purpur_stairs",Count:4b}
execute if score purpur_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"purpur_stairs",Count:4b}
