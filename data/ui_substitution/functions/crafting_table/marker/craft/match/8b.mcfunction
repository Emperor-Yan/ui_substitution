

#尝试匹配配方


data remove entity @s data.craft.result

#槽位8b匹配
$function ui_substitution:crafting_table/marker/craft/material_to_recipe/$(item1)_$(next)
#tag
$function ui_substitution:crafting_table/marker/craft/item_to_tag/$(item1) with entity @s data.craft.material
#统计物品出现次数(用于无序合成)
$scoreboard players add $(item1) uis_craft_count 1
$execute if score $(item1) uis_craft_count matches 1 run data modify entity @s data.craft.shapeless append value {item:"$(item1)",slot_count:1}
$execute store result entity @s data.craft.shapeless[{item:"$(item1)"}].slot_count int 1 run scoreboard players get $(item1) uis_craft_count

function ui_substitution:crafting_table/marker/craft/match/end