scoreboard players add enchanting_table uis_craft_match 1
execute if score enchanting_table uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"enchanting_table",Count:1b}
scoreboard players add ender_chest uis_craft_match 1
execute if score ender_chest uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"ender_chest",Count:1b}
scoreboard players add beacon uis_craft_match 1
execute if score beacon uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"beacon",Count:1b}
