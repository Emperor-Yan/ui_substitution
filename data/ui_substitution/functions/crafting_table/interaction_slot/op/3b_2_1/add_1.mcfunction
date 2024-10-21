

# 向材料槽位添加1个物品（已有同类物品）


#将材料槽位中的物品数量增加1
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~ ~-.2 ~ align xyz run function ui_substitution:crafting_table/interaction_slot/op/3b_2_1/add_1_rear

#根据槽位是否已满决定玩家手持物品数是否-1
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item:1}}}] on target run item modify entity @s weapon.mainhand ui_substitution:minus_1

#物品数量显示
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh


##测试用输出
#execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item:1}}}] run say +1
#execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{temp:{hold_item:0}}}] run say FULL!