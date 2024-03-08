#particle minecraft:light ~ ~ ~ 0.125 0.125 0.125 0 1 force
scoreboard players remove @s particle 1
execute if score @s particle matches ..0 run particle minecraft:large_smoke ~ ~ ~ 0.125 0.125 0.125 0 1 force
execute if score @s particle matches ..0 run scoreboard players set @s particle 1
scoreboard players remove @s range 1

tag @s add donothit


execute as @e[tag=!donothit,dx=-0.5,dy=-0.5,dz=-0.5,type=!#guns:inanimate] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0.5,dy=0.5,dz=0.5] positioned ~0.99 ~0.99 ~0.99 at @s run function paradise:withered_weapons/gauntlet/gauntlet_hit
tag @s remove donothit

execute if score @s range matches 1.. positioned ^ ^ ^1 run function paradise:withered_weapons/gauntlet/gauntlet_shot