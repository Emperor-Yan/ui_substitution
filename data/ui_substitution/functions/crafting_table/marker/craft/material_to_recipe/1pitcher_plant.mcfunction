scoreboard players add cyan_dye_from_pitcher_plant uis_craft_match 1
execute if score cyan_dye_from_pitcher_plant uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"cyan_dye",Count:2b}
