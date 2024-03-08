kill @s
#setblock ~ ~ ~ stone
#function paradise:quartz_explode
summon creeper ~ ~ ~ {Invulnerable:1b,NoGravity:0b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,ExplosionRadius:8b,Fuse:20,ignited:1b,CustomName:'{"text":"Relic Bomb"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:400,ShowParticles:0b}]}