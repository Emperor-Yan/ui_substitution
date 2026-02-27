scoreboard players add jack_o_lantern uis_craft_match 1
execute if score jack_o_lantern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"jack_o_lantern",Count:1b}
