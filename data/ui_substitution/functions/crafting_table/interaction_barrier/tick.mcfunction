



#重置拆分项数
execute if entity @s[tag=!can_exist] align xyz run scoreboard players reset @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor
#预备中断split
execute if entity @s[tag=!can_exist] align xyz run data modify entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.split.reset set value 1

kill @s[tag=!can_exist]

tag @s remove can_exist