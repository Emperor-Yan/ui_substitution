


#右键-尝试合成一次

playsound minecraft:item.bundle.insert player @a ~ ~ ~ .75 1.1

execute align xyz as @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] run function ui_substitution:crafting_table/marker/craft