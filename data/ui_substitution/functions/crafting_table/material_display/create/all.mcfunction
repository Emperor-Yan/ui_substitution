
# CON
#info:(as matching interation,at ~ ~ ~ align xyz)

#summon
summon minecraft:item_display ~.3 ~.3 ~.3 {Tags:[uis_crafting_table,material_display,uis_new],billboard:"fixed",item_display:"gui"}

#con
execute if entity @s[tag=slot_1_1] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/0b_1_1
execute if entity @s[tag=slot_1_2] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/1b_1_2
execute if entity @s[tag=slot_1_3] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/2b_1_3
execute if entity @s[tag=slot_2_1] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/3b_2_1
execute if entity @s[tag=slot_2_2] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/4b_2_2
execute if entity @s[tag=slot_2_3] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/5b_2_3
execute if entity @s[tag=slot_3_1] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/6b_3_1
execute if entity @s[tag=slot_3_2] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/7b_3_2
execute if entity @s[tag=slot_3_3] as @e[limit=1,sort=nearest,tag=material_display,tag=uis_new] run function ui_substitution:crafting_table/material_display/create/8b_3_3