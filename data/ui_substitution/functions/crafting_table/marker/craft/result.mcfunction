


#生成物品
$summon item ~.5 ~1.0 ~.5 {Item:{id:"minecraft:$(item)",Count:$(Count)},PickupDelay:2}

#粒子效果
particle minecraft:block crafting_table ~.5 ~1 ~.5 .3 .0 .3 0 5 normal

#消耗材料
execute positioned ~.3 ~1.01 ~.3 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:0,f:"0b_1_1"}
execute positioned ~.5 ~1.01 ~.3 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:1,f:"1b_1_2"}
execute positioned ~.7 ~1.01 ~.3 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:2,f:"2b_1_3"}
execute positioned ~.3 ~1.01 ~.5 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:3,f:"3b_2_1"}
execute positioned ~.5 ~1.01 ~.5 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:4,f:"4b_2_2"}
execute positioned ~.7 ~1.01 ~.5 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:5,f:"5b_2_3"}
execute positioned ~.3 ~1.01 ~.7 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:6,f:"6b_3_1"}
execute positioned ~.5 ~1.01 ~.7 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:7,f:"7b_3_2"}
execute positioned ~.7 ~1.01 ~.7 as @e[limit=1,distance=..0.001,tag=material_display] run function ui_substitution:crafting_table/material_display/minus_1 {slot:8,f:"8b_3_3"}