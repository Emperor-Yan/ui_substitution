scoreboard players add conduit uis_craft_match 1
execute if score conduit uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"conduit",Count:1b}
