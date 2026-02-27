

#info:(as interaction_slot,at ~ ~ ~)
#计分板A(uis_split_slot_item_count_theo) 计分板B(uis_split_slot_item_count_act)
##执行时quotient不能为0

#将 计分板A = 槽位原物品数量
#execute store result score @s uis_split_slot_item_count_theo positioned ~ ~.2 ~ run data get entity @e[distance=..0.001,limit=1,tag=material_display] item.Count 1
scoreboard players operation @s uis_split_slot_item_count_theo = @s uis_split_slot_item_count_former
#修正槽位理论物品数量(计分板A)
#execute at @s positioned ~ ~.2 ~ if entity @s[tag=uis_split_minus] run scoreboard players operation @s uis_split_slot_item_count_theo -= 1 uis_num
#scoreboard players operation @s uis_split_slot_item_count_act = @s uis_split_slot_item_count_theo

#将 计分板A += uis_split_quotient
execute at @s align xyz run scoreboard players operation @s uis_split_slot_item_count_theo += @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_quotient

#将 槽位物品数量(item_display) = 计分板A
execute at @s positioned ~ ~.2 ~ store result entity @e[distance=..0.001,limit=1,tag=material_display] item.Count int 1 run scoreboard players get @s uis_split_slot_item_count_theo

#info:(at ~ ~.2 ~)

#使槽位内物品数量其不超过上限
execute at @s positioned ~ ~.2 ~ run item modify entity @e[distance=..0.001,limit=1,tag=material_display] container.0 ui_substitution:refresh

#将 计分板B = 当前槽位的物品数量
execute at @s positioned ~ ~.2 ~ store result score @s uis_split_slot_item_count_act run data get entity @e[distance=..0.001,limit=1,tag=material_display] item.Count 1

#更新槽位物品实际数量到Marker
execute at @s align xyz store result entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:1b}].Item.Count int 1 run scoreboard players get @s uis_split_slot_item_count_act

#info:(at ~ ~ ~ align xyz)

#回收溢出的材料
#计分板A 设为 理论槽位物品数量 与 实际槽位物品数量 的差值
scoreboard players operation @s uis_split_slot_item_count_theo -= @s uis_split_slot_item_count_act

#将 uis_split_remainder += 计分板A
execute at @s align xyz run scoreboard players operation @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_remainder += @s uis_split_slot_item_count_theo


#物品数量显示
execute at @s positioned ~ ~.2 ~ as @e[limit=1,distance=..0.001,tag=material_display] positioned ~-.07 ~.01 ~-.12 run function ui_substitution:crafting_table/material_display/count_refresh

##say refresh0b