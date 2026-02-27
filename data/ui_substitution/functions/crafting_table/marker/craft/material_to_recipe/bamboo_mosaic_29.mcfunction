scoreboard players add bamboo_mosaic_stairs uis_craft_match 1
scoreboard players add bamboo_mosaic_stairs_ uis_craft_match 1
execute if score bamboo_mosaic_stairs uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"bamboo_mosaic_stairs",Count:4b}
execute if score bamboo_mosaic_stairs_ uis_craft_match matches 9 run data modify entity @s data.craft.result append value {item:"bamboo_mosaic_stairs",Count:4b}
