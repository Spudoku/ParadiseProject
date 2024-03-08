team join auto @s
execute as @s[nbt=!{AngryAt:[]}] at @s run function auto:auto_aggro
execute at @s if entity @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function auto:heal_auto