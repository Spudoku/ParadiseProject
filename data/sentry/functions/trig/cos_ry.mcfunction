execute at @s rotated ~ 0 run summon minecraft:marker ^ ^ ^1 {Tags:["trig"]}
execute store result score @s math_out run data get entity @s Pos[2] -1000
execute store result score @s math_temp run data get entity @e[type=minecraft:marker,tag=trig,limit=1] Pos[2] -1000
scoreboard players operation @s math_out -= @s math_temp
kill @e[tag=trig,type=minecraft:marker]