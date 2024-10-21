

##尝试匹配无序合成的配方

#忽略air
data remove entity @s data.craft.shapeless[{item:"air"}]
#清空合成结果
# data remove entity @s data.craft.result
#读取队列并匹配
execute if data entity @s data.craft.shapeless[0] run function ui_substitution:crafting_table/marker/craft/match_shapeless with entity @s data.craft.shapeless[0]

#得出结果
execute at @s run function ui_substitution:crafting_table/marker/craft/result with entity @s data.craft.result[0]