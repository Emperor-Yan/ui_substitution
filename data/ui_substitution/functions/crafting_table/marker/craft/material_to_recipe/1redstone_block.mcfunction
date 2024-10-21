scoreboard players add redstone uis_craft_match 1
execute if score redstone uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"redstone",Count:9b}
