




scoreboard objectives add uis_sneaking_player custom:sneak_time
scoreboard objectives add uis_rc_slot dummy
scoreboard objectives add uis_rc_slot_past dummy
scoreboard objectives add uis_lc_slot dummy
scoreboard objectives add uis_lc_slot_past dummy
scoreboard objectives add uis_take_half dummy
scoreboard objectives add uis_take_half_past dummy
scoreboard objectives add uis_split_divisor dummy
scoreboard objectives add uis_split_remainder dummy
scoreboard objectives add uis_split_quotient dummy
#uis_split_slot_item_count_former存储槽位在split前的物品数量
scoreboard objectives add uis_split_slot_item_count_former dummy
scoreboard objectives add uis_split_slot_item_count_act dummy
scoreboard objectives add uis_split_slot_item_count_theo dummy
#uis_split_item_count存储参与split的物品总数
scoreboard objectives add uis_split_item_count dummy
scoreboard objectives add uis_material_count dummy
scoreboard objectives add uis_craft_slot dummy
scoreboard objectives add uis_craft_match dummy
scoreboard objectives add uis_craft_count dummy
scoreboard objectives add uis_num dummy
scoreboard players set -1 uis_num -1
scoreboard players set 1 uis_num 1
scoreboard players set 2 uis_num 2
scoreboard players set 3 uis_num 3
scoreboard players set 4 uis_num 4
scoreboard players set 5 uis_num 5
scoreboard players set 6 uis_num 6
scoreboard players set 7 uis_num 7
scoreboard players set 8 uis_num 8
scoreboard players set 9 uis_num 9




advancement revoke @a only ui_substitution:crafting_table/place
advancement revoke @a only ui_substitution:crafting_table/rightclick_interaction_slot
advancement revoke @a only ui_substitution:crafting_table/leftclick_interaction_slot


tellraw @a [{"text": "「UI_Substitution」","hoverEvent": {"action": "show_text","value": [{"text": "UI替代数据包\n","color": "white","bold":true},{"text": "替代原版部分功能方块的UI\n","color": "white","bold":false},{"text": "by金烈炎帝","color": "gold"}]},"clickEvent": {"action": "open_url","value": "https://space.bilibili.com/454015318"}},{"text": "§7loaded successfully!"}]
