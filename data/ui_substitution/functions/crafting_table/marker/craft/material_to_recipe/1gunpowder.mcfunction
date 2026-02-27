scoreboard players add fire_charge uis_craft_match 1
execute if score fire_charge uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"fire_charge",Count:3b}
scoreboard players add firework_rocket_simple uis_craft_match 1
execute if score firework_rocket_simple uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"firework_rocket",Count:3b}
