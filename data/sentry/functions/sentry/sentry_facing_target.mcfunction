execute if entity @e[type=#sentry:sentry_enemies_short,distance=..32,sort=nearest,limit=1,tag=!sentry,team=!auto] run tag @s add look_short
execute as @s[tag=!look_short] facing entity @e[type=#auto:auto_enemies,distance=..32,sort=nearest,limit=1,tag=!sentry,team=!auto] feet run tp ^ ^ ^
execute as @s[tag=look_short] facing entity @e[type=#sentry:sentry_enemies_short,distance=..32,sort=nearest,limit=1,tag=!sentry,team=!auto] feet anchored feet run tp @s ^ ^ ^ ~ 5
execute if score @s sentry_reload matches 20.. run function sentry:sentry/try_shoot
tag @s remove look_short
#if predicate sentry:facing_target