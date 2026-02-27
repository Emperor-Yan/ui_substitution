



#particle wax_on ~ ~.2 ~

#检测玩家是否空手
execute align xyz store success entity @e[limit=1,distance=..0.001,tag=uis_crafting_table,type=marker] data.temp.hold_item_lc int 1 on attacker run data get entity @s SelectedItem

#音效
playsound minecraft:entity.item_frame.add_item player @a ~ ~ ~ .65 .8

#CON
execute if entity @s[tag=slot_1_1] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/0b_1_1
execute if entity @s[tag=slot_1_2] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/1b_1_2
execute if entity @s[tag=slot_1_3] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/2b_1_3
execute if entity @s[tag=slot_2_1] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/3b_2_1
execute if entity @s[tag=slot_2_2] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/4b_2_2
execute if entity @s[tag=slot_2_3] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/5b_2_3
execute if entity @s[tag=slot_3_1] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/6b_3_1
execute if entity @s[tag=slot_3_2] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/7b_3_2
execute if entity @s[tag=slot_3_3] align xyz run function ui_substitution:crafting_table/interaction_slot/lc/8b_3_3

