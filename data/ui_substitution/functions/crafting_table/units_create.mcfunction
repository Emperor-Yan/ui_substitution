



function ui_substitution:crafting_table/interaction_slot/create
function ui_substitution:crafting_table/interaction_barrier/create
execute unless entity @e[tag=uis_crafting_table,type=marker,distance=..0.001] run function ui_substitution:crafting_table/marker/create
