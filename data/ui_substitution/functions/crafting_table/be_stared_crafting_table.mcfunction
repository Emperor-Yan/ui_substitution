



# execute positioned ~ ~.1 ~ unless entity @e[tag=uis_crafting_table,tag=interaction_slot,dx=0,dy=0,dz=0] positioned ~ ~-.1 ~ run function ui_substitution:crafting_table/units_create
execute positioned ~.5 ~.81 ~.5 unless entity @e[tag=uis_crafting_table,tag=interaction_slot,distance=0] positioned ~-.5 ~-.81 ~-.5 run function ui_substitution:crafting_table/units_create

execute positioned ~.5 ~.81 ~.5 run tag @e[tag=uis_crafting_table,tag=interaction_slot,distance=...35,limit=9,sort=nearest] add can_exist
execute run tag @e[tag=uis_crafting_table,tag=interaction_barrier,dx=0,dy=0,dz=0,limit=1,sort=nearest] add can_exist