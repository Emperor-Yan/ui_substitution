scoreboard players add repeater uis_craft_match 1
execute if score repeater uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"repeater",Count:1b}
scoreboard players add stone_stairs_ uis_craft_match 1
scoreboard players add stonecutter uis_craft_match 1
execute if score stonecutter uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"stonecutter",Count:1b}
