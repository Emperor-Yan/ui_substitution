


#pre:(ui_substitution:crafting_table/interaction_slot/op/add_1)
#info:(as material_display , at ~ ~-.2 ~ align xyz)


# 检测槽位是否已经满了并将材料槽位中的物品数量增加1
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.item_Count_o set from entity @s item.Count

item modify entity @s container.0 ui_substitution:add_1

data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.item_Count set from entity @s item.Count

execute as @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] store success entity @s data.temp.hold_item int 1 run data modify entity @s data.temp.item_Count_o set from entity @s data.temp.item_Count

# 更新对应Marker的data
execute run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:3b}].Item.Count set from entity @s item.Count