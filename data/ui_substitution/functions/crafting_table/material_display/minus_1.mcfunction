

#info:(as $anyone,at material_display)


#槽位物品数量减1
item modify entity @s container.0 ui_substitution:minus_1

#更新count_display
execute positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh

#将material_display物品数量更新到Marker
$execute positioned ~ ~-.2 ~ align xyz run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:$(slot)b}].Item.Count set from entity @s item.Count

#检查material_display是否为空，若是，则删除
$execute if entity @s[nbt={item:{Count:0b}}] run function ui_substitution:crafting_table/interaction_slot/op/$(f)/clear
