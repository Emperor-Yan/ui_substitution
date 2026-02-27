



#所有非潜行的玩家检测前方6格是否存在工作台
execute as @a if score @s uis_sneaking_player matches 0 at @s anchored eyes run function ui_substitution:crafting_table/ray
scoreboard players set @a uis_sneaking_player 0

#工作台组件
execute as @e[tag=uis_crafting_table,tag=interaction_slot] at @s run function ui_substitution:crafting_table/interaction_slot/tick
execute as @e[tag=uis_crafting_table,tag=interaction_barrier] at @s run function ui_substitution:crafting_table/interaction_barrier/tick

execute as @e[tag=uis_crafting_table,type=marker] at @s run function ui_substitution:crafting_table/marker/tick