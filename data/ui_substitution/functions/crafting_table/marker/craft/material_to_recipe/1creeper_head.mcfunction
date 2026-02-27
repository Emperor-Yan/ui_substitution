scoreboard players add creeper_banner_pattern uis_craft_match 1
execute if score creeper_banner_pattern uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"creeper_banner_pattern",Count:1b}
