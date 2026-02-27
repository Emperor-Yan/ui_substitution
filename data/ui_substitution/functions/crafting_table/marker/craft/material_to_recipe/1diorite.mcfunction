scoreboard players add granite uis_craft_match 1
execute if score granite uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"granite",Count:1b}
scoreboard players add andesite uis_craft_match 1
execute if score andesite uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"andesite",Count:2b}
