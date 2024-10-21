

#info:(as interaction,at ~ ~ ~ align xyz)


#将玩家手持物品设为对应的material_display中的物品
execute at @s positioned ~ ~.2 ~ on attacker run item replace entity @s weapon.mainhand from entity @e[limit=1,distance=..0.001,tag=material_display,tag=slot_3_2] container.0

#清空槽位
execute at @s positioned ~ ~.2 ~ run function ui_substitution:crafting_table/interaction_slot/op/7b_3_2/clear

#中断split
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.reset set value 1



##测试用输出
#say take ALL