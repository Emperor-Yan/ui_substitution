scoreboard players add tripwire_hook uis_craft_match 1
execute if score tripwire_hook uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"tripwire_hook",Count:2b}
