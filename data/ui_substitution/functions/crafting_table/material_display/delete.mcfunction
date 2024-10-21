

#info:(as $anyone,at material_display)


#kill对应组件
execute positioned ~-.07 ~.01 ~-.12 run kill @e[limit=1,distance=..0.001,tag=uis_crafting_table,tag=material_count]

#execute positioned ~ ~-.1 ~ run kill @e[limit=1,distance=..0.001,tag=uis_crafting_table,tag=material_display]
execute run kill @e[limit=1,distance=..0.001,tag=material_display]