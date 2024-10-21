scoreboard players add daylight_detector uis_craft_match 1
scoreboard players add diorite_ uis_craft_match 1
execute if score diorite_ uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"diorite",Count:2b}
scoreboard players add observer_ uis_craft_match 1
scoreboard players add quartz_block uis_craft_match 1
execute if score quartz_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"quartz_block",Count:1b}
