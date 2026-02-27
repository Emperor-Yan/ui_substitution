



execute unless data entity @s data.disable.8b run data modify entity @s data.craft.disable.8b set value 1
execute unless data entity @s data.disable.5b run data modify entity @s data.craft.disable.6b set value 1
execute unless data entity @s data.disable.2b run data modify entity @s data.craft.disable.7b set value 1

execute unless data entity @s data.material[{Slot:3b}] unless data entity @s data.material[{Slot:4b}] unless data entity @s data.material[{Slot:5b}] run function ui_substitution:crafting_table/marker/craft/disable/l2