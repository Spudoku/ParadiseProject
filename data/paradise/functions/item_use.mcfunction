execute as @s[predicate=paradise:items/aether_rod_hold] run function paradise:rod_teleport
execute as @s[nbt={Inventory:[{id:"minecraft:quartz_block"}]},predicate=paradise:items/quartz_club_hold,scores={club_cooldown=20..}] run function paradise:quartz_club
execute as @s[nbt={Inventory:[{id:"minecraft:chorus_fruit"}]},predicate=paradise:items/dagger_hold,scores={dagger_cooldown=60..}] positioned as @s rotated as @s at @s positioned ~ ~1 ~ unless block ^ ^ ^5 air run playsound minecraft:block.amethyst_block.step player @s ~ ~ ~ 10 0.5 0
execute as @s[nbt={Inventory:[{id:"minecraft:chorus_fruit"}]},predicate=paradise:items/dagger_hold,scores={dagger_cooldown=60..}] positioned as @s rotated as @s at @s positioned ~ ~1 ~ if block ^ ^ ^5 #paradise:phasable run function paradise:phase
tag @s[tag=!ghost,nbt={Inventory:[{id:"minecraft:structure_block",tag:{CustomModelData:1}}]},predicate=paradise:items/intangibility_hold] add ghost
execute as @s[nbt={Inventory:[{id:"minecraft:honeycomb"}]},predicate=paradise:items/beeswax_fan_hold,scores={beeswax_cooldown=150..}] run function paradise:beeswax_fan
execute at @s[predicate=paradise:items/crossbow_hold,predicate=crossbow:has_arrows,scores={crossbow_cool=..0}] run function crossbow:fire/shoot
execute at @s[predicate=paradise:items/vendetta_hold] run function paradise:withered_weapons/vendetta/shoot_vendetta
execute at @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]},predicate=paradise:items/gauntlet_hold,scores={gauntlet_cooldown=50..}] run function paradise:withered_weapons/gauntlet/fire_gauntlet
#/execute if predicate paradise:items/gauntlet_hold
scoreboard players set @s click 0