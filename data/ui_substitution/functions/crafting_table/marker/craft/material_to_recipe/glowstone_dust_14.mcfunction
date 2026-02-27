scoreboard players add glowstone uis_craft_match 1
execute if score glowstone uis_craft_match matches 4 run data modify entity @s data.craft.result append value {item:"glowstone",Count:1b}
scoreboard players add spectral_arrow uis_craft_match 1
