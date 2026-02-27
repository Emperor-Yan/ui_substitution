scoreboard players add scaffolding uis_craft_match 1
execute if score scaffolding uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"scaffolding",Count:6b}
