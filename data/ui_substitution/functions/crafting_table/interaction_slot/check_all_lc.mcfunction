


#撤销 检测玩家左键特定交互实体 的进度
advancement revoke @a only ui_substitution:crafting_table/leftclick_interaction_slot

#遍历每个 槽位交互实体 ，检测是否被左键
execute as @e[tag=uis_crafting_table,tag=interaction_slot] at @s run function ui_substitution:crafting_table/interaction_slot/check_if_lc