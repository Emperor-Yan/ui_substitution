


#info:(as interacton,at ~ ~ ~ align xyz)


execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{material:[{Slot:3b}],temp:{hold_item:0}}}] run function ui_substitution:crafting_table/interaction_slot/op/3b_2_1/take_half_pre

#——分割——（上下顺序不可调换）


execute if data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item:1}}}] data.material[{Slot:3b}] run function ui_substitution:crafting_table/interaction_slot/op/3b_2_1/check/is_same_item_rc

execute unless data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:3b}] if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item:1}}}] run function ui_substitution:crafting_table/interaction_slot/op/3b_2_1/add_1_from_0