scoreboard players add furnace_minecart uis_craft_match 1
execute if score furnace_minecart uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"furnace_minecart",Count:1b}
