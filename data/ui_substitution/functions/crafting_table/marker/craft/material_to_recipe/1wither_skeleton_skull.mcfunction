scoreboard players add skull_banner_pattern uis_craft_match 1
execute if score skull_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"skull_banner_pattern",Count:1b}
