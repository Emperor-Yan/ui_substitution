scoreboard players add iron_ingot_from_nuggets uis_craft_match 1
execute if score iron_ingot_from_nuggets uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"iron_ingot",Count:1b}
scoreboard players add lantern uis_craft_match 1
execute if score lantern uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"lantern",Count:1b}
scoreboard players add soul_lantern uis_craft_match 1
execute if score soul_lantern uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"soul_lantern",Count:1b}
