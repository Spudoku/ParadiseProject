summon snowball ~ ~ ~ {Tags:["spball","init","quartz"],Item:{id:"minecraft:quartz_block",Count:1b,tag:{quartz_club:1b}},Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["spitem","quartz_club"]}]}
data modify entity @e[type=snowball,tag=spball,tag=init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=snowball,tag=spball,tag=init,limit=1] Motion set from entity @s Motion
tag @e[type=snowball,tag=spball,tag=init,limit=1] remove init

kill @s