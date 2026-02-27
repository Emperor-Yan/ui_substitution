scoreboard players add purpur_pillar uis_craft_match 1
execute if score purpur_pillar uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"purpur_pillar",Count:1b}
