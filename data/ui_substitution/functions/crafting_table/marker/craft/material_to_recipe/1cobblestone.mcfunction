scoreboard players add mossy_cobblestone_from_moss_block uis_craft_match 1
execute if score mossy_cobblestone_from_moss_block uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"mossy_cobblestone",Count:1b}
scoreboard players add mossy_cobblestone_from_vine uis_craft_match 1
execute if score mossy_cobblestone_from_vine uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"mossy_cobblestone",Count:1b}
scoreboard players add andesite uis_craft_match 1
execute if score andesite uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"andesite",Count:2b}
