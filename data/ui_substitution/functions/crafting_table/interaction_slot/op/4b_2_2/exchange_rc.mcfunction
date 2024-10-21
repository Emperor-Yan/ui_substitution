


#info:(as interaction,at ~ ~ ~ align xyz)


#将玩家手持物品的数据复制到Marker中的data.material
execute on target run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:4b}].Item set from entity @s SelectedItem

#将玩家手持物品设为对应的material_display中的物品
execute at @s positioned ~ ~.2 ~ on target run item replace entity @s weapon.mainhand from entity @e[limit=1,distance=..0.001,tag=material_display,tag=slot_2_2] container.0

#将Marker中的data.material中的物品数据更新到material_display
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display,tag=slot_2_2] positioned ~ ~-.2 ~ align xyz run data modify entity @s item set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:4b}].Item

#物品数量显示
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh


##测试用输出
#say exchange