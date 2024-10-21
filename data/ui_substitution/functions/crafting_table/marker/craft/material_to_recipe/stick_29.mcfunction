scoreboard players add fishing_rod_ uis_craft_match 1
execute if score fishing_rod_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"fishing_rod",Count:1b}
scoreboard players add item_frame uis_craft_match 1
execute if score item_frame uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"item_frame",Count:1b}
scoreboard players add ladder uis_craft_match 1
execute if score ladder uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"ladder",Count:3b}
scoreboard players add painting uis_craft_match 1
execute if score painting uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"painting",Count:1b}
scoreboard players add armor_stand uis_craft_match 1
execute if score armor_stand uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"armor_stand",Count:1b}
