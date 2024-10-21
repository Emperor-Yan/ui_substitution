scoreboard players add creeper_banner_pattern uis_craft_match 1
execute if score creeper_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"creeper_banner_pattern",Count:1b}
scoreboard players add firework_rocket_simple uis_craft_match 1
execute if score firework_rocket_simple uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"firework_rocket",Count:3b}
scoreboard players add flower_banner_pattern uis_craft_match 1
execute if score flower_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"flower_banner_pattern",Count:1b}
scoreboard players add mojang_banner_pattern uis_craft_match 1
execute if score mojang_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"mojang_banner_pattern",Count:1b}
scoreboard players add skull_banner_pattern uis_craft_match 1
execute if score skull_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"skull_banner_pattern",Count:1b}
