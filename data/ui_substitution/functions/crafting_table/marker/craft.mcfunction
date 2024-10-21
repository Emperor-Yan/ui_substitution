


#初始化 及 空槽位预处理
data remove entity @s data.craft
data merge entity @s {data:{craft:{disable:{},result:[],material:{next:1,item1:"air",item2:"air",item3:"air",item4:"air",item5:"air",item6:"air",item7:"air",item8:"air",item9:"air"}}}}
scoreboard objectives remove uis_craft_match
scoreboard objectives add uis_craft_match dummy
scoreboard objectives remove uis_craft_count
scoreboard objectives add uis_craft_count dummy
scoreboard players set @s uis_craft_slot 1
#uis_craft_slot存储相对于材料放置范围，当前要读取第几个槽位

##测试用
scoreboard objectives setdisplay sidebar uis_craft_match


#确定材料放置范围(like 3x3,1x2 and more)
#用disable存储
execute unless data entity @s data.material[{Slot:0b}] run function ui_substitution:crafting_table/marker/craft/disable/a0
execute unless data entity @s data.material[{Slot:8b}] run function ui_substitution:crafting_table/marker/craft/disable/a1


#将各个槽位上的材料id字符串切割并集中
data modify entity @s data.craft.material.item1 set string entity @s data.material[{Slot:8b}].Item.id 10
data modify entity @s data.craft.material.item2 set string entity @s data.material[{Slot:7b}].Item.id 10
data modify entity @s data.craft.material.item3 set string entity @s data.material[{Slot:6b}].Item.id 10
data modify entity @s data.craft.material.item4 set string entity @s data.material[{Slot:5b}].Item.id 10
data modify entity @s data.craft.material.item5 set string entity @s data.material[{Slot:4b}].Item.id 10
data modify entity @s data.craft.material.item6 set string entity @s data.material[{Slot:3b}].Item.id 10
data modify entity @s data.craft.material.item7 set string entity @s data.material[{Slot:2b}].Item.id 10
data modify entity @s data.craft.material.item8 set string entity @s data.material[{Slot:1b}].Item.id 10
data modify entity @s data.craft.material.item9 set string entity @s data.material[{Slot:0b}].Item.id 10


#尝试匹配配方
function ui_substitution:crafting_table/marker/craft2