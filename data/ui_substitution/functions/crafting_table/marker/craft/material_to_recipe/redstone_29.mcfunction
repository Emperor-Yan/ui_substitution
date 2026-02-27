scoreboard players add redstone_block uis_craft_match 1
execute if score redstone_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"redstone_block",Count:1b}
