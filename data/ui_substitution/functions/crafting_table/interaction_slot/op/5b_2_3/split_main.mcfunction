

#info:(as interaction_slot,at ~ ~ ~ align xyz)


#记录玩家选择的快捷栏并判断split是否中断
execute store success entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.different_item_s int 1 on attacker if data entity @s SelectedItem run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.Item set from entity @s SelectedItem
execute store success entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.different_player_slot int 1 on attacker run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.Slot set from entity @s SelectedItemSlot
#空手特判
execute on attacker unless data entity @s SelectedItem run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.different_item_s set value 0

#若中断，则重置split
execute unless entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{different_item_s:0,different_player_slot:0}}}] run function ui_substitution:crafting_table/interaction_slot/op/split_reset
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{reset:1}}}] run function ui_substitution:crafting_table/interaction_slot/op/split_reset
execute if entity @s[tag=uis_split_slot] run function ui_substitution:crafting_table/interaction_slot/op/split_reset

#若当前不存在material_display,则创建
execute at @s positioned ~ ~.2 ~ unless entity @e[limit=1,distance=..0.001,tag=material_display] at @s align xyz run function ui_substitution:crafting_table/interaction_slot/op/5b_2_3/new_slot_lc

#存储槽位split_append前的物品数量
execute at @s positioned ~ ~.2 ~ store result score @s uis_split_slot_item_count_former run data get entity @e[distance=..0.001,limit=1,tag=material_display] item.Count 1
execute if entity @s[tag=uis_split_minus] run scoreboard players set @s uis_split_slot_item_count_former 0

#运算结果及添加tag
function ui_substitution:crafting_table/interaction_slot/op/split_op
#

#跳转到对应Marker进行操作(设置对应槽位物品数量为quotient)
execute as @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] at @s run function ui_substitution:crafting_table/marker/split

#设置玩家手持物品数量为remainder
execute at @s positioned ~ ~.2 ~ run tag @e[distance=..0.001,limit=1,tag=material_display] add uis_temp

execute store result entity @e[sort=nearest,limit=1,tag=uis_temp] item.Count int 1 run scoreboard players get @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_remainder

execute on attacker run item replace entity @s weapon.mainhand from entity @e[sort=nearest,limit=1,tag=uis_temp] container.0

execute at @s align xyz run data modify entity @e[sort=nearest,limit=1,tag=uis_temp] item set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:5b}].Item

#记录玩家手持的物品数据（用于判断是否中断）
execute on attacker run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.Item set from entity @s SelectedItem
execute on attacker unless data entity @s SelectedItem run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.Item.Count set value 0b

#take_all特判
execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker,nbt={data:{split:{different_item_s:0,different_player_slot:1},temp:{hold_item_lc:0}}}] run function ui_substitution:crafting_table/interaction_slot/op/5b_2_3/take_all


tag @e[sort=nearest,limit=1,tag=uis_temp] remove uis_temp
tag @s remove uis_split_minus

##测试用输出
#say split