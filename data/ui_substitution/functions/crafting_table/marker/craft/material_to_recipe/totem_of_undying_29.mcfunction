scoreboard players add cross uis_craft_match 1
execute if score cross uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"totem_of_undying",Count:1b}
