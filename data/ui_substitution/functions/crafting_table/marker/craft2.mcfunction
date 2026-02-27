


##尝试匹配配方

#槽位8b匹配
execute unless data entity @s data.craft.disable.8b run function ui_substitution:crafting_table/marker/craft/match/8b with entity @s data.craft.material
#槽位7b匹配
execute unless data entity @s data.craft.disable.7b run function ui_substitution:crafting_table/marker/craft/match/7b with entity @s data.craft.material
#槽位6b匹配
execute unless data entity @s data.craft.disable.6b run function ui_substitution:crafting_table/marker/craft/match/6b with entity @s data.craft.material
#换行
execute if score @s uis_craft_slot matches 2.. run scoreboard players add @s uis_craft_slot 10
execute store result entity @s data.craft.material.next int 1 run scoreboard players get @s uis_craft_slot

#槽位5b匹配
execute unless data entity @s data.craft.disable.5b run function ui_substitution:crafting_table/marker/craft/match/5b with entity @s data.craft.material
#槽位4b匹配
execute unless data entity @s data.craft.disable.4b run function ui_substitution:crafting_table/marker/craft/match/4b with entity @s data.craft.material
#槽位3b匹配
execute unless data entity @s data.craft.disable.3b run function ui_substitution:crafting_table/marker/craft/match/3b with entity @s data.craft.material
#换行
execute if score @s uis_craft_slot matches 2.. run scoreboard players add @s uis_craft_slot 10
execute store result entity @s data.craft.material.next int 1 run scoreboard players get @s uis_craft_slot

#槽位2b匹配
execute unless data entity @s data.craft.disable.2b run function ui_substitution:crafting_table/marker/craft/match/2b with entity @s data.craft.material
#槽位1b匹配
execute unless data entity @s data.craft.disable.1b run function ui_substitution:crafting_table/marker/craft/match/1b with entity @s data.craft.material
#槽位0b匹配
execute unless data entity @s data.craft.disable.0b run function ui_substitution:crafting_table/marker/craft/match/0b with entity @s data.craft.material

#得出合成的物品
execute at @s run function ui_substitution:crafting_table/marker/craft/result with entity @s data.craft.result[0]

#若有序配方匹配失败，则匹配无序合成的配方
execute unless data entity @s data.craft.result[0] run function ui_substitution:crafting_table/marker/craft_shapeless