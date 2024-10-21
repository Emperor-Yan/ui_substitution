scoreboard players add furnace uis_craft_match 1
execute if score furnace uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"furnace",Count:1b}
