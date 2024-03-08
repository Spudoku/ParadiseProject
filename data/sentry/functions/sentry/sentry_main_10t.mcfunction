execute at @s if entity @e[type=#auto:auto_enemies,distance=..32,sort=nearest,limit=1,tag=!sentry,team=!auto] run function sentry:sentry/sentry_facing_target

execute if score @s sentry_arrows matches 0..639 at @s if entity @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:arrow",Count:1b}}] run function sentry:sentry/reload_sentry
execute at @s if entity @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function sentry:sentry/heal_sentry