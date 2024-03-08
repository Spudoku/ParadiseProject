execute as @s run scoreboard players add @s honey_cooldown 1
execute as @s[scores={honey_cooldown=40..}] run function paradise:honey_tick
