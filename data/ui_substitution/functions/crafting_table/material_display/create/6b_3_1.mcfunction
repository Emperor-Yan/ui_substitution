



tag @s add slot_3_1


#调整item_display大小、位置、旋转角度
data modify entity @s transformation.scale set value [.18f,.18f,.180f]
tp @s ~.3 ~1.01 ~.7 ~ ~90

#设置展示的物品
data modify entity @s item set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:6b}].Item

#创建对应的material_count
execute at @s run function ui_substitution:crafting_table/material_count/create/all


tag @s remove uis_new