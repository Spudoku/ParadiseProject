effect give @s minecraft:instant_damage 1 2 true
playsound minecraft:block.anvil.use player @a[distance=..32] ~ ~ ~ 1 1.5 0
execute as @e[type=item,sort=nearest,limit=1,distance=..1.5,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run kill @s
