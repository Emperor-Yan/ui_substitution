


#给marker添加临时tag
tag @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] add craftingtable_opting

#复制槽位存储的材料的id和tag到Marker
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.material.tag set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:7b}].Item.tag
data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.material.id set from entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:7b}].Item.id


#检测槽位存储的材料的id和tag是否与玩家手持物品的id和tag不相同
#（实际就是检测物品能否堆叠,0为true,1为false）
execute store result entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.different_item_id int 1 on attacker run data modify entity @e[limit=1,sort=nearest,tag=craftingtable_opting] data.temp.material.id set from entity @s SelectedItem.id

execute store result entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.different_item_tag int 1 on attacker run data modify entity @e[limit=1,sort=nearest,tag=craftingtable_opting] data.temp.material.tag set from entity @s SelectedItem.tag
#特判
execute unless data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:7b}].Item.tag on attacker if data entity @s SelectedItem.tag run data modify entity @e[limit=1,sort=nearest,tag=craftingtable_opting] data.temp.different_item_tag set value 1
execute if data entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:7b}].Item.tag on attacker unless data entity @s SelectedItem.tag run data modify entity @e[limit=1,sort=nearest,tag=craftingtable_opting] data.temp.different_item_tag set value 1


#移除临时tag
tag @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] remove craftingtable_opting


#判断应触发的操作

execute if entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,nbt={data:{temp:{different_item_tag:0,different_item_id:0}}}] run function ui_substitution:crafting_table/interaction_slot/op/7b_3_2/split

execute unless entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,nbt={data:{temp:{different_item_tag:0,different_item_id:0}}}] run function ui_substitution:crafting_table/interaction_slot/op/7b_3_2/exchange_lc