give @s skeleton_spawn_egg{display:{Name:'{"text":"Spawn Autosentinel","color":"gold","italic":false}',Lore:['[{"text":"Summons an arrow-spewing"}]','{"text":"turret. Has a limited "}','{"text":"arrow supply, so "}','{"text":"throw arrows at it to"}','{"text":"refill its supply."}']},EntityTag:{NoGravity:0b,Silent:1b,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["sentry"],CustomName:'{"text":"Sentinel"}',HandItems:[{id:"minecraft:air",Count:1b},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b},{id:"minecraft:chainmail_leggings",Count:1b},{id:"minecraft:chainmail_chestplate",Count:1b},{id:"minecraft:dispenser",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:2b,Amplifier:20b,Duration:199999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}} 1
clear @s minecraft:knowledge_book
recipe take @s auto:sentinel
advancement revoke @s only auto:sentinel_give_adv