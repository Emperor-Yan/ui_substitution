

#info:(as interaction_slot,at ~ ~ ~ align xyz)

#重置拆分项数
scoreboard players set @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor 0

#取消选择其他的槽位
function ui_substitution:crafting_table/marker/split_reset
#tag @s add uis_split_slot

#存储split的物品总数
execute store result score @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_item_count on attacker run data get entity @s SelectedItem.Count
#execute store result entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.total_count int 1 run scoreboard players get @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_item_count

#去除重置标记
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.reset set value 0

##测试用输出
#say split_reset