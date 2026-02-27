



#检测自己是否被左键
execute store result score @s uis_lc_slot run data get entity @s attack.timestamp

execute if score @s uis_lc_slot > @s uis_lc_slot_past run function ui_substitution:crafting_table/interaction_slot/lc/all

scoreboard players operation @s uis_lc_slot_past = @s uis_lc_slot