


#运算
#(uis_split_divisor除数 uis_split_quotient商 uis_split_remainder余数)
execute at @s align xyz if entity @s[tag=!uis_split_slot] run scoreboard players add @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor 1

scoreboard players operation @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_quotient = @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_item_count
scoreboard players operation @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_remainder = @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_quotient

scoreboard players operation @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_quotient /= @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor
scoreboard players operation @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_remainder %= @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] uis_split_divisor

#选中该槽位
tag @s add uis_split_slot