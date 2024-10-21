

#info:(as material_display,at ~ ~ ~)

#summon
summon minecraft:text_display ~-.07 ~-.29 ~-.12 {Tags:[uis_crafting_table,material_count,uis_new],billboard:"fixed",shadow:true,background:0}

#con
execute positioned ~ ~-.29 ~ as @e[limit=1,sort=nearest,tag=material_count,tag=uis_new] run function ui_substitution:crafting_table/material_count/create/all_2