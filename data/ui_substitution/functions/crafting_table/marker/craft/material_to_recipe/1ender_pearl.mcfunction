scoreboard players add ender_eye uis_craft_match 1
execute if score ender_eye uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"ender_eye",Count:1b}
