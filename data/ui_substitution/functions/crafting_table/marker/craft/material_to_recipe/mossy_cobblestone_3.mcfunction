scoreboard players add mossy_cobblestone_slab uis_craft_match 1
execute if score mossy_cobblestone_slab uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"mossy_cobblestone_slab",Count:6b}
scoreboard players add mossy_cobblestone_stairs_ uis_craft_match 1
scoreboard players add mossy_cobblestone_wall uis_craft_match 1
