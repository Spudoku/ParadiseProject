#quarry crates
execute at @s[tag=quarry_hut] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Crate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_crate",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=workshop1] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Crate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_workshop_1",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=workshop2] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Crate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_workshop_2",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=quarry_storage] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Crate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_storage",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=quarry_bar] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Cabinet"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_bar",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=quarry_library] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Cabinet"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_library",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=quarry_office] run summon minecraft:shulker ~ ~ ~ {Color:7,CustomName:'"Safe"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:quarry_office"}
#piglin village crates
execute at @s[tag=village_guard_tower] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Guard\'s Trunk"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:village_guard_tower",ActiveEffects:[{Id:7,Amplifier:1,Duration:1,ShowParticles:0b}]}
execute at @s[tag=village_house] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Trunk"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:village_house",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=village_house_rich] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Trunk"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:village_house_rich",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
#blimp crates
execute at @s[tag=blimp_quarters] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Trunk"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:blimp_quarters",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=blimp_hold] run summon minecraft:shulker ~ ~ ~ {Color:7,CustomName:'"Hardcrate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:blimp_hold"}
execute at @s[tag=blimp_nav] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Navigation Supplies"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:blimp_nav",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
execute at @s[tag=blimp_kitchen] run summon minecraft:shulker ~ ~ ~ {Color:12,CustomName:'"Cabinet"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:blimp_kitchen",ActiveEffects:[{Id:7,Amplifier:2,Duration:1,ShowParticles:0b}]}
#shrine crates
execute at @s[tag=shrine] run summon minecraft:shulker ~ ~ ~ {Color:7,CustomName:'"Crate"',CustomNameVisible:0,NoAI:1b,PersistenceRequired:1b,Silent:1,DeathLootTable:"paradise:shrine_loot"}

#kills all crates
kill @s
