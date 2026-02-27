scoreboard players add bamboo_block uis_craft_match 1
execute if score bamboo_block uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"bamboo_block",Count:1b}
