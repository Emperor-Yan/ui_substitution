scoreboard players add leather_chestplate uis_craft_match 1
execute if score leather_chestplate uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"leather_chestplate",Count:1b}
scoreboard players add leather_horse_armor uis_craft_match 1
execute if score leather_horse_armor uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"leather_horse_armor",Count:1b}
scoreboard players add leather_leggings uis_craft_match 1
execute if score leather_leggings uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"leather_leggings",Count:1b}
