scoreboard players add flint_and_steel uis_craft_match 1
execute if score flint_and_steel uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"flint_and_steel",Count:1b}
