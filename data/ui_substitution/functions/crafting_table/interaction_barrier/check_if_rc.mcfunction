



#检测自己是否被右键
execute store result score @s uis_rc_slot run data get entity @s interaction.timestamp

execute if score @s uis_rc_slot > @s uis_rc_slot_past run function ui_substitution:crafting_table/interaction_barrier/rc

scoreboard players operation @s uis_rc_slot_past = @s uis_rc_slot