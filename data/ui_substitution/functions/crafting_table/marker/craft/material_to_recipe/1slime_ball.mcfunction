scoreboard players add magma_cream uis_craft_match 1
execute if score magma_cream uis_craft_match matches 2 run data modify entity @s data.craft.result append value {item:"magma_cream",Count:1b}
