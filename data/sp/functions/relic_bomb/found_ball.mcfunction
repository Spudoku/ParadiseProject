summon snowball ~ ~ ~ {Tags:["spball","init","relic"],Item:{id:"minecraft:command_block",Count:1b,tag:{relic_bomb:1b}},Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["spitem","relic_bomb"]}]}
data modify entity @e[type=snowball,tag=spball,tag=init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=snowball,tag=spball,tag=init,limit=1] Motion set from entity @s Motion
tag @e[type=snowball,tag=spball,tag=init,limit=1] remove init

kill @s