#==as at @a using beeswax war fan==
execute at @s run particle minecraft:falling_honey ~ ~1 ~ 1.5 1.5 1.5 10 125 normal
execute at @s run particle minecraft:heart ~ ~1 ~ 1.5 1.5 1.5 0.5 10 normal
execute as @s at @s run playsound minecraft:entity.evoker.cast_spell player @a[distance=..32] ~ ~ ~ 1 0.75 0
clear @s minecraft:honeycomb 1
scoreboard players set @s beeswax_cooldown 0
#==enemies effects==
execute at @s run execute as @e[distance=..8,type=#paradise:enemies] run effect give @s weakness 5 0 false
execute at @s run execute as @e[distance=..8,type=#paradise:enemies] run effect give @s slowness 5 1 false
execute at @s run execute as @e[distance=..8,type=#paradise:enemies] run particle minecraft:falling_honey ~ ~1 ~ 0.5 0.5 0.5 1 20 normal
#==friends effects==
execute at @s run execute as @a[distance=..8] run effect give @s regeneration 10 0 false
execute at @s run execute as @e[distance=..8,type=!#paradise:enemies,type=!player] run effect give @s regeneration 10 1 false
execute at @s run execute at @e[distance=..8,type=!#paradise:enemies] run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 10 normal