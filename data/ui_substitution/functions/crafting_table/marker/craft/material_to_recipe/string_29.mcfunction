scoreboard players add fishing_rod uis_craft_match 1
execute if score fishing_rod uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"fishing_rod",Count:1b}
scoreboard players add lead uis_craft_match 1
execute if score lead uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"lead",Count:2b}
scoreboard players add bow uis_craft_match 1
execute if score bow uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"bow",Count:1b}
