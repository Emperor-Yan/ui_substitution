

#清空槽位
#info:(as $ANYONE,at material_display)


function ui_substitution:crafting_table/material_display/delete

execute positioned ~ ~-.2 ~ align xyz run data remove entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.material[{Slot:5b}]


##测试用输出
#say CLEAR!