scoreboard players set @s ws_skull_cool 0
playsound minecraft:entity.wither.shoot hostile @a[distance=..16] ~ ~ ~ 1 1.25 0
execute facing entity @p feet run tp ^ ^ ^
function sentry:shoot_skull