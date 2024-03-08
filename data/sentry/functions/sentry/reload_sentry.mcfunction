scoreboard players add @s sentry_arrows 10

playsound minecraft:entity.villager.work_fletcher player @a[distance=..32] ~ ~ ~ 1 1.5 0
execute run execute as @e[type=item,sort=nearest,limit=1,distance=..1.5,nbt={Item:{id:"minecraft:arrow",Count:1b}}] run kill @s
