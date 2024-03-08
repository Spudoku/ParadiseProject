execute at @s[scores={quartz_armor_ct=1}] run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1 1.5 0.0
execute at @s[scores={quartz_armor_ct=2}] run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1.25 1.333 0
execute at @s[scores={quartz_armor_ct=3}] run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1.5 1.1667 0
execute at @s[scores={quartz_armor_ct=4..}] run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1.75 1 0
particle cloud ~ ~1 ~ 0 0 0 0.25 20 force
tag @s add quartz_armor_hurting