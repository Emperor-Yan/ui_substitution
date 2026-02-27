scoreboard players add campfire uis_craft_match 1
execute if score campfire uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"campfire",Count:1b}
scoreboard players add soul_campfire uis_craft_match 1
execute if score soul_campfire uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"soul_campfire",Count:1b}
