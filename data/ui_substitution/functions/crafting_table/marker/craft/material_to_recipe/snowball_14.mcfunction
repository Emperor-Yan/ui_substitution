scoreboard players add snow_block uis_craft_match 1
execute if score snow_block uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"snow_block",Count:1b}
