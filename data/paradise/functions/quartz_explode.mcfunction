particle minecraft:cloud ~ ~ ~ 0.25 0.25 0.25 0.3 30 force
playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~ 2 0.8 0.1
execute as @e[distance=..3,type=#paradise:undead,scores={quartz_armor_ct=..0}] run effect give @s instant_health 1 0 true
execute as @e[distance=..3,type=!#paradise:undead,scores={quartz_armor_ct=..0}] run effect give @s instant_damage 1 0 true
kill @s