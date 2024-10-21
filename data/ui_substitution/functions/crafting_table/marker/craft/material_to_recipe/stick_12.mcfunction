scoreboard players add diamond_shovel uis_craft_match 1
scoreboard players add golden_shovel uis_craft_match 1
scoreboard players add iron_shovel uis_craft_match 1
scoreboard players add redstone_torch uis_craft_match 1
execute if score redstone_torch uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"redstone_torch",Count:1b}
scoreboard players add soul_torch uis_craft_match 1
scoreboard players add stone_shovel uis_craft_match 1
scoreboard players add torch uis_craft_match 1
execute if score torch uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"torch",Count:4b}
scoreboard players add tripwire_hook uis_craft_match 1
scoreboard players add wooden_shovel uis_craft_match 1
scoreboard players add arrow uis_craft_match 1
