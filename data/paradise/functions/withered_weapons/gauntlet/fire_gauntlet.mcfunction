execute at @s run playsound minecraft:entity.wither.break_block player @a[distance=..24] ~ ~ ~ 10 0.6 0
execute at @s run playsound minecraft:entity.lightning_bolt.thunder player @a[distance=..24] ~ ~ ~ 2 1.75 0

clear @s minecraft:gold_ingot 1
scoreboard players set @s range 20
scoreboard players set @s gauntlet_cooldown 0
scoreboard players set @s particle 5
execute at @s anchored eyes positioned ^ ^ ^ rotated ~ ~ run function paradise:withered_weapons/gauntlet/gauntlet_shot

#execute at @s anchored eyes run particle block obsidian ^-0.3 ^-0.1 ^1 0.1 0.1 0.1 0.1 2 force
#execute at @s anchored eyes run particle minecraft:block gold_block ^-0.3 ^-0.1 ^1 0.01 0.01 0.01 0 1 force