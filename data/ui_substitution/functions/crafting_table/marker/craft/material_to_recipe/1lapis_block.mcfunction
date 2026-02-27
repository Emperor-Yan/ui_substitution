scoreboard players add lapis_lazuli uis_craft_match 1
execute if score lapis_lazuli uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"lapis_lazuli",Count:9b}
