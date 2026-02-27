
#创建一个新槽位(右键专用)


#在Marker上创建空槽位数据
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material append value {Slot:2b,Item:{}}

#复制玩家手持物品数据到Marker并将副本物品数量设置为1
execute on target run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:2b}].Item set from entity @s SelectedItem
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:2b}].Item.Count set value 1b

#创建对应的material_display(item_display)
function ui_substitution:crafting_table/material_display/create/all