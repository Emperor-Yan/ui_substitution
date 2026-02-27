


execute unless data entity @s data.disable.8b run data modify entity @s data.craft.disable.0b set value 1
execute unless data entity @s data.disable.6b run data modify entity @s data.craft.disable.3b set value 1
execute unless data entity @s data.disable.3b run data modify entity @s data.craft.disable.6b set value 1

execute unless data entity @s data.material[{Slot:1b}] unless data entity @s data.material[{Slot:4b}] unless data entity @s data.material[{Slot:7b}] run function ui_substitution:crafting_table/marker/craft/disable/c2