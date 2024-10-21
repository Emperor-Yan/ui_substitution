scoreboard players add writable_book uis_craft_match 1
execute if score writable_book uis_craft_match matches 3 run data modify entity @s data.craft.result append value {item:"writable_book",Count:1b}
scoreboard players add black_dye uis_craft_match 1
execute if score black_dye uis_craft_match matches 1 run data modify entity @s data.craft.result append value {item:"black_dye",Count:1b}
