

particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force

scoreboard players remove @s range 1

tag @s add donothit


execute as @e[tag=!donothit,dx=-0.5,dy=-0.5,dz=-0.5,type=#auto:auto_enemies] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=-0.5,dy=-0.5,dz=-0.5] positioned ~0.99 ~0.99 ~0.99 run tag @e[tag=donothit] add valid_target
execute as @e[tag=!donothit,dx=-0.5,dy=-0.5,dz=-0.5,type=#auto:auto_enemies_short] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=-0.5,dy=-0.5,dz=-0.5] positioned ~0.99 ~0.99 ~0.99 run tag @e[tag=donothit] add valid_target
#function sentry:sentry/target_found

tag @s remove donothit


execute if score @s range matches 1.. positioned ^ ^ ^0.2 if block ~ ~ ~ #paradise:thru_shootable run function sentry:sentry/target_check_ray