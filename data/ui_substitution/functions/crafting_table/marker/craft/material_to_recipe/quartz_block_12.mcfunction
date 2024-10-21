scoreboard players add quartz_pillar uis_craft_match 1
execute if score quartz_pillar uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"quartz_pillar",Count:2b}
