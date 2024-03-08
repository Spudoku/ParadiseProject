scoreboard players set @s ghost_timer 0
execute at @s run function paradise:intangibility_particles
gamemode spectator @s[tag=!ghost_old]
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~1 ~ 1 0.75 0.25
title @s title {"text":"Cursed with Intangibility","color":"dark_red"}
tag @s add ghost_old