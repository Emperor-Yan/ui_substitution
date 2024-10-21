

#info:(as interaction_slot,at ~ ~ ~ align xyz)


#检查槽位上的物品是否与正在split的物品相同 或 手持物品是否与槽位物品相同(在/interaction_slot/lc里)
#检查能否保证每个split槽位至少分到1个物品
#以上条件满足,则执行split
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0}}}] if score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0}}}] uis_split_item_count > @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0}}}] uis_split_divisor run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/split_main
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0}}}] unless score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0}}}] uis_split_divisor matches 0.. run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/split_main
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{slot_dif_split_item:0},split:{reset:1}}}] run function ui_substitution:crafting_table/interaction_slot/op/2b_1_3/split_main

#选中该槽位
#tag @s add uis_split_slot