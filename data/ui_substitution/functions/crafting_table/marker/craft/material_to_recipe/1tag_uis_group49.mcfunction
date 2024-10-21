scoreboard players add fire_charge uis_craft_match 1
execute if score fire_charge uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"fire_charge",Count:3b}
