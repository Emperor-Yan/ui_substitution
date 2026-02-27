




execute if block ~ ~ ~ minecraft:crafting_table align xyz run function ui_substitution:crafting_table/be_stared_crafting_table

execute if entity @s[distance=..6] unless block ~ ~ ~ minecraft:crafting_table positioned ^ ^ ^.2 run function ui_substitution:crafting_table/ray