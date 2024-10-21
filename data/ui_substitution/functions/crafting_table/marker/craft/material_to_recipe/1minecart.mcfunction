scoreboard players add chest_minecart uis_craft_match 1
execute if score chest_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"chest_minecart",Count:1b}
scoreboard players add furnace_minecart uis_craft_match 1
execute if score furnace_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"furnace_minecart",Count:1b}
scoreboard players add hopper_minecart uis_craft_match 1
execute if score hopper_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"hopper_minecart",Count:1b}
scoreboard players add tnt_minecart uis_craft_match 1
execute if score tnt_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"tnt_minecart",Count:1b}
