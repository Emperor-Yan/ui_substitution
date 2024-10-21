scoreboard players add flower_banner_pattern uis_craft_match 1
execute if score flower_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"flower_banner_pattern",Count:1b}
scoreboard players add light_gray_dye_from_oxeye_daisy uis_craft_match 1
execute if score light_gray_dye_from_oxeye_daisy uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"light_gray_dye",Count:1b}
