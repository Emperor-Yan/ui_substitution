

# 将材料槽位中的物品数量从0加到1


#创建一个新槽位
function ui_substitution:crafting_table/interaction_slot/op/5b_2_3/new_slot_rc

#玩家手持物品数-1
execute on target run item modify entity @s weapon.mainhand ui_substitution:minus_1

#物品数量显示
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh

##测试用输出
#say create