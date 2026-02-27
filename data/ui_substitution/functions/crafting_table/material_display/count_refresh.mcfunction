

#info:(as material_display,at ~-.07 ~.01 ~-.12)


execute store result score @e[tag=material_count,sort=nearest,limit=1,distance=..0.001] uis_material_count run data get entity @s item.Count

data modify entity @e[tag=material_count,sort=nearest,limit=1,distance=..0.001] text set value '[{"score":{"name":"@s","objective":"uis_material_count"}}]'

execute if entity @s[nbt={item:{id:"minecraft:air"}}] run data modify entity @e[tag=material_count,sort=nearest,limit=1,distance=..0.001] text set value '{"text":" "}'