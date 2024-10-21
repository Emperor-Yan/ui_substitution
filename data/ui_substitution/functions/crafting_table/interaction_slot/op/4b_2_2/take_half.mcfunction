

#info:(as Marker,at ~ ~ ~)


#将material_display中物品数量复制到计分板uis_take_half和 ~ _past
execute store result score @s uis_take_half_past run data get entity @e[limit=1,sort=nearest,tag=uis_taking_half_D] item.Count
scoreboard players operation @s uis_take_half = @s uis_take_half_past

#将计分板uis_take_half分数除以2
scoreboard players operation @s uis_take_half /= 2 uis_num
#将计分板uis_take_half_past分数减去uis_take_half分数
scoreboard players operation @s uis_take_half_past -= @s uis_take_half

#将玩家手持物品数量设为uis_take_half_past分数
execute store result entity @e[limit=1,sort=nearest,tag=material_display,tag=uis_taking_half_D] item.Count int 1 run scoreboard players get @s uis_take_half_past
item replace entity @a[limit=1,sort=nearest,tag=uis_taking_half_P] weapon.mainhand from entity @e[limit=1,sort=nearest,tag=material_display,tag=uis_taking_half_D] container.0
#将material_display物品数量设为uis_take_half分数
execute store result entity @e[limit=1,sort=nearest,tag=material_display,tag=uis_taking_half_D] item.Count int 1 run scoreboard players get @s uis_take_half

#将material_display物品数量更新到Marker
data modify entity @s data.material[{Slot:4b}].Item.Count set from entity @e[limit=1,sort=nearest,tag=material_display,tag=uis_taking_half_D] item.Count

#检查material_display是否为空，若是，则删除
execute at @e[limit=1,sort=nearest,tag=material_display,tag=uis_taking_half_D,nbt={item:{Count:0b}}] run function ui_substitution:crafting_table/interaction_slot/op/4b_2_2/clear

#中断split
data modify entity @s data.split.reset set value 1

##测试用输出
#say take_half