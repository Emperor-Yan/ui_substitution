scoreboard players add flint_and_steel uis_craft_match 1
execute if score flint_and_steel uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"flint_and_steel",Count:1b}
scoreboard players add iron_nugget uis_craft_match 1
execute if score iron_nugget uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"iron_nugget",Count:9b}
