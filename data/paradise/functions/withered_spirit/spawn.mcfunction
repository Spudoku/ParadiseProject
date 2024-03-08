summon stray ~ ~ ~ {NoGravity:0b,CustomNameVisible:0b,DeathLootTable:"paradise:withered_spirit",PersistenceRequired:0b,CanPickUpLoot:1b,Health:30f,Tags:["ghost","withered_spirit"],CustomName:'{"text":"Withered Spirit","color":"black","italic":false}',HandItems:[{id:"minecraft:air",Count:1b},{}],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:1999999980,ShowParticles:0b},{Id:30b,Amplifier:3b,Duration:1999999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.movement_speed,Base:0.33},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:1}]}
playsound minecraft:entity.wither.spawn ambient @a[distance=..16] ~ ~ ~ 1 1.5 0
playsound minecraft:entity.elder_guardian.curse ambient @a[distance=..16] ~ ~ ~ 2 0.2 0
particle minecraft:smoke ~ ~ ~ 1 1 1 0.1 30 normal
particle minecraft:soul ~ ~ ~ 1 1 1 0.1 20 normal
kill @s