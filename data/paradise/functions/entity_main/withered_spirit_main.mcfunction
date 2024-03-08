effect clear @s wither
execute at @s if entity @p[distance=..64] run scoreboard players add @s ws_skull_cool 1
execute as @s[scores={ws_skull_cool=100..}] at @s if entity @p[distance=..64] run function paradise:withered_spirit/shoot_skull