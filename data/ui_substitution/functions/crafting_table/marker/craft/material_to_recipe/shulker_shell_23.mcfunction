scoreboard players add shulker_box uis_craft_match 1
execute if score shulker_box uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"shulker_box",Count:1b}
