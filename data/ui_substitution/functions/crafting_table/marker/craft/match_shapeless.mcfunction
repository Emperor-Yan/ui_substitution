


#清空缓存的合成结果
data remove entity @s data.craft.result

#尝试以id匹配配方
$function ui_substitution:crafting_table/marker/craft/material_to_recipe/$(slot_count)$(item)
#尝试以tag匹配配方
$function ui_substitution:crafting_table/marker/craft/item_to_tag/$(item)__sl with entity @s data.craft.shapeless[0]

##test
$say $(slot_count)$(item)

#弹出队首元素
data remove entity @s data.craft.shapeless[0]
#循环(递归)直到所有元素被读取
execute if data entity @s data.craft.shapeless[0] run function ui_substitution:crafting_table/marker/craft/match_shapeless with entity @s data.craft.shapeless[0]