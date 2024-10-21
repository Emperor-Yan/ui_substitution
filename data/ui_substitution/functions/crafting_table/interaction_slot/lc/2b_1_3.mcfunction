


#info:(as interacton,at ~ ~ ~ align xyz)


#检测槽位上的物品是否与正在split的物品相同
execute align xyz run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.str set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:2b}].Item.id

execute align xyz store success entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.slot_dif_split_item int 1 run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.str set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.Item.id

execute at @s positioned ~ ~.2 ~ unless entity @e[limit=1,distance=..0.001,tag=material_display,tag=uis_crafting_table] positioned ~ ~-.2 ~ align xyz run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.slot_dif_split_item set value 0

#execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:1}}}] run say dif

#检测槽位上的物品与玩家手持物品是否相同
execute align xyz if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:1}}}] run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.str set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:2b}].Item.id

execute align xyz if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:1}}}] store success entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.unreset int 1 on attacker run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.str set from entity @s SelectedItem.id
execute align xyz if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{unreset:0},temp:{slot_dif_split_item:1}}}] run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.reset set value 1
execute align xyz if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{unreset:0},temp:{slot_dif_split_item:1}}}] run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.slot_dif_split_item set value 0




#判断应执行的操作
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{material:[{Slot:2b}],temp:{hold_item_lc:0}}}] unless score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{Item:{Count:0b}}}}] uis_split_divisor matches 1.. run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/take_all

execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{material:[{Slot:2b}],temp:{hold_item_lc:0}}}] if score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor matches 1.. if entity @s[tag=uis_split_slot] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/take_all

execute if score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor matches 1.. if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item_lc:0,slot_dif_split_item:1},split:{Item:{Count:0b}}}}] unless entity @s[tag=uis_split_slot] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/take_all

execute if score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor matches 1.. if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item_lc:0,slot_dif_split_item:0},split:{Item:{Count:0b}}}}] unless entity @s[tag=uis_split_slot] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/split



#——分割——（上下顺序不可调换）

execute if data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item_lc:1}}}] data.material[{Slot:2b}] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/check/is_same_item_lc

execute unless data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:2b}] if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item_lc:1}}}] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/split