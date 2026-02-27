scoreboard players add repeater uis_craft_match 1
scoreboard players add stone_bricks uis_craft_match 1
execute if score stone_bricks uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"stone_bricks",Count:4b}
scoreboard players add stone_stairs uis_craft_match 1
scoreboard players add stonecutter uis_craft_match 1
