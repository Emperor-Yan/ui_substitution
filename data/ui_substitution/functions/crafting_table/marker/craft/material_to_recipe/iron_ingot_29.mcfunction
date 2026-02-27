scoreboard players add cauldron uis_craft_match 1
execute if score cauldron uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"cauldron",Count:1b}
scoreboard players add detector_rail uis_craft_match 1
execute if score detector_rail uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"detector_rail",Count:6b}
scoreboard players add iron_block uis_craft_match 1
execute if score iron_block uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"iron_block",Count:1b}
scoreboard players add iron_chestplate uis_craft_match 1
execute if score iron_chestplate uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"iron_chestplate",Count:1b}
scoreboard players add iron_leggings uis_craft_match 1
execute if score iron_leggings uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"iron_leggings",Count:1b}
scoreboard players add rail uis_craft_match 1
execute if score rail uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"rail",Count:16b}
scoreboard players add activator_rail uis_craft_match 1
execute if score activator_rail uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"activator_rail",Count:6b}
scoreboard players add anvil uis_craft_match 1
execute if score anvil uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"anvil",Count:1b}
