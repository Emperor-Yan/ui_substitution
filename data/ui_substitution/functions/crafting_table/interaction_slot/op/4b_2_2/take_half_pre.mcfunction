



#对对应玩家和material_display添加临时tag以便后续选择
execute on target run tag @s add uis_taking_half_P
execute at @s positioned ~ ~.2 ~ run tag @e[limit=1,distance=..0.001,tag=material_display,tag=slot_2_2] add uis_taking_half_D

#as Marker
execute at @s align xyz as @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] run function ui_substitution:crafting_table/interaction_slot/op/4b_2_2/take_half

#物品数量显示
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh

#移除临时tag
execute on target run tag @s remove uis_taking_half_P
execute at @s positioned ~ ~.2 ~ run tag @e[limit=1,distance=..0.001,tag=material_display,tag=slot_2_2] remove uis_taking_half_D