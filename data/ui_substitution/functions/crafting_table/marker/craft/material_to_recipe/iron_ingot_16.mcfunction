scoreboard players add cauldron uis_craft_match 1
scoreboard players add compass uis_craft_match 1
scoreboard players add detector_rail uis_craft_match 1
scoreboard players add hopper uis_craft_match 1
scoreboard players add iron_bars uis_craft_match 1
execute if score iron_bars uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"iron_bars",Count:16b}
scoreboard players add iron_block uis_craft_match 1
scoreboard players add iron_boots uis_craft_match 1
execute if score iron_boots uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"iron_boots",Count:1b}
scoreboard players add iron_chestplate uis_craft_match 1
scoreboard players add iron_helmet uis_craft_match 1
execute if score iron_helmet uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"iron_helmet",Count:1b}
scoreboard players add iron_leggings uis_craft_match 1
scoreboard players add minecart uis_craft_match 1
execute if score minecart uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"minecart",Count:1b}
scoreboard players add rail uis_craft_match 1
scoreboard players add activator_rail uis_craft_match 1
scoreboard players add blast_furnace uis_craft_match 1
