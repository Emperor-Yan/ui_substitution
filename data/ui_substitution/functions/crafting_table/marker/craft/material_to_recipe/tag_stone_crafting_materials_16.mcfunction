scoreboard players add furnace uis_craft_match 1
scoreboard players add brewing_stand uis_craft_match 1
execute if score brewing_stand uis_craft_match matches 6 run data modify entity @s data.craft.result append value {item:"brewing_stand",Count:1b}
