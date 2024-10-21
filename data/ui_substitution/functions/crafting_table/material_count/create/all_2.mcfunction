




#调整text_display大小、位置、旋转角度
data modify entity @s transformation.scale set value [.41f,.41f,.41f]
execute at @s run tp @s ~ ~.3 ~ ~180 ~-90

#物品数量显示
execute at @s run data modify entity @e[tag=material_count,sort=nearest,limit=1,distance=..0.001] text set value '[{"text":" "}]'

tag @s remove uis_new