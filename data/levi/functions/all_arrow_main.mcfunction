execute as @s[nbt={Potion:"minecraft:thick",CustomPotionEffects:[{Id:25b}]},tag=!old] run data merge entity @s {NoGravity:1b}
tag @s[tag=!old] add old
scoreboard players add @s[tag=old] arrow_age 1
kill @s[nbt={NoGravity:1b},scores={arrow_age=1200..}]