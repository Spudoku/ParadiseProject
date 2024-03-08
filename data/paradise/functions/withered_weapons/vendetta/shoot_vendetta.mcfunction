playsound minecraft:entity.puffer_fish.blow_out player @a[distance=..8] ~ ~ ~ 2 0.8 0
execute at @s run particle minecraft:witch ~ ~1.5 ~ 0.1 0.1 0.1 1 10 normal
function sentry:shoot_vendetta
item replace entity @s weapon.mainhand with air