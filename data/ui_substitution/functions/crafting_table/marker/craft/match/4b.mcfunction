

#尝试匹配配方


data remove entity @s data.craft.result

#槽位4b匹配
$function ui_substitution:crafting_table/marker/craft/material_to_recipe/$(item5)_$(next)
#tag
$function ui_substitution:crafting_table/marker/craft/item_to_tag/$(item5) with entity @s data.craft.material
#统计物品出现次数(用于无序合成)
$scoreboard players add $(item5) uis_craft_count 1
$execute if score $(item5) uis_craft_count matches 1 run data modify entity @s data.craft.shapeless append value {item:"$(item5)",slot_count:1}
$execute store result entity @s data.craft.shapeless[{item:"$(item5)"}].slot_count int 1 run scoreboard players get $(item5) uis_craft_count

function ui_substitution:crafting_table/marker/craft/match/end