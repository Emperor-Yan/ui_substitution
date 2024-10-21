

#info:(as $anyone,at material_display)


#生成掉落物
execute if entity @e[limit=1,distance=..0.001,tag=material_display] run summon item ~ ~ ~ {Item:{id:"minecraft:grass_block",Count:1b},Tags:[uis_drop_item]}
data modify entity @e[limit=1,distance=..0.001,type=item,tag=uis_drop_item] Item set from entity @e[limit=1,distance=..0.001,tag=material_display] item


#kill对应组件
function ui_substitution:crafting_table/material_display/delete