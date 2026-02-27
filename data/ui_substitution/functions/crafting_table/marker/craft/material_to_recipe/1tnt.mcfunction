scoreboard players add tnt_minecart uis_craft_match 1
execute if score tnt_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"tnt_minecart",Count:1b}
